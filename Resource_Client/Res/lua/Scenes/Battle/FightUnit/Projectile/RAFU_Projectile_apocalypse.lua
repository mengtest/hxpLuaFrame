--[[
    description: 数据模型
    author: royhu
    date: 2016/12/13
]]--

local RAFU_Projectile_base = RARequire('RAFU_Projectile_base')
local RAFU_Projectile_apocalypse = class('RAFU_Projectile_apocalypse', RAFU_Projectile_base)

local Utilitys = RARequire('Utilitys')

function RAFU_Projectile_apocalypse:EnterEffect()

    --击中目标的数据和消息处理,基类统一处理
    self.super.EnterEffect(self)

  	--特效进入
  	self.curState = WEAPON_PROJECT_STATE.EFFECT_STATE
  
  	local data = {
        targetSpacePos = self.targetSpacePos
    }
    for k,v in pairs(self.effectList) do
	    if k ~= EFFECT_STATE_TYPE.FIRE then
	    	RA_SAFE_ENTER(v,data)
	    end
    end
end


function RAFU_Projectile_apocalypse:Enter(data)
    self.super.Enter(self, data)

    self.frameTime = 0 
    self.flyTime =  0.5
    self.effectTime = 0.3
    self.lifeTime = data.lifeTime or self.flyTime


    --  targetType: 获取目标类型
    local RABattleSceneManager = RARequire('RABattleSceneManager')
    if (data.attackData or {}).targetId then
    	local targetType = RABattleSceneManager:getUnitCfgByUnitId(data.attackData.targetId).type
    	self.isTargetAirUnit = targetType == RARequire('BattleField_pb').UNIT_PLANE
    end

    local targetSpacePos = data.targetSpacePos
    self.targetSpacePos = targetSpacePos
    local unitPos = self.unitPos
    local direction = RARequire('EnumManager'):calcBattle16Dir(unitPos, targetSpacePos)
    self.direction = direction

    local _offset = RACcp(0, 0)
    -- local directOffsetCfg = self.pWeapon.cfgData.warheadList['line'].offset
    -- assert(directOffsetCfg ~= nil, "error in directOffsetCfg")
    -- if self.direction ~= FU_DIRECTION_ENUM.NONE then
    --     _offset = directOffsetCfg[self.direction] or _offset
    -- end
    unitPos = RACcp(self.unitPos.x + _offset.x, self.unitPos.y + _offset.y)

    local vecX = targetSpacePos.x - unitPos.x
    local vecY = targetSpacePos.y - unitPos.y

    local deg = 360 - Utilitys.getDegree(vecX, vecY)
    local distance = math.sqrt(vecX * vecX + vecY * vecY)

    
    self.vecX = vecX
    self.vecY = vecY

    local line = self.warheadList['line']
    if line then
	    line:setPosition(unitPos)
	    line.sprite:setRotation(deg)
	    line.sprite:setScaleX(distance / line:getWidth())
	    line.sprite:setScaleY(0.4)
	    line.sprite:setAnchorPoint(0, 0.5)
	    line.sprite:setOpacity(100)
	    self.line = line
	end

    self.bulletSpeed = self.pWeapon.ownerUnit.data.bulletSpeed or 100

    self.mOribitCalc = {}
    local params = self:_prepareInputParam()
    if self.flyTime > 0 then
    	local OribitCalc_Class = nil
    	if self.isTargetAirUnit then
    		OribitCalc_Class = RARequire('RAFU_OribitCalc_Apocalypse')
    	else
    		OribitCalc_Class = RARequire('RAFU_OribitCalc_Parabola')
    	end

	    for id, param in pairs(params) do
		    local oribitCalc = OribitCalc_Class.new(param)
		    if oribitCalc.mIsNewSuccess then
			    self.mOribitCalc[id] = oribitCalc
			    local calcDatas = oribitCalc:Begin()	    
			    self:_HandleCalcDatas(id, calcDatas)
			end
		end
    end

	self.lifeTime = self.effectTime + self.flyTime

    return self.lifeTime
end

