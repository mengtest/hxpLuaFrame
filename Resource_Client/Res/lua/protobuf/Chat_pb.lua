-- Generated By protoc-gen-lua Do not Edit


local Chat_Local_Var_Table = {}

local protobuf = require "protobuf"
module('Chat_pb')


CHATMSG = protobuf.Descriptor();
Chat_Local_Var_Table.CHATMSG_TYPE_FIELD = protobuf.FieldDescriptor();
Chat_Local_Var_Table.CHATMSG_PLAYERID_FIELD = protobuf.FieldDescriptor();
Chat_Local_Var_Table.CHATMSG_NAME_FIELD = protobuf.FieldDescriptor();
Chat_Local_Var_Table.CHATMSG_CHATMSG_FIELD = protobuf.FieldDescriptor();
Chat_Local_Var_Table.CHATMSG_ALLIANCENAME_FIELD = protobuf.FieldDescriptor();
Chat_Local_Var_Table.CHATMSG_VIP_FIELD = protobuf.FieldDescriptor();
Chat_Local_Var_Table.CHATMSG_MSGTIME_FIELD = protobuf.FieldDescriptor();
Chat_Local_Var_Table.CHATMSG_ICON_FIELD = protobuf.FieldDescriptor();
Chat_Local_Var_Table.CHATMSG_GUILDTAG_FIELD = protobuf.FieldDescriptor();
Chat_Local_Var_Table.CHATMSG_HREFCFGNAME_FIELD = protobuf.FieldDescriptor();
Chat_Local_Var_Table.CHATMSG_HREFCFGPRAMS_FIELD = protobuf.FieldDescriptor();
Chat_Local_Var_Table.CHATMSG_NOTICETYPE_FIELD = protobuf.FieldDescriptor();
Chat_Local_Var_Table.CHATMSG_OFFICE_FIELD = protobuf.FieldDescriptor();
Chat_Local_Var_Table.CHATMSG_VIPACTIVE_FIELD = protobuf.FieldDescriptor();
Chat_Local_Var_Table.CHATMSG_BROADCASTCONTENT_FIELD = protobuf.FieldDescriptor();
HPSENDCHAT = protobuf.Descriptor();
Chat_Local_Var_Table.HPSENDCHAT_CHATMSG_FIELD = protobuf.FieldDescriptor();
Chat_Local_Var_Table.HPSENDCHAT_CHATTYPE_FIELD = protobuf.FieldDescriptor();
HPPUSHCHAT = protobuf.Descriptor();
Chat_Local_Var_Table.HPPUSHCHAT_CHATMSG_FIELD = protobuf.FieldDescriptor();
Chat_Local_Var_Table.HPPUSHCHAT_ISLOGIN_FIELD = protobuf.FieldDescriptor();
HPCHATMSGCACHEREQ = protobuf.Descriptor();
Chat_Local_Var_Table.HPCHATMSGCACHEREQ_MSGMINTIME_FIELD = protobuf.FieldDescriptor();

Chat_Local_Var_Table.CHATMSG_TYPE_FIELD.name = "type"
Chat_Local_Var_Table.CHATMSG_TYPE_FIELD.full_name = ".ChatMsg.type"
Chat_Local_Var_Table.CHATMSG_TYPE_FIELD.number = 1
Chat_Local_Var_Table.CHATMSG_TYPE_FIELD.index = 0
Chat_Local_Var_Table.CHATMSG_TYPE_FIELD.label = 2
Chat_Local_Var_Table.CHATMSG_TYPE_FIELD.has_default_value = false
Chat_Local_Var_Table.CHATMSG_TYPE_FIELD.default_value = 0
Chat_Local_Var_Table.CHATMSG_TYPE_FIELD.type = 5
Chat_Local_Var_Table.CHATMSG_TYPE_FIELD.cpp_type = 1

