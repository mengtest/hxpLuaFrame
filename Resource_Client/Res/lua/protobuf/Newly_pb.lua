-- Generated By protoc-gen-lua Do not Edit


local Newly_Local_Var_Table = {}

local protobuf = require "protobuf"
module('Newly_pb')


Newly_Local_Var_Table.NEWLYDATATYPE = protobuf.EnumDescriptor();
Newly_Local_Var_Table.NEWLYDATATYPE_COMMON_INFANTRY_ENUM = protobuf.EnumValueDescriptor();
Newly_Local_Var_Table.NEWLYDATATYPE_COMMON_TANK_ENUM = protobuf.EnumValueDescriptor();
Newly_Local_Var_Table.NEWLYDATATYPE_COMMON_PLANE_ENUM = protobuf.EnumValueDescriptor();
Newly_Local_Var_Table.NEWLYDATATYPE_IMMEDIATE_INFANTRY_ENUM = protobuf.EnumValueDescriptor();
Newly_Local_Var_Table.NEWLYDATATYPE_MONSTER_RESOURCE_ENUM = protobuf.EnumValueDescriptor();
Newly_Local_Var_Table.NEWLYDATATYPE_VIP_ENUM = protobuf.EnumValueDescriptor();
HPGENNEWLYDATA = protobuf.Descriptor();
Newly_Local_Var_Table.HPGENNEWLYDATA_TYPE_FIELD = protobuf.FieldDescriptor();

Newly_Local_Var_Table.NEWLYDATATYPE_COMMON_INFANTRY_ENUM.name = "COMMON_INFANTRY"
Newly_Local_Var_Table.NEWLYDATATYPE_COMMON_INFANTRY_ENUM.index = 0
Newly_Local_Var_Table.NEWLYDATATYPE_COMMON_INFANTRY_ENUM.number = 10
Newly_Local_Var_Table.NEWLYDATATYPE_COMMON_TANK_ENUM.name = "COMMON_TANK"
Newly_Local_Var_Table.NEWLYDATATYPE_COMMON_TANK_ENUM.index = 1
Newly_Local_Var_Table.NEWLYDATATYPE_COMMON_TANK_ENUM.number = 20
Newly_Local_Var_Table.NEWLYDATATYPE_COMMON_PLANE_ENUM.name = "COMMON_PLANE"
Newly_Local_Var_Table.NEWLYDATATYPE_COMMON_PLANE_ENUM.index = 2
Newly_Local_Var_Table.NEWLYDATATYPE_COMMON_PLANE_ENUM.number = 30
Newly_Local_Var_Table.NEWLYDATATYPE_IMMEDIATE_INFANTRY_ENUM.name = "IMMEDIATE_INFANTRY"
Newly_Local_Var_Table.NEWLYDATATYPE_IMMEDIATE_INFANTRY_ENUM.index = 3
Newly_Local_Var_Table.NEWLYDATATYPE_IMMEDIATE_INFANTRY_ENUM.number = 40
Newly_Local_Var_Table.NEWLYDATATYPE_MONSTER_RESOURCE_ENUM.name = "MONSTER_RESOURCE"
Newly_Local_Var_Table.NEWLYDATATYPE_MONSTER_RESOURCE_ENUM.index = 4
Newly_Local_Var_Table.NEWLYDATATYPE_MONSTER_RESOURCE_ENUM.number = 50
Newly_Local_Var_Table.NEWLYDATATYPE_VIP_ENUM.name = "VIP"
Newly_Local_Var_Table.NEWLYDATATYPE_VIP_ENUM.index = 5
Newly_Local_Var_Table.NEWLYDATATYPE_VIP_ENUM.number = 60
Newly_Local_Var_Table.NEWLYDATATYPE.name = "NewlyDataType"
Newly_Local_Var_Table.NEWLYDATATYPE.full_name = ".NewlyDataType"
Newly_Local_Var_Table.NEWLYDATATYPE.values = {}
Newly_Local_Var_Table.NEWLYDATATYPE.values[1] = Newly_Local_Var_Table.NEWLYDATATYPE_COMMON_INFANTRY_ENUM;
Newly_Local_Var_Table.NEWLYDATATYPE.values[2] = Newly_Local_Var_Table.NEWLYDATATYPE_COMMON_TANK_ENUM;
Newly_Local_Var_Table.NEWLYDATATYPE.values[3] = Newly_Local_Var_Table.NEWLYDATATYPE_COMMON_PLANE_ENUM;
Newly_Local_Var_Table.NEWLYDATATYPE.values[4] = Newly_Local_Var_Table.NEWLYDATATYPE_IMMEDIATE_INFANTRY_ENUM;
Newly_Local_Var_Table.NEWLYDATATYPE.values[5] = Newly_Local_Var_Table.NEWLYDATATYPE_MONSTER_RESOURCE_ENUM;
Newly_Local_Var_Table.NEWLYDATATYPE.values[6] = Newly_Local_Var_Table.NEWLYDATATYPE_VIP_ENUM;
Newly_Local_Var_Table.HPGENNEWLYDATA_TYPE_FIELD.name = "type"
Newly_Local_Var_Table.HPGENNEWLYDATA_TYPE_FIELD.full_name = ".HPGenNewlyData.type"
Newly_Local_Var_Table.HPGENNEWLYDATA_TYPE_FIELD.number = 1
Newly_Local_Var_Table.HPGENNEWLYDATA_TYPE_FIELD.index = 0
Newly_Local_Var_Table.HPGENNEWLYDATA_TYPE_FIELD.label = 2
Newly_Local_Var_Table.HPGENNEWLYDATA_TYPE_FIELD.has_default_value = false
Newly_Local_Var_Table.HPGENNEWLYDATA_TYPE_FIELD.default_value = 0
Newly_Local_Var_Table.HPGENNEWLYDATA_TYPE_FIELD.type = 5
Newly_Local_Var_Table.HPGENNEWLYDATA_TYPE_FIELD.cpp_type = 1

HPGENNEWLYDATA.name = "HPGenNewlyData"
HPGENNEWLYDATA.full_name = ".HPGenNewlyData"
HPGENNEWLYDATA.nested_types = {}
HPGENNEWLYDATA.enum_types = {}
HPGENNEWLYDATA.fields = {Newly_Local_Var_Table.HPGENNEWLYDATA_TYPE_FIELD}
HPGENNEWLYDATA.is_extendable = false
HPGENNEWLYDATA.extensions = {}

COMMON_INFANTRY = 10
COMMON_PLANE = 30
COMMON_TANK = 20
HPGenNewlyData = protobuf.Message(HPGENNEWLYDATA)
IMMEDIATE_INFANTRY = 40
MONSTER_RESOURCE = 50
VIP = 60