function RAFU_Projectile_apocalypse:Execute(dt)
	self.frameTime = self.frameTime + dt

	if self.frameTime > self.flyTime * 0.6 and self.line then
		self.line:runAction(CCFadeOut:create(0.1))
		self.line = nil
	end

	--状态切换
	if self.frameTime < self.flyTime then
		if self.curState ~= WEAPON_PROJECT_STATE.FLY_STATE then
			self:EnterFly()
		end
		for id, calc in ipairs(self.mOribitCalc or {}) do
			self:_HandleCalcDatas(id, calc:Execute(dt))
		end
	elseif self.frameTime < self.lifeTime then
		if self.curState ~= WEAPON_PROJECT_STATE.EFFECT_STATE then
			self:EnterEffect()
		end
	else
		--one projectile finish
		self:Exit()
		self:release()
	end
  	
	--状态帧tick
  	if self.curState == WEAPON_PROJECT_STATE.FLY_STATE then
  		--bullet fly time
  		for k,v in pairs(self.warheadList) do
  			RA_SAFE_EXECUTE(v,dt)
  		end

  	end
end

function RAFU_Projectile_apocalypse:Exit()
  	--子弹退出
	for k,v in pairs(self.warheadList) do
    	RA_SAFE_EXIT(v)
	end
end

function RAFU_Projectile_apocalypse:EnterFly()
	self.curState = WEAPON_PROJECT_STATE.FLY_STATE
	 --子弹bind，ENTER
    local this = self
    for k,v in pairs(self.warheadList) do
    	if v ~= nil then
    		local _offset = RACcp(0,0)
    		--warhead offset map by direction
			local directOffsetCfg = self.pWeapon.cfgData.warheadList[k].offset
		   	assert(directOffsetCfg ~= nil ,"error in directOffsetCfg")
		    if self.direction ~= FU_DIRECTION_ENUM.NONE then
		    	_offset = directOffsetCfg[self.direction]
		    end
		    local data = {
		    	offset = _offset
			}
			if v.streak then
		   		v:setFadeTime(self.flyTime)
		   	end
	   		v:Enter(data)
	    end
    end

	local _offset = self.pWeapon.cfgData.effectList[EFFECT_STATE_TYPE.FIRE]['offset'][self.direction]
    local _startPos = RACcp(self.unitPos.x + _offset.x,self.unitPos.y + _offset.y)
	data = {
    	targetSpacePos = _startPos
	}

    for k1,v1 in pairs(self.effectList) do
    	if k1 == EFFECT_STATE_TYPE.FIRE then 
    		RA_SAFE_ENTER(v1,data)
    	end 
    end
end

function RAFU_Projectile_apocalypse:_HandleCalcDatas(id, calcDatas)
	if calcDatas == nil then return end
	for k, index in pairs(self.warheadIndexs[id]) do
		local oneData = calcDatas[k]
		if oneData then
			local v = self.warheadList[index]
			v:setPosition(RACcp(oneData.pos.x, oneData.pos.y))
		end
	end
end

function RAFU_Projectile_apocalypse:_prepareInputParam()
	local param = {}
	
	self.warheadIndexs = {}
	for k,v in pairs(self.warheadList) do
		local warheadCfg = self.pWeapon.cfgData.warheadList[k] or {}
    	if v ~= nil and (warheadCfg.groupType == "main" or warheadCfg.groupType == "sub1") then
    		local _offset = RACcp(0,0)
    		--warhead offset map by direction
			local directOffsetCfg = warheadCfg.offset
		   	assert(directOffsetCfg ~= nil ,"error in directOffsetCfg")
		    if self.direction ~= FU_DIRECTION_ENUM.NONE then
		    	_offset = directOffsetCfg[self.direction]
		    end
		    local _startPos = RACcp(self.unitPos.x + _offset.x,self.unitPos.y + _offset.y)
		    if param[warheadCfg.groupId] == nil then
		    	param[warheadCfg.groupId] = {position = {}}
		    	self.warheadIndexs[warheadCfg.groupId] = {}
		    end
		    param[warheadCfg.groupId]['position'][warheadCfg.groupType] = {
		    	startPos = _startPos,
		    	endPos = self.targetSpacePos
			}
			self.warheadIndexs[warheadCfg.groupId][warheadCfg.groupType] = k
	    end
    end

    local Utilitys = RARequire('Utilitys')
    local pixelDistance = Utilitys.getDistance(self.unitPos, self.targetSpacePos)
    local spendTime = pixelDistance / self.bulletSpeed
    self.flyTime = spendTime

    for _, subParam in pairs(param) do
    	subParam.speed = self.bulletSpeed
    	subParam.pixelDistance = pixelDistance
    	subParam.spendTime = spendTime
    	subParam.direction = self.direction
    end

    return param
end

return RAFU_Projectile_apocalypse