Chat_Local_Var_Table.CHATMSG_PLAYERID_FIELD.name = "playerId"
Chat_Local_Var_Table.CHATMSG_PLAYERID_FIELD.full_name = ".ChatMsg.playerId"
Chat_Local_Var_Table.CHATMSG_PLAYERID_FIELD.number = 2
Chat_Local_Var_Table.CHATMSG_PLAYERID_FIELD.index = 1
Chat_Local_Var_Table.CHATMSG_PLAYERID_FIELD.label = 2
Chat_Local_Var_Table.CHATMSG_PLAYERID_FIELD.has_default_value = false
Chat_Local_Var_Table.CHATMSG_PLAYERID_FIELD.default_value = ""
Chat_Local_Var_Table.CHATMSG_PLAYERID_FIELD.type = 9
Chat_Local_Var_Table.CHATMSG_PLAYERID_FIELD.cpp_type = 9

Chat_Local_Var_Table.CHATMSG_NAME_FIELD.name = "name"
Chat_Local_Var_Table.CHATMSG_NAME_FIELD.full_name = ".ChatMsg.name"
Chat_Local_Var_Table.CHATMSG_NAME_FIELD.number = 3
Chat_Local_Var_Table.CHATMSG_NAME_FIELD.index = 2
Chat_Local_Var_Table.CHATMSG_NAME_FIELD.label = 2
Chat_Local_Var_Table.CHATMSG_NAME_FIELD.has_default_value = false
Chat_Local_Var_Table.CHATMSG_NAME_FIELD.default_value = ""
Chat_Local_Var_Table.CHATMSG_NAME_FIELD.type = 9
Chat_Local_Var_Table.CHATMSG_NAME_FIELD.cpp_type = 9

Chat_Local_Var_Table.CHATMSG_CHATMSG_FIELD.name = "chatMsg"
Chat_Local_Var_Table.CHATMSG_CHATMSG_FIELD.full_name = ".ChatMsg.chatMsg"
Chat_Local_Var_Table.CHATMSG_CHATMSG_FIELD.number = 4
Chat_Local_Var_Table.CHATMSG_CHATMSG_FIELD.index = 3
Chat_Local_Var_Table.CHATMSG_CHATMSG_FIELD.label = 2
Chat_Local_Var_Table.CHATMSG_CHATMSG_FIELD.has_default_value = false
Chat_Local_Var_Table.CHATMSG_CHATMSG_FIELD.default_value = ""
Chat_Local_Var_Table.CHATMSG_CHATMSG_FIELD.type = 9
Chat_Local_Var_Table.CHATMSG_CHATMSG_FIELD.cpp_type = 9

Chat_Local_Var_Table.CHATMSG_ALLIANCENAME_FIELD.name = "allianceName"
Chat_Local_Var_Table.CHATMSG_ALLIANCENAME_FIELD.full_name = ".ChatMsg.allianceName"
Chat_Local_Var_Table.CHATMSG_ALLIANCENAME_FIELD.number = 5
Chat_Local_Var_Table.CHATMSG_ALLIANCENAME_FIELD.index = 4
Chat_Local_Var_Table.CHATMSG_ALLIANCENAME_FIELD.label = 2
Chat_Local_Var_Table.CHATMSG_ALLIANCENAME_FIELD.has_default_value = false
Chat_Local_Var_Table.CHATMSG_ALLIANCENAME_FIELD.default_value = ""
Chat_Local_Var_Table.CHATMSG_ALLIANCENAME_FIELD.type = 9
Chat_Local_Var_Table.CHATMSG_ALLIANCENAME_FIELD.cpp_type = 9

Chat_Local_Var_Table.CHATMSG_VIP_FIELD.name = "vip"
Chat_Local_Var_Table.CHATMSG_VIP_FIELD.full_name = ".ChatMsg.vip"
Chat_Local_Var_Table.CHATMSG_VIP_FIELD.number = 6
Chat_Local_Var_Table.CHATMSG_VIP_FIELD.index = 5
Chat_Local_Var_Table.CHATMSG_VIP_FIELD.label = 2
Chat_Local_Var_Table.CHATMSG_VIP_FIELD.has_default_value = false
Chat_Local_Var_Table.CHATMSG_VIP_FIELD.default_value = 0
Chat_Local_Var_Table.CHATMSG_VIP_FIELD.type = 5
Chat_Local_Var_Table.CHATMSG_VIP_FIELD.cpp_type = 1

