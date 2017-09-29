-- Generated By protoc-gen-lua Do not Edit


local Status_Local_Var_Table = {}

local protobuf = require "protobuf"
module('Status_pb')


ACCOUNT_NOT_EXIST = 6
ACTIVE_TOKEN_BEEN_USED = 2002
ACTIVE_TOKEN_NOT_EXIST = 2001
ACTIVITY_NOT_AVAILABLE = 380
ACTIVITY_RUNS_ERROR = 381
ALREADY_EXISTS = 1004
ARMY_COUNT_ERROR = 25
ARMY_ENTITY_ERROR = 26
ARMY_IN_TRAINNING = 24
ARMY_UNDER_TREATMENT = 28
ASSISTANCE_RES_MAX = 340
AWARD_ITEM_ERROR = 384
AWARD_TIMES_MAX_TODAY = 382
AWARD_TIME_NOT_REACH = 383
BUILDINGF_CONFIG_ID_ERROR = 17
BUILDING_BUILDTYPE_EQUAL = 62
BUILDING_COORDINATE_USED = 20
BUILDING_DATA_ALREADY_REFRESH = 52
BUILDING_FRONT_NOT_EXISIT = 34
BUILDING_LIMITTYPE_NOT_EQUAL = 61
BUILDING_NOT_DEFENCE_TYPE = 65
BUILDING_NOT_EXISIT = 21
BUILDING_NUM_MAX = 18
BUILDING_POSITION_ERROR = 68
BUILDING_QUEUE_ONLY = 46
BUILDING_REBUILD_LEVEL_ERROR = 63
BUILDING_REBUILD_NOT_ALLOWED = 60
BUILDING_STATUS_REPAIR = 38
BUILDING_STATUS_SOILDER_CREATE = 40
BUILDING_STATUS_SOILDER_CURE = 43
BUILDING_STATUS_SOILDER_HARVEST = 42
BUILDING_STATUS_TECHNOLOGY = 41
BUILDING_STATUS_UPGRADE = 39
CANT_ADD_CITY_PROTECTED = 355
CAPTIVE_NOT_EXIST = 160
CAPTIVE_PUNISH_COOLING = 162
CAPTIVE_STATE_ERROR = 161
CITY_BEEN_ASSISTANCE = 313
CITY_BEEN_ATTACKING = 311
CITY_BEEN_SPYING = 312
CITY_LEVEL_NOT_ENOUGH = 106
CITY_LEVEL_OVERHEAD_LIMIT = 113
CITY_UNDER_PROTECTED = 320
CODITION_NOT_MATCH = 33
COINS_NOT_ENOUGH = 102
COMMANDER_CAPTURED = 165
COMMANDER_HAS_CAPTIVE = 166
CONFIG_ERROR = 1
CONTAIN_ILLEGAL_CHART = 1003
COORDINAGE_ERROR = 19
COUNTRY_CANNOT_CHANGE_AGAIN = 501
COUNTRY_NAME_TOO_LONG = 505
CURE_FINISH_SOLDIER_NONE = 70
CURE_FINISH_SOLDIER_NOT_NONE = 71
DEFENCE_BUILDING_HP_FULL = 66
DEFENCE_BUILDING_HP_NOT_FULL = 64
DEFENCE_BUILDING_POSITION_ERROR = 67
DEVICE_NOT_ACTIVE = 2000
DUNGEON_LAST_TIMES_NOT_ENOUGH = 542
DUNGEON_PRE_NOT_PASSED = 540
DUNGEON_SWAP_TIMES_ERROR = 541
ELECTRIC_NOT_ENOUGH = 12
EQUIP_DATA_NULL = 360
EQUIP_ENHANCE_POINT_OVERFLOW = 364
EQUIP_LEVEL_NOT_ENOUGH = 363
EQUIP_MAX_ENHANCE_LEVEL = 362
EQUIP_MAX_LEVEL = 361
FAVORITE_MAX_LIMIT = 37
FETCH_PUID_FAILED = 5
GEN_CAPTIVE_RELEASE_MARCH = 167
GOLDORE_NOT_ENOUGH = 13
GOLD_NOT_ENOUGH = 101
GOODS_CAN_NOT_SELL = 108
GUILD_ALREADYJOIN = 207
GUILD_ALREADY_APPLY = 205
GUILD_ALREADY_COLEADER = 217
GUILD_ALREADY_EFFECT_MANOR = 282
GUILD_ALREADY_INVITE = 225
GUILD_ALREADY_MANOR = 227
GUILD_ALREADY_MARCH_KICK = 235
GUILD_ALREADY_MARCH_QUIT = 226
GUILD_ANNOUNCEMENT_ILLEGAL = 209
GUILD_APPLY_NOTEXIST = 206
GUILD_APPLY_NOTMATCH = 218
GUILD_CONTRIBUTION_NOT_ENOUGH = 222
GUILD_CREATE_FAILE = 233
GUILD_FLAG_NOTEXIST = 202
GUILD_FROBID_MEMBER = 236
GUILD_FULL = 204
GUILD_GIVEUP_MANOR_FAILED = 238
GUILD_HASNOT_MANOR = 230
GUILD_HIGHEST_LEVEL = 213
GUILD_INVITE_NOTEXIST = 208
GUILD_JOIN_FAILE = 234
GUILD_LANG_NOTEXIST = 203
GUILD_LAUNCH_UNCLEAR_FAILED = 239
GUILD_LEADER_CANNOT_DEMISE = 216
GUILD_LEADER_CANNOT_KICK = 215
GUILD_LEADER_ERROR = 266
GUILD_LEVELNAME_ILLEGAL = 219
GUILD_LEVEL_NOT_ENOUGH = 256
GUILD_LOWEST_LEVEL = 214
GUILD_LOW_AUTHORITY = 201
GUILD_MANOR_ALREADY_OCCUPY = 228
GUILD_MANOR_GUARD_NOT_CLEAR = 254
GUILD_MANOR_IS_NOT_IN_SWITCH = 285
GUILD_MANOR_IS_SWITCH = 283
GUILD_MANOR_NOTEXIST = 229
GUILD_MANOR_NO_NUCLEAR = 251
GUILD_MANOR_NUCLEAR_MAX = 252
GUILD_MANOR_NUCLEAR_NOT_YOURS = 291
GUILD_MANOR_NUCLEAR_RES_NOT_ENOUGH = 255
GUILD_MANOR_NUCLEAR_YOURS = 290
GUILD_MANOR_NUCLRAR_CREATING = 253
GUILD_MANOR_OTHER_IS_SWITCH = 284
GUILD_MEMBERNUM_ILLEGAL = 220
GUILD_MESSAGE_FORBID = 223
GUILD_MESSAGE_ILLEGAL = 211
GUILD_NOTICE_ILLEGAL = 210
GUILD_NOT_EXIST = 200
GUILD_NOT_MEMBER = 212
GUILD_NO_JOIN = 248
GUILD_NUCLEAR_ALREADY_VOTED = 242
GUILD_NUCLEAR_COUNTZERO = 231
GUILD_NUCLEAR_INDEX_VOTED = 243
GUILD_NUCLEAR_IN_PROTECTED = 247
GUILD_NUCLEAR_LAUNCHING = 232
GUILD_NUCLEAR_MACHINE_BUILDING = 288
GUILD_NUCLEAR_MACHINE_EXIST = 287
GUILD_NUCLEAR_MACHINE_OVER_TIMES = 292
GUILD_NUCLEAR_NONE_MACHINE = 286
GUILD_NUCLEAR_OVER_RADIUS = 289
GUILD_NUCLEAR_STATE_ERROR = 241
GUILD_NUCLEAR_VOTE_NOT_ENOUGH = 244
GUILD_OCCUPY_MANOR_FAILED = 237
GUILD_OTHER_STATUE_UPGRADING = 249
GUILD_PLAYER_HASNOT_GUILD = 250
GUILD_QUITTIME_ILLEGAL = 221
GUILD_RP_ALREADY_LUCKY_TRY = 263
GUILD_RP_ALREADY_OPEN_TRY = 259
GUILD_RP_CANNOT_OPEN_SELF = 260
GUILD_RP_GOLD_ERROR = 264
GUILD_RP_HAVENOT_JOIN = 262
GUILD_RP_NOT_EXIST = 257
GUILD_RP_NOT_LUCKY_STATE = 261
GUILD_RP_NOT_OPEN_STATE = 258
GUILD_RP_NOT_SELF_SEND = 265
GUILD_RP_OVER_DAILY_SEND_LIMIT = 272
GUILD_SCORE_NOT_ENOUGH = 224
GUILD_SHOP_ITEM_COUNT_NOT_ENOUGH = 245
GUILD_SHOP_ITEM_NOT_EXIST = 246
GUILD_STATUE_ALREADY_BUILD = 268
GUILD_STATUE_HAS_NO_REFRESH = 271
GUILD_STATUE_HAVE_NOT_BUILD = 269
GUILD_STATUE_NEED_DEAL_REFRESH = 270
GUILD_STATUE_NOT_EXIST = 267
GUILD_TAXED = 521
GUILD_TAX_PLAYER_CHANGED = 526
GUILD_TAX_SELF = 522
GUILD_TAX_TARGET_ERROR = 523
GUILD_TAX_TIME_ERROR = 520
GUILD_TECHNOLOGY_NOT_MATCH = 240
GUILD_WAR_BUY_ITEMS_OVER = 356
HAS_BUYED_TODAY = 110
HAS_MARCH_IN_WORLD = 310
HAS_SAME_MARCH_THIS_POINT = 48
HAS_SAME_TYPE_MARCH = 323
HOT_SALES_ID_ERROR = 111
ITEM_CAN_NOT_USE_IN_BAG = 112
ITEM_NOT_ENOUGH = 105
ITEM_NOT_FOUND = 104
LENGTH_TOO_LONG = 1002
LENGTH_TOO_SHORT = 1001
LEVELUP_REWARD_LEVEL_ERROR = 51
LEVELUP_REWARD_NOT_EXIST = 50
LEVEL_TAKE_AWARD_ALREADY = 156
MAIL_NOT_EXIST = 58
MANOR_MARCH_NOT_SELF = 349
MASS_ERR_CANOT_JOIN_SELF = 330
MASS_ERR_CANOT_START_TWO_MASS = 331
MASS_ERR_JOINED = 329
MASS_ERR_MARCH_NOT_EXIST = 325
MASS_ERR_NOT_SAME_GUILD = 326
MASS_ERR_OVER_PLAYER_CNT = 328
MASS_ERR_TARCITY_LOW = 324
MASS_ERR_TIME = 327
MASS_JOIN_TYPE_ERROR = 366
MISSION_NOT_FINISH = 29
MONSTER_HAS_OWNER = 353
MOVE_CITY_CANNOT_RANDOM_CROSS = 54
MOVE_CITY_FAILED = 306
MOVE_CITY_NEED_QUIT_GUILD = 35
MOVE_CITY_PRESIDENT_STAGE_LIMIT = 55
NAME_ERROR_GUILD = 32
NAME_ERROR_PLAYER = 31
NON_SATELLITE_COMMUNICATIONS = 535
NOT_YOUR_GUILD_MANOR = 346
OFFICER_SET_CDTIME_ERROR = 513
OFFICER_SET_SAME_ERROR = 514
OFFICER_SET_SELF_ERROR = 511
OFFICER_SET_TIME_ERROR = 512
OFFICER_TYPE_NOT_EXIST = 510
OIL_NOT_ENOUGH = 14
OVER_MAX_LEVEL = 11
PARAMS_INVALID = 2
PAYADD_GOLD_NOT_ENOUGH = 152
PAYADD_INFO_NOT_EXIST = 154
PAYADD_LEVEL_MAX = 155
PAYADD_REWARD_NOT_EXIST = 153
PAY_GOODS_CANNOT_SALE = 151
PAY_GOODS_NOT_EXIST = 150
PF_ACCOUNT_IS_BINDED = 3000
PLAYER_BE_WORLD_SILENT_TODAY = 525
PLAYER_FORBIDDEN = 7
PLAYER_HAS_BEEN_SHIELD = 350
PLAYER_HAS_NOT_BEEN_SHIELD = 352
PLAYER_ICON_NOT_BUY = 57
PLAYER_ICON_NOT_EXIST = 56
PLAYER_KICKOUT = 8
PLAYER_LEVEL_NOT_ENOUGH = 107
POINT_NO_MARCH_CALL_BACK = 359
PRESIDENT_CANNOT_ABDICATE = 504
PRESIDENT_CANNOT_CROSS_MOVE = 502
PRESIDENT_CANNOT_DISMISS = 503
PRESIDENT_GIFT_CHECK = 533
PRESIDENT_GIFT_NUMBER = 534
PRESIDENT_NOT_KING = 500
PRESIDENT_PLAYER_GOT_GIFT = 530
PRESIDENT_PLAYER_REPEAT = 531
PUID_CTRL_DISABLE = 9
QUARTERED_MARCHS_FULL = 347
QUEUE_FREE_LACK = 36
RADAR_NOT_EXIST = 304
RANDOM_MOVE_CITY_BEING_ATTACTED = 365
RESOURCE_HAS_OWNER = 354
SAVE_MAIL_OVER_MAX = 59
SCIENCE_FRONT_NOT_COMPLETE = 75
SERVER_GRAY_STATE = 4
SERVER_NOT_OPENED = 3
SHIELD_NUM_UP_LIMIT = 351
SOLDIER_NOT_UNLOCKED = 27
STEEL_NOT_ENOUGH = 15
SUCCESS_OK = 0
TALENT_CHANGE_FAILED = 53
TALENT_CONDTION_NOT_ENOUGH = 23
TALENT_POINT_NOT_ENOUGH = 22
TECHNOLOGY_IS_RESEARCHING = 109
TEMP_PRESIDENT_NOT_YOUR_GUILD_OCCPY = 358
TOMBARTHITE_NOT_ENOUGH = 16
TRAVEL_SHOP_GOODS_ALREADY_BOUGHT = 371
TRAVEL_SHOP_GOODS_NOT_EXIST = 370
VIP_NOT_ACTIVE = 49
VIP_NOT_ENOUGH = 103
VIT_NOT_ENOUGH = 100
WORLD_MARCH_ALREADY_MARCHING = 338
WORLD_MARCH_ARMY_COUNT = 315
WORLD_MARCH_ARMY_TOTALCOUNT = 316
WORLD_MARCH_ASSIST_BACK_HOME = 341
WORLD_MARCH_HAS_REFRESH = 309
WORLD_MARCH_MANOR_CANOT_MOVE_CITY = 345
WORLD_MARCH_MANOR_NO_GUILD = 344
WORLD_MARCH_MASS_CANNOT_CALLBACK = 334
WORLD_MARCH_MAX_LIMIT = 303
WORLD_MARCH_NOT_ASSIST = 335
WORLD_MARCH_NOT_EXISIT = 45
WORLD_MARCH_NOT_LEADER = 337
WORLD_MARCH_NOT_MASS = 336
WORLD_MARCH_NOT_REACH = 343
WORLD_MARCH_NOT_TEAM_MEMBER = 339
WORLD_MARCH_NO_ARMY = 333
WORLD_MARCH_PRESIDENT_NOT_FIGHT_TIME = 357
WORLD_MARCH_REQ_TYPE_ERROR = 348
WORLD_MARCH_RETURNING = 332
WORLD_MARCH_STATUS_CHANGED = 342
WORLD_MONSTER_DIE = 47
WORLD_POINT_EMPTY = 301
WORLD_POINT_GUILDTAKE = 318
WORLD_POINT_INVALID = 305
WORLD_POINT_NOT_EMPTY = 302
WORLD_POINT_NOT_EXIST = 300
WORLD_POINT_NOT_MONSTER = 314
WORLD_POINT_NOT_RESOURCE = 317
WORLD_POINT_SPY_NOT_ALLOWED = 319
WORLD_POINT_TYPE_ERROR = 322
WORLD_POINT_WITHOUT_ARMY = 321
WORLD_SEARCH_NO_MANOR = 308
WORLD_SEARCH_NO_TARGET = 307
