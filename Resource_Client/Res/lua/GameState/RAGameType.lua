




--物品相关
EQUIP_ITEM_LOW   = 1000000 --定义了装备的ID区域
EQUIP_ITEM_HIGHT = 1999999 --

COLOR_TYPE = 
{
	WHITE 	= 1,
	GREEN 	= 2,
	BLUE 	= 3,
	PURPLE 	= 4,
	ORANGE 	= 5,
	RED		= 6,
}

COLOR_TABLE = {}
COLOR_TABLE[COLOR_TYPE.WHITE]  = ccc3(255, 255, 255)
COLOR_TABLE[COLOR_TYPE.GREEN]  = ccc3(191, 235, 158)
COLOR_TABLE[COLOR_TYPE.BLUE]   = ccc3(65, 129, 195)
COLOR_TABLE[COLOR_TYPE.PURPLE] = ccc3(148, 106, 255)
COLOR_TABLE[COLOR_TYPE.ORANGE] = ccc3(255, 139, 75)
COLOR_TABLE[COLOR_TYPE.RED]    = ccc3(255, 0, 0)