Chat_Local_Var_Table.CHATMSG_MSGTIME_FIELD.name = "msgTime"
Chat_Local_Var_Table.CHATMSG_MSGTIME_FIELD.full_name = ".ChatMsg.msgTime"
Chat_Local_Var_Table.CHATMSG_MSGTIME_FIELD.number = 7
Chat_Local_Var_Table.CHATMSG_MSGTIME_FIELD.index = 6
Chat_Local_Var_Table.CHATMSG_MSGTIME_FIELD.label = 2
Chat_Local_Var_Table.CHATMSG_MSGTIME_FIELD.has_default_value = false
Chat_Local_Var_Table.CHATMSG_MSGTIME_FIELD.default_value = 0
Chat_Local_Var_Table.CHATMSG_MSGTIME_FIELD.type = 3
Chat_Local_Var_Table.CHATMSG_MSGTIME_FIELD.cpp_type = 2

Chat_Local_Var_Table.CHATMSG_ICON_FIELD.name = "icon"
Chat_Local_Var_Table.CHATMSG_ICON_FIELD.full_name = ".ChatMsg.icon"
Chat_Local_Var_Table.CHATMSG_ICON_FIELD.number = 8
Chat_Local_Var_Table.CHATMSG_ICON_FIELD.index = 7
Chat_Local_Var_Table.CHATMSG_ICON_FIELD.label = 2
Chat_Local_Var_Table.CHATMSG_ICON_FIELD.has_default_value = false
Chat_Local_Var_Table.CHATMSG_ICON_FIELD.default_value = 0
Chat_Local_Var_Table.CHATMSG_ICON_FIELD.type = 5
Chat_Local_Var_Table.CHATMSG_ICON_FIELD.cpp_type = 1

Chat_Local_Var_Table.CHATMSG_GUILDTAG_FIELD.name = "guildTag"
Chat_Local_Var_Table.CHATMSG_GUILDTAG_FIELD.full_name = ".ChatMsg.guildTag"
Chat_Local_Var_Table.CHATMSG_GUILDTAG_FIELD.number = 9
Chat_Local_Var_Table.CHATMSG_GUILDTAG_FIELD.index = 8
Chat_Local_Var_Table.CHATMSG_GUILDTAG_FIELD.label = 2
Chat_Local_Var_Table.CHATMSG_GUILDTAG_FIELD.has_default_value = false
Chat_Local_Var_Table.CHATMSG_GUILDTAG_FIELD.default_value = ""
Chat_Local_Var_Table.CHATMSG_GUILDTAG_FIELD.type = 9
Chat_Local_Var_Table.CHATMSG_GUILDTAG_FIELD.cpp_type = 9

Chat_Local_Var_Table.CHATMSG_HREFCFGNAME_FIELD.name = "hrefCfgName"
Chat_Local_Var_Table.CHATMSG_HREFCFGNAME_FIELD.full_name = ".ChatMsg.hrefCfgName"
Chat_Local_Var_Table.CHATMSG_HREFCFGNAME_FIELD.number = 10
Chat_Local_Var_Table.CHATMSG_HREFCFGNAME_FIELD.index = 9
Chat_Local_Var_Table.CHATMSG_HREFCFGNAME_FIELD.label = 1
Chat_Local_Var_Table.CHATMSG_HREFCFGNAME_FIELD.has_default_value = false
Chat_Local_Var_Table.CHATMSG_HREFCFGNAME_FIELD.default_value = ""
Chat_Local_Var_Table.CHATMSG_HREFCFGNAME_FIELD.type = 9
Chat_Local_Var_Table.CHATMSG_HREFCFGNAME_FIELD.cpp_type = 9

Chat_Local_Var_Table.CHATMSG_HREFCFGPRAMS_FIELD.name = "hrefCfgPrams"
Chat_Local_Var_Table.CHATMSG_HREFCFGPRAMS_FIELD.full_name = ".ChatMsg.hrefCfgPrams"
Chat_Local_Var_Table.CHATMSG_HREFCFGPRAMS_FIELD.number = 11
Chat_Local_Var_Table.CHATMSG_HREFCFGPRAMS_FIELD.index = 10
Chat_Local_Var_Table.CHATMSG_HREFCFGPRAMS_FIELD.label = 1
Chat_Local_Var_Table.CHATMSG_HREFCFGPRAMS_FIELD.has_default_value = false
Chat_Local_Var_Table.CHATMSG_HREFCFGPRAMS_FIELD.default_value = ""
Chat_Local_Var_Table.CHATMSG_HREFCFGPRAMS_FIELD.type = 9
Chat_Local_Var_Table.CHATMSG_HREFCFGPRAMS_FIELD.cpp_type = 9

