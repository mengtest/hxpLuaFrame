-- Generated By protoc-gen-lua Do not Edit


local GuildTechnology_Local_Var_Table = {}

local protobuf = require "protobuf"
module('GuildTechnology_pb')


GUILDTECHNOLOGYSYNC = protobuf.Descriptor();
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYSYNC_TECHID_FIELD = protobuf.FieldDescriptor();
GUILDTECHNOLOGYUPGRADEREQ = protobuf.Descriptor();
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYUPGRADEREQ_TECHID_FIELD = protobuf.FieldDescriptor();
GUILDTECHNOLOGYVOTEREQ = protobuf.Descriptor();
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYVOTEREQ_TECHID_FIELD = protobuf.FieldDescriptor();

GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYSYNC_TECHID_FIELD.name = "techId"
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYSYNC_TECHID_FIELD.full_name = ".GuildTechnologySync.techId"
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYSYNC_TECHID_FIELD.number = 1
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYSYNC_TECHID_FIELD.index = 0
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYSYNC_TECHID_FIELD.label = 3
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYSYNC_TECHID_FIELD.has_default_value = false
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYSYNC_TECHID_FIELD.default_value = {}
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYSYNC_TECHID_FIELD.type = 5
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYSYNC_TECHID_FIELD.cpp_type = 1

GUILDTECHNOLOGYSYNC.name = "GuildTechnologySync"
GUILDTECHNOLOGYSYNC.full_name = ".GuildTechnologySync"
GUILDTECHNOLOGYSYNC.nested_types = {}
GUILDTECHNOLOGYSYNC.enum_types = {}
GUILDTECHNOLOGYSYNC.fields = {GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYSYNC_TECHID_FIELD}
GUILDTECHNOLOGYSYNC.is_extendable = false
GUILDTECHNOLOGYSYNC.extensions = {}
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYUPGRADEREQ_TECHID_FIELD.name = "techId"
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYUPGRADEREQ_TECHID_FIELD.full_name = ".GuildTechnologyUpGradeReq.techId"
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYUPGRADEREQ_TECHID_FIELD.number = 1
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYUPGRADEREQ_TECHID_FIELD.index = 0
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYUPGRADEREQ_TECHID_FIELD.label = 2
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYUPGRADEREQ_TECHID_FIELD.has_default_value = false
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYUPGRADEREQ_TECHID_FIELD.default_value = 0
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYUPGRADEREQ_TECHID_FIELD.type = 5
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYUPGRADEREQ_TECHID_FIELD.cpp_type = 1

GUILDTECHNOLOGYUPGRADEREQ.name = "GuildTechnologyUpGradeReq"
GUILDTECHNOLOGYUPGRADEREQ.full_name = ".GuildTechnologyUpGradeReq"
GUILDTECHNOLOGYUPGRADEREQ.nested_types = {}
GUILDTECHNOLOGYUPGRADEREQ.enum_types = {}
GUILDTECHNOLOGYUPGRADEREQ.fields = {GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYUPGRADEREQ_TECHID_FIELD}
GUILDTECHNOLOGYUPGRADEREQ.is_extendable = false
GUILDTECHNOLOGYUPGRADEREQ.extensions = {}
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYVOTEREQ_TECHID_FIELD.name = "techId"
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYVOTEREQ_TECHID_FIELD.full_name = ".GuildTechnologyVoteReq.techId"
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYVOTEREQ_TECHID_FIELD.number = 1
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYVOTEREQ_TECHID_FIELD.index = 0
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYVOTEREQ_TECHID_FIELD.label = 2
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYVOTEREQ_TECHID_FIELD.has_default_value = false
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYVOTEREQ_TECHID_FIELD.default_value = 0
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYVOTEREQ_TECHID_FIELD.type = 5
GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYVOTEREQ_TECHID_FIELD.cpp_type = 1

GUILDTECHNOLOGYVOTEREQ.name = "GuildTechnologyVoteReq"
GUILDTECHNOLOGYVOTEREQ.full_name = ".GuildTechnologyVoteReq"
GUILDTECHNOLOGYVOTEREQ.nested_types = {}
GUILDTECHNOLOGYVOTEREQ.enum_types = {}
GUILDTECHNOLOGYVOTEREQ.fields = {GuildTechnology_Local_Var_Table.GUILDTECHNOLOGYVOTEREQ_TECHID_FIELD}
GUILDTECHNOLOGYVOTEREQ.is_extendable = false
GUILDTECHNOLOGYVOTEREQ.extensions = {}

GuildTechnologySync = protobuf.Message(GUILDTECHNOLOGYSYNC)
GuildTechnologyUpGradeReq = protobuf.Message(GUILDTECHNOLOGYUPGRADEREQ)
GuildTechnologyVoteReq = protobuf.Message(GUILDTECHNOLOGYVOTEREQ)