Chat_Local_Var_Table.CHATMSG_NOTICETYPE_FIELD.name = "noticeType"
Chat_Local_Var_Table.CHATMSG_NOTICETYPE_FIELD.full_name = ".ChatMsg.noticeType"
Chat_Local_Var_Table.CHATMSG_NOTICETYPE_FIELD.number = 12
Chat_Local_Var_Table.CHATMSG_NOTICETYPE_FIELD.index = 11
Chat_Local_Var_Table.CHATMSG_NOTICETYPE_FIELD.label = 1
Chat_Local_Var_Table.CHATMSG_NOTICETYPE_FIELD.has_default_value = false
Chat_Local_Var_Table.CHATMSG_NOTICETYPE_FIELD.default_value = 0
Chat_Local_Var_Table.CHATMSG_NOTICETYPE_FIELD.type = 5
Chat_Local_Var_Table.CHATMSG_NOTICETYPE_FIELD.cpp_type = 1

Chat_Local_Var_Table.CHATMSG_OFFICE_FIELD.name = "office"
Chat_Local_Var_Table.CHATMSG_OFFICE_FIELD.full_name = ".ChatMsg.office"
Chat_Local_Var_Table.CHATMSG_OFFICE_FIELD.number = 13
Chat_Local_Var_Table.CHATMSG_OFFICE_FIELD.index = 12
Chat_Local_Var_Table.CHATMSG_OFFICE_FIELD.label = 1
Chat_Local_Var_Table.CHATMSG_OFFICE_FIELD.has_default_value = false
Chat_Local_Var_Table.CHATMSG_OFFICE_FIELD.default_value = 0
Chat_Local_Var_Table.CHATMSG_OFFICE_FIELD.type = 5
Chat_Local_Var_Table.CHATMSG_OFFICE_FIELD.cpp_type = 1

Chat_Local_Var_Table.CHATMSG_VIPACTIVE_FIELD.name = "vipActive"
Chat_Local_Var_Table.CHATMSG_VIPACTIVE_FIELD.full_name = ".ChatMsg.vipActive"
Chat_Local_Var_Table.CHATMSG_VIPACTIVE_FIELD.number = 14
Chat_Local_Var_Table.CHATMSG_VIPACTIVE_FIELD.index = 13
Chat_Local_Var_Table.CHATMSG_VIPACTIVE_FIELD.label = 1
Chat_Local_Var_Table.CHATMSG_VIPACTIVE_FIELD.has_default_value = false
Chat_Local_Var_Table.CHATMSG_VIPACTIVE_FIELD.default_value = false
Chat_Local_Var_Table.CHATMSG_VIPACTIVE_FIELD.type = 8
Chat_Local_Var_Table.CHATMSG_VIPACTIVE_FIELD.cpp_type = 7

Chat_Local_Var_Table.CHATMSG_BROADCASTCONTENT_FIELD.name = "broadcastContent"
Chat_Local_Var_Table.CHATMSG_BROADCASTCONTENT_FIELD.full_name = ".ChatMsg.broadcastContent"
Chat_Local_Var_Table.CHATMSG_BROADCASTCONTENT_FIELD.number = 15
Chat_Local_Var_Table.CHATMSG_BROADCASTCONTENT_FIELD.index = 14
Chat_Local_Var_Table.CHATMSG_BROADCASTCONTENT_FIELD.label = 1
Chat_Local_Var_Table.CHATMSG_BROADCASTCONTENT_FIELD.has_default_value = false
Chat_Local_Var_Table.CHATMSG_BROADCASTCONTENT_FIELD.default_value = ""
Chat_Local_Var_Table.CHATMSG_BROADCASTCONTENT_FIELD.type = 9
Chat_Local_Var_Table.CHATMSG_BROADCASTCONTENT_FIELD.cpp_type = 9

CHATMSG.name = "ChatMsg"
CHATMSG.full_name = ".ChatMsg"
CHATMSG.nested_types = {}
CHATMSG.enum_types = {}
CHATMSG.fields = {Chat_Local_Var_Table.CHATMSG_TYPE_FIELD, Chat_Local_Var_Table.CHATMSG_PLAYERID_FIELD, Chat_Local_Var_Table.CHATMSG_NAME_FIELD, Chat_Local_Var_Table.CHATMSG_CHATMSG_FIELD, Chat_Local_Var_Table.CHATMSG_ALLIANCENAME_FIELD, Chat_Local_Var_Table.CHATMSG_VIP_FIELD, Chat_Local_Var_Table.CHATMSG_MSGTIME_FIELD, Chat_Local_Var_Table.CHATMSG_ICON_FIELD, Chat_Local_Var_Table.CHATMSG_GUILDTAG_FIELD, Chat_Local_Var_Table.CHATMSG_HREFCFGNAME_FIELD, Chat_Local_Var_Table.CHATMSG_HREFCFGPRAMS_FIELD, Chat_Local_Var_Table.CHATMSG_NOTICETYPE_FIELD, Chat_Local_Var_Table.CHATMSG_OFFICE_FIELD, Chat_Local_Var_Table.CHATMSG_VIPACTIVE_FIELD, Chat_Local_Var_Table.CHATMSG_BROADCASTCONTENT_FIELD}
CHATMSG.is_extendable = false
CHATMSG.extensions = {}
Chat_Local_Var_Table.HPSENDCHAT_CHATMSG_FIELD.name = "chatMsg"
Chat_Local_Var_Table.HPSENDCHAT_CHATMSG_FIELD.full_name = ".HPSendChat.chatMsg"
Chat_Local_Var_Table.HPSENDCHAT_CHATMSG_FIELD.number = 1
Chat_Local_Var_Table.HPSENDCHAT_CHATMSG_FIELD.index = 0
Chat_Local_Var_Table.HPSENDCHAT_CHATMSG_FIELD.label = 2
Chat_Local_Var_Table.HPSENDCHAT_CHATMSG_FIELD.has_default_value = false
Chat_Local_Var_Table.HPSENDCHAT_CHATMSG_FIELD.default_value = ""
Chat_Local_Var_Table.HPSENDCHAT_CHATMSG_FIELD.type = 9
Chat_Local_Var_Table.HPSENDCHAT_CHATMSG_FIELD.cpp_type = 9

Chat_Local_Var_Table.HPSENDCHAT_CHATTYPE_FIELD.name = "chatType"
Chat_Local_Var_Table.HPSENDCHAT_CHATTYPE_FIELD.full_name = ".HPSendChat.chatType"
Chat_Local_Var_Table.HPSENDCHAT_CHATTYPE_FIELD.number = 2
Chat_Local_Var_Table.HPSENDCHAT_CHATTYPE_FIELD.index = 1
Chat_Local_Var_Table.HPSENDCHAT_CHATTYPE_FIELD.label = 2
Chat_Local_Var_Table.HPSENDCHAT_CHATTYPE_FIELD.has_default_value = false
Chat_Local_Var_Table.HPSENDCHAT_CHATTYPE_FIELD.default_value = 0
Chat_Local_Var_Table.HPSENDCHAT_CHATTYPE_FIELD.type = 5
Chat_Local_Var_Table.HPSENDCHAT_CHATTYPE_FIELD.cpp_type = 1

HPSENDCHAT.name = "HPSendChat"
HPSENDCHAT.full_name = ".HPSendChat"
HPSENDCHAT.nested_types = {}
HPSENDCHAT.enum_types = {}
HPSENDCHAT.fields = {Chat_Local_Var_Table.HPSENDCHAT_CHATMSG_FIELD, Chat_Local_Var_Table.HPSENDCHAT_CHATTYPE_FIELD}
HPSENDCHAT.is_extendable = false
HPSENDCHAT.extensions = {}
Chat_Local_Var_Table.HPPUSHCHAT_CHATMSG_FIELD.name = "chatMsg"
Chat_Local_Var_Table.HPPUSHCHAT_CHATMSG_FIELD.full_name = ".HPPushChat.chatMsg"
Chat_Local_Var_Table.HPPUSHCHAT_CHATMSG_FIELD.number = 1
Chat_Local_Var_Table.HPPUSHCHAT_CHATMSG_FIELD.index = 0
Chat_Local_Var_Table.HPPUSHCHAT_CHATMSG_FIELD.label = 3
Chat_Local_Var_Table.HPPUSHCHAT_CHATMSG_FIELD.has_default_value = false
Chat_Local_Var_Table.HPPUSHCHAT_CHATMSG_FIELD.default_value = {}
Chat_Local_Var_Table.HPPUSHCHAT_CHATMSG_FIELD.message_type = CHATMSG
Chat_Local_Var_Table.HPPUSHCHAT_CHATMSG_FIELD.type = 11
Chat_Local_Var_Table.HPPUSHCHAT_CHATMSG_FIELD.cpp_type = 10

Chat_Local_Var_Table.HPPUSHCHAT_ISLOGIN_FIELD.name = "isLogin"
Chat_Local_Var_Table.HPPUSHCHAT_ISLOGIN_FIELD.full_name = ".HPPushChat.isLogin"
Chat_Local_Var_Table.HPPUSHCHAT_ISLOGIN_FIELD.number = 2
Chat_Local_Var_Table.HPPUSHCHAT_ISLOGIN_FIELD.index = 1
Chat_Local_Var_Table.HPPUSHCHAT_ISLOGIN_FIELD.label = 1
Chat_Local_Var_Table.HPPUSHCHAT_ISLOGIN_FIELD.has_default_value = true
Chat_Local_Var_Table.HPPUSHCHAT_ISLOGIN_FIELD.default_value = false
Chat_Local_Var_Table.HPPUSHCHAT_ISLOGIN_FIELD.type = 8
Chat_Local_Var_Table.HPPUSHCHAT_ISLOGIN_FIELD.cpp_type = 7

HPPUSHCHAT.name = "HPPushChat"
HPPUSHCHAT.full_name = ".HPPushChat"
HPPUSHCHAT.nested_types = {}
HPPUSHCHAT.enum_types = {}
HPPUSHCHAT.fields = {Chat_Local_Var_Table.HPPUSHCHAT_CHATMSG_FIELD, Chat_Local_Var_Table.HPPUSHCHAT_ISLOGIN_FIELD}
HPPUSHCHAT.is_extendable = false
HPPUSHCHAT.extensions = {}
Chat_Local_Var_Table.HPCHATMSGCACHEREQ_MSGMINTIME_FIELD.name = "msgMinTime"
Chat_Local_Var_Table.HPCHATMSGCACHEREQ_MSGMINTIME_FIELD.full_name = ".HPChatMsgCacheReq.msgMinTime"
Chat_Local_Var_Table.HPCHATMSGCACHEREQ_MSGMINTIME_FIELD.number = 2
Chat_Local_Var_Table.HPCHATMSGCACHEREQ_MSGMINTIME_FIELD.index = 0
Chat_Local_Var_Table.HPCHATMSGCACHEREQ_MSGMINTIME_FIELD.label = 2
Chat_Local_Var_Table.HPCHATMSGCACHEREQ_MSGMINTIME_FIELD.has_default_value = false
Chat_Local_Var_Table.HPCHATMSGCACHEREQ_MSGMINTIME_FIELD.default_value = 0
Chat_Local_Var_Table.HPCHATMSGCACHEREQ_MSGMINTIME_FIELD.type = 3
Chat_Local_Var_Table.HPCHATMSGCACHEREQ_MSGMINTIME_FIELD.cpp_type = 2

HPCHATMSGCACHEREQ.name = "HPChatMsgCacheReq"
HPCHATMSGCACHEREQ.full_name = ".HPChatMsgCacheReq"
HPCHATMSGCACHEREQ.nested_types = {}
HPCHATMSGCACHEREQ.enum_types = {}
HPCHATMSGCACHEREQ.fields = {Chat_Local_Var_Table.HPCHATMSGCACHEREQ_MSGMINTIME_FIELD}
HPCHATMSGCACHEREQ.is_extendable = false
HPCHATMSGCACHEREQ.extensions = {}

ChatMsg = protobuf.Message(CHATMSG)
HPChatMsgCacheReq = protobuf.Message(HPCHATMSGCACHEREQ)
HPPushChat = protobuf.Message(HPPUSHCHAT)
HPSendChat = protobuf.Message(HPSENDCHAT)

