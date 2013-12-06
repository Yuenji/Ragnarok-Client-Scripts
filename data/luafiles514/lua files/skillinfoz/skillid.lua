--===============================================
-- filename : skillId.lua
-- author : scriptor
-- created :  Dec 5, 2013
--===============================================

SKID = {
	NV_BASIC = 1,
	SM_SWORD = 2,
	SM_TWOHAND = 3,
	SM_RECOVERY = 4,
	SM_BASH = 5,
	SM_PROVOKE = 6,
	SM_MAGNUM = 7,
	SM_ENDURE = 8,
	MG_SRECOVERY = 9,
	MG_SIGHT = 10,
	MG_NAPALMBEAT = 11,
	MG_SAFETYWALL = 12,
	MG_SOULSTRIKE = 13,
	MG_COLDBOLT = 14,
	MG_FROSTDIVER = 15,
	MG_STONECURSE = 16,
	MG_FIREBALL = 17,
	MG_FIREWALL = 18,
	MG_FIREBOLT = 19,
	MG_LIGHTNINGBOLT = 20,
	MG_THUNDERSTORM = 21,
	AL_DP = 22,
	AL_DEMONBANE = 23,
	AL_RUWACH = 24,
	AL_PNEUMA = 25,
	AL_TELEPORT = 26,
	AL_WARP = 27,
	AL_HEAL = 28,
	AL_INCAGI = 29,
	AL_DECAGI = 30,
	AL_HOLYWATER = 31,
	AL_CRUCIS = 32,
	AL_ANGELUS = 33,
	AL_BLESSING = 34,
	AL_CURE = 35,
	MC_INCCARRY = 36,
	MC_DISCOUNT = 37,
	MC_OVERCHARGE = 38,
	MC_PUSHCART = 39,
	MC_IDENTIFY = 40,
	MC_VENDING = 41,
	MC_MAMMONITE = 42,
	AC_OWL = 43,
	AC_VULTURE = 44,
	AC_CONCENTRATION = 45,
	AC_DOUBLE = 46,
	AC_SHOWER = 47,
	TF_DOUBLE = 48,
	TF_MISS = 49,
	TF_STEAL = 50,
	TF_HIDING = 51,
	TF_POISON = 52,
	TF_DETOXIFY = 53,
	ALL_RESURRECTION = 54,
	KN_SPEARMASTERY = 55,
	KN_PIERCE = 56,
	KN_BRANDISHSPEAR = 57,
	KN_SPEARSTAB = 58,
	KN_SPEARBOOMERANG = 59,
	KN_TWOHANDQUICKEN = 60,
	KN_AUTOCOUNTER = 61,
	KN_BOWLINGBASH = 62,
	KN_RIDING = 63,
	KN_CAVALIERMASTERY = 64,
	PR_MACEMASTERY = 65,
	PR_IMPOSITIO = 66,
	PR_SUFFRAGIUM = 67,
	PR_ASPERSIO = 68,
	PR_BENEDICTIO = 69,
	PR_SANCTUARY = 70,
	PR_SLOWPOISON = 71,
	PR_STRECOVERY = 72,
	PR_KYRIE = 73,
	PR_MAGNIFICAT = 74,
	PR_GLORIA = 75,
	PR_LEXDIVINA = 76,
	PR_TURNUNDEAD = 77,
	PR_LEXAETERNA = 78,
	PR_MAGNUS = 79,
	WZ_FIREPILLAR = 80,
	WZ_SIGHTRASHER = 81,
	WZ_FIREIVY = 82,
	WZ_METEOR = 83,
	WZ_JUPITEL = 84,
	WZ_VERMILION = 85,
	WZ_WATERBALL = 86,
	WZ_ICEWALL = 87,
	WZ_FROSTNOVA = 88,
	WZ_STORMGUST = 89,
	WZ_EARTHSPIKE = 90,
	WZ_HEAVENDRIVE = 91,
	WZ_QUAGMIRE = 92,
	WZ_ESTIMATION = 93,
	BS_IRON = 94,
	BS_STEEL = 95,
	BS_ENCHANTEDSTONE = 96,
	BS_ORIDEOCON = 97,
	BS_DAGGER = 98,
	BS_SWORD = 99,
	BS_TWOHANDSWORD = 100,
	BS_AXE = 101,
	BS_MACE = 102,
	BS_KNUCKLE = 103,
	BS_SPEAR = 104,
	BS_HILTBINDING = 105,
	BS_FINDINGORE = 106,
	BS_WEAPONRESEARCH = 107,
	BS_REPAIRWEAPON = 108,
	BS_SKINTEMPER = 109,
	BS_HAMMERFALL = 110,
	BS_ADRENALINE = 111,
	BS_WEAPONPERFECT = 112,
	BS_OVERTHRUST = 113,
	BS_MAXIMIZE = 114,
	HT_SKIDTRAP = 115,
	HT_LANDMINE = 116,
	HT_ANKLESNARE = 117,
	HT_SHOCKWAVE = 118,
	HT_SANDMAN = 119,
	HT_FLASHER = 120,
	HT_FREEZINGTRAP = 121,
	HT_BLASTMINE = 122,
	HT_CLAYMORETRAP = 123,
	HT_REMOVETRAP = 124,
	HT_TALKIEBOX = 125,
	HT_BEASTBANE = 126,
	HT_FALCON = 127,
	HT_STEELCROW = 128,
	HT_BLITZBEAT = 129,
	HT_DETECTING = 130,
	HT_SPRINGTRAP = 131,
	AS_RIGHT = 132,
	AS_LEFT = 133,
	AS_KATAR = 134,
	AS_CLOAKING = 135,
	AS_SONICBLOW = 136,
	AS_GRIMTOOTH = 137,
	AS_ENCHANTPOISON = 138,
	AS_POISONREACT = 139,
	AS_VENOMDUST = 140,
	AS_SPLASHER = 141,
	NV_FIRSTAID = 142,
	NV_TRICKDEAD = 143,
	SM_MOVINGRECOVERY = 144,
	SM_FATALBLOW = 145,
	SM_AUTOBERSERK = 146,
	AC_MAKINGARROW = 147,
	AC_CHARGEARROW = 148,
	TF_SPRINKLESAND = 149,
	TF_BACKSLIDING = 150,
	TF_PICKSTONE = 151,
	TF_THROWSTONE = 152,
	MC_CARTREVOLUTION = 153,
	MC_CHANGECART = 154,
	MC_LOUD = 155,
	AL_HOLYLIGHT = 156,
	MG_ENERGYCOAT = 157,
	NPC_PIERCINGATT = 158,
	NPC_MENTALBREAKER = 159,
	NPC_RANGEATTACK = 160,
	NPC_ATTRICHANGE = 161,
	NPC_CHANGEWATER = 162,
	NPC_CHANGEGROUND = 163,
	NPC_CHANGEFIRE = 164,
	NPC_CHANGEWIND = 165,
	NPC_CHANGEPOISON = 166,
	NPC_CHANGEHOLY = 167,
	NPC_CHANGEDARKNESS = 168,
	NPC_CHANGETELEKINESIS = 169,
	NPC_CRITICALSLASH = 170,
	NPC_COMBOATTACK = 171,
	NPC_GUIDEDATTACK = 172,
	NPC_SELFDESTRUCTION = 173,
	NPC_SPLASHATTACK = 174,
	NPC_SUICIDE = 175,
	NPC_POISON = 176,
	NPC_BLINDATTACK = 177,
	NPC_SILENCEATTACK = 178,
	NPC_STUNATTACK = 179,
	NPC_PETRIFYATTACK = 180,
	NPC_CURSEATTACK = 181,
	NPC_SLEEPATTACK = 182,
	NPC_RANDOMATTACK = 183,
	NPC_WATERATTACK = 184,
	NPC_GROUNDATTACK = 185,
	NPC_FIREATTACK = 186,
	NPC_WINDATTACK = 187,
	NPC_POISONATTACK = 188,
	NPC_HOLYATTACK = 189,
	NPC_DARKNESSATTACK = 190,
	NPC_TELEKINESISATTACK = 191,
	NPC_MAGICALATTACK = 192,
	NPC_METAMORPHOSIS = 193,
	NPC_PROVOCATION = 194,
	NPC_SMOKING = 195,
	NPC_SUMMONSLAVE = 196,
	NPC_EMOTION = 197,
	NPC_TRANSFORMATION = 198,
	NPC_BLOODDRAIN = 199,
	NPC_ENERGYDRAIN = 200,
	NPC_KEEPING = 201,
	NPC_DARKBREATH = 202,
	NPC_DARKBLESSING = 203,
	NPC_BARRIER = 204,
	NPC_DEFENDER = 205,
	NPC_LICK = 206,
	NPC_HALLUCINATION = 207,
	NPC_REBIRTH = 208,
	NPC_SUMMONMONSTER = 209,
	RG_SNATCHER = 210,
	RG_STEALCOIN = 211,
	RG_BACKSTAP = 212,
	RG_TUNNELDRIVE = 213,
	RG_RAID = 214,
	RG_STRIPWEAPON = 215,
	RG_STRIPSHIELD = 216,
	RG_STRIPARMOR = 217,
	RG_STRIPHELM = 218,
	RG_INTIMIDATE = 219,
	RG_GRAFFITI = 220,
	RG_FLAGGRAFFITI = 221,
	RG_CLEANER = 222,
	RG_GANGSTER = 223,
	RG_COMPULSION = 224,
	RG_PLAGIARISM = 225,
	AM_AXEMASTERY = 226,
	AM_LEARNINGPOTION = 227,
	AM_PHARMACY = 228,
	AM_DEMONSTRATION = 229,
	AM_ACIDTERROR = 230,
	AM_POTIONPITCHER = 231,
	AM_CANNIBALIZE = 232,
	AM_SPHEREMINE = 233,
	AM_CP_WEAPON = 234,
	AM_CP_SHIELD = 235,
	AM_CP_ARMOR = 236,
	AM_CP_HELM = 237,
	AM_BIOETHICS = 238,
	AM_BIOTECHNOLOGY = 239,
	AM_CREATECREATURE = 240,
	AM_CULTIVATION = 241,
	AM_FLAMECONTROL = 242,
	AM_CALLHOMUN = 243,
	AM_REST = 244,
	AM_DRILLMASTER = 245,
	AM_HEALHOMUN = 246,
	AM_RESURRECTHOMUN = 247,
	CR_TRUST = 248,
	CR_AUTOGUARD = 249,
	CR_SHIELDCHARGE = 250,
	CR_SHIELDBOOMERANG = 251,
	CR_REFLECTSHIELD = 252,
	CR_HOLYCROSS = 253,
	CR_GRANDCROSS = 254,
	CR_DEVOTION = 255,
	CR_PROVIDENCE = 256,
	CR_DEFENDER = 257,
	CR_SPEARQUICKEN = 258,
	MO_IRONHAND = 259,
	MO_SPIRITSRECOVERY = 260,
	MO_CALLSPIRITS = 261,
	MO_ABSORBSPIRITS = 262,
	MO_TRIPLEATTACK = 263,
	MO_BODYRELOCATION = 264,
	MO_DODGE = 265,
	MO_INVESTIGATE = 266,
	MO_FINGEROFFENSIVE = 267,
	MO_STEELBODY = 268,
	MO_BLADESTOP = 269,
	MO_EXPLOSIONSPIRITS = 270,
	MO_EXTREMITYFIST = 271,
	MO_CHAINCOMBO = 272,
	MO_COMBOFINISH = 273,
	SA_ADVANCEDBOOK = 274,
	SA_CASTCANCEL = 275,
	SA_MAGICROD = 276,
	SA_SPELLBREAKER = 277,
	SA_FREECAST = 278,
	SA_AUTOSPELL = 279,
	SA_FLAMELAUNCHER = 280,
	SA_FROSTWEAPON = 281,
	SA_LIGHTNINGLOADER = 282,
	SA_SEISMICWEAPON = 283,
	SA_DRAGONOLOGY = 284,
	SA_VOLCANO = 285,
	SA_DELUGE = 286,
	SA_VIOLENTGALE = 287,
	SA_LANDPROTECTOR = 288,
	SA_DISPELL = 289,
	SA_ABRACADABRA = 290,
	SA_MONOCELL = 291,
	SA_CLASSCHANGE = 292,
	SA_SUMMONMONSTER = 293,
	SA_REVERSEORCISH = 294,
	SA_DEATH = 295,
	SA_FORTUNE = 296,
	SA_TAMINGMONSTER = 297,
	SA_QUESTION = 298,
	SA_GRAVITY = 299,
	SA_LEVELUP = 300,
	SA_INSTANTDEATH = 301,
	SA_FULLRECOVERY = 302,
	SA_COMA = 303,
	BD_ADAPTATION = 304,
	BD_ENCORE = 305,
	BD_LULLABY = 306,
	BD_RICHMANKIM = 307,
	BD_ETERNALCHAOS = 308,
	BD_DRUMBATTLEFIELD = 309,
	BD_RINGNIBELUNGEN = 310,
	BD_ROKISWEIL = 311,
	BD_INTOABYSS = 312,
	BD_SIEGFRIED = 313,
	BD_RAGNAROK = 314,
	BA_MUSICALLESSON = 315,
	BA_MUSICALSTRIKE = 316,
	BA_DISSONANCE = 317,
	BA_FROSTJOKER = 318,
	BA_WHISTLE = 319,
	BA_ASSASSINCROSS = 320,
	BA_POEMBRAGI = 321,
	BA_APPLEIDUN = 322,
	DC_DANCINGLESSON = 323,
	DC_THROWARROW = 324,
	DC_UGLYDANCE = 325,
	DC_SCREAM = 326,
	DC_HUMMING = 327,
	DC_DONTFORGETME = 328,
	DC_FORTUNEKISS = 329,
	DC_SERVICEFORYOU = 330,
	NPC_RANDOMMOVE = 331,
	NPC_SPEEDUP = 332,
	NPC_REVENGE = 333,
	WE_MALE = 334,
	WE_FEMALE = 335,
	WE_CALLPARTNER = 336,
	ITM_TOMAHAWK = 337,
	NPC_DARKCROSS = 338,
	NPC_GRANDDARKNESS = 339,
	NPC_DARKSTRIKE = 340,
	NPC_DARKTHUNDER = 341,
	NPC_STOP = 342,
	NPC_WEAPONBRAKER = 343,
	NPC_ARMORBRAKE = 344,
	NPC_HELMBRAKE = 345,
	NPC_SHIELDBRAKE = 346,
	NPC_UNDEADATTACK = 347,
	NPC_CHANGEUNDEAD = 348,
	NPC_POWERUP = 349,
	NPC_AGIUP = 350,
	NPC_SIEGEMODE = 351,
	NPC_CALLSLAVE = 352,
	NPC_INVISIBLE = 353,
	NPC_RUN = 354,
	LK_AURABLADE = 355,
	LK_PARRYING = 356,
	LK_CONCENTRATION = 357,
	LK_TENSIONRELAX = 358,
	LK_BERSERK = 359,
	LK_FURY = 360,
	HP_ASSUMPTIO = 361,
	HP_BASILICA = 362,
	HP_MEDITATIO = 363,
	HW_SOULDRAIN = 364,
	HW_MAGICCRASHER = 365,
	HW_MAGICPOWER = 366,
	PA_PRESSURE = 367,
	PA_SACRIFICE = 368,
	PA_GOSPEL = 369,
	CH_PALMSTRIKE = 370,
	CH_TIGERFIST = 371,
	CH_CHAINCRUSH = 372,
	PF_HPCONVERSION = 373,
	PF_SOULCHANGE = 374,
	PF_SOULBURN = 375,
	ASC_KATAR = 376,
	ASC_HALLUCINATION = 377,
	ASC_EDP = 378,
	ASC_BREAKER = 379,
	SN_SIGHT = 380,
	SN_FALCONASSAULT = 381,
	SN_SHARPSHOOTING = 382,
	SN_WINDWALK = 383,
	WS_MELTDOWN = 384,
	WS_CREATECOIN = 385,
	WS_CREATENUGGET = 386,
	WS_CARTBOOST = 387,
	WS_SYSTEMCREATE = 388,
	ST_CHASEWALK = 389,
	ST_REJECTSWORD = 390,
	ST_STEALBACKPACK = 391,
	CR_ALCHEMY = 392,
	CR_SYNTHESISPOTION = 393,
	CG_ARROWVULCAN = 394,
	CG_MOONLIT = 395,
	CG_MARIONETTE = 396,
	LK_SPIRALPIERCE = 397,
	LK_HEADCRUSH = 398,
	LK_JOINTBEAT = 399,
	HW_NAPALMVULCAN = 400,
	CH_SOULCOLLECT = 401,
	PF_MINDBREAKER = 402,
	PF_MEMORIZE = 403,
	PF_FOGWALL = 404,
	PF_SPIDERWEB = 405,
	ASC_METEORASSAULT = 406,
	ASC_CDP = 407,
	WE_BABY = 408,
	WE_CALLPARENT = 409,
	WE_CALLBABY = 410,
	TK_RUN = 411,
	TK_READYSTORM = 412,
	TK_STORMKICK = 413,
	TK_READYDOWN = 414,
	TK_DOWNKICK = 415,
	TK_READYTURN = 416,
	TK_TURNKICK = 417,
	TK_READYCOUNTER = 418,
	TK_COUNTER = 419,
	TK_DODGE = 420,
	TK_JUMPKICK = 421,
	TK_HPTIME = 422,
	TK_SPTIME = 423,
	TK_POWER = 424,
	TK_SEVENWIND = 425,
	TK_HIGHJUMP = 426,
	SG_FEEL = 427,
	SG_SUN_WARM = 428,
	SG_MOON_WARM = 429,
	SG_STAR_WARM = 430,
	SG_SUN_COMFORT = 431,
	SG_MOON_COMFORT = 432,
	SG_STAR_COMFORT = 433,
	SG_HATE = 434,
	SG_SUN_ANGER = 435,
	SG_MOON_ANGER = 436,
	SG_STAR_ANGER = 437,
	SG_SUN_BLESS = 438,
	SG_MOON_BLESS = 439,
	SG_STAR_BLESS = 440,
	SG_DEVIL = 441,
	SG_FRIEND = 442,
	SG_KNOWLEDGE = 443,
	SG_FUSION = 444,
	SL_ALCHEMIST = 445,
	AM_BERSERKPITCHER = 446,
	SL_MONK = 447,
	SL_STAR = 448,
	SL_SAGE = 449,
	SL_CRUSADER = 450,
	SL_SUPERNOVICE = 451,
	SL_KNIGHT = 452,
	SL_WIZARD = 453,
	SL_PRIEST = 454,
	SL_BARDDANCER = 455,
	SL_ROGUE = 456,
	SL_ASSASIN = 457,
	SL_BLACKSMITH = 458,
	BS_ADRENALINE2 = 459,
	SL_HUNTER = 460,
	SL_SOULLINKER = 461,
	SL_KAIZEL = 462,
	SL_KAAHI = 463,
	SL_KAUPE = 464,
	SL_KAITE = 465,
	SL_KAINA = 466,
	SL_STIN = 467,
	SL_STUN = 468,
	SL_SMA = 469,
	SL_SWOO = 470,
	SL_SKE = 471,
	SL_SKA = 472,
	SM_SELFPROVOKE = 473,
	NPC_EMOTION_ON = 474,
	ST_PRESERVE = 475,
	ST_FULLSTRIP = 476,
	WS_WEAPONREFINE = 477,
	CR_SLIMPITCHER = 478,
	CR_FULLPROTECTION = 479,
	PA_SHIELDCHAIN = 480,
	HP_MANARECHARGE = 481,
	PF_DOUBLECASTING = 482,
	HW_GANBANTEIN = 483,
	HW_GRAVITATION = 484,
	WS_CARTTERMINATION = 485,
	WS_OVERTHRUSTMAX = 486,
	CG_LONGINGFREEDOM = 487,
	CG_HERMODE = 488,
	CG_TAROTCARD = 489,
	CR_ACIDDEMONSTRATION = 490,
	CR_CULTIVATION = 491,
	ITEM_ENCHANTARMS = 492,
	TK_MISSION = 493,
	SL_HIGH = 494,
	KN_ONEHAND = 495,
	AM_TWILIGHT1 = 496,
	AM_TWILIGHT2 = 497,
	AM_TWILIGHT3 = 498,
	HT_POWER = 499,
	GS_GLITTERING = 500,
	GS_FLING = 501,
	GS_TRIPLEACTION = 502,
	GS_BULLSEYE = 503,
	GS_MADNESSCANCEL = 504,
	GS_ADJUSTMENT = 505,
	GS_INCREASING = 506,
	GS_MAGICALBULLET = 507,
	GS_CRACKER = 508,
	GS_SINGLEACTION = 509,
	GS_SNAKEEYE = 510,
	GS_CHAINACTION = 511,
	GS_TRACKING = 512,
	GS_DISARM = 513,
	GS_PIERCINGSHOT = 514,
	GS_RAPIDSHOWER = 515,
	GS_DESPERADO = 516,
	GS_GATLINGFEVER = 517,
	GS_DUST = 518,
	GS_FULLBUSTER = 519,
	GS_SPREADATTACK = 520,
	GS_GROUNDDRIFT = 521,
	NJ_TOBIDOUGU = 522,
	NJ_SYURIKEN = 523,
	NJ_KUNAI = 524,
	NJ_HUUMA = 525,
	NJ_ZENYNAGE = 526,
	NJ_TATAMIGAESHI = 527,
	NJ_KASUMIKIRI = 528,
	NJ_SHADOWJUMP = 529,
	NJ_KIRIKAGE = 530,
	NJ_UTSUSEMI = 531,
	NJ_BUNSINJYUTSU = 532,
	NJ_NINPOU = 533,
	NJ_KOUENKA = 534,
	NJ_KAENSIN = 535,
	NJ_BAKUENRYU = 536,
	NJ_HYOUSENSOU = 537,
	NJ_SUITON = 538,
	NJ_HYOUSYOURAKU = 539,
	NJ_HUUJIN = 540,
	NJ_RAIGEKISAI = 541,
	NJ_KAMAITACHI = 542,
	NJ_NEN = 543,
	NJ_ISSEN = 544,
	MB_FIGHTING = 545,
	MB_NEUTRAL = 546,
	MB_TAIMING_PUTI = 547,
	MB_WHITEPOTION = 548,
	MB_MENTAL = 549,
	MB_CARDPITCHER = 550,
	MB_PETPITCHER = 551,
	MB_BODYSTUDY = 552,
	MB_BODYALTER = 553,
	MB_PETMEMORY = 554,
	MB_M_TELEPORT = 555,
	MB_B_GAIN = 556,
	MB_M_GAIN = 557,
	MB_MISSION = 558,
	MB_MUNAKKNOWLEDGE = 559,
	MB_MUNAKBALL = 560,
	MB_SCROLL = 561,
	MB_B_GATHERING = 562,
	MB_M_GATHERING = 563,
	MB_B_EXCLUDE = 564,
	MB_B_DRIFT = 565,
	MB_B_WALLRUSH = 566,
	MB_M_WALLRUSH = 567,
	MB_B_WALLSHIFT = 568,
	MB_M_WALLCRASH = 569,
	MB_M_REINCARNATION = 570,
	MB_B_EQUIP = 571,
	SL_DEATHKNIGHT = 572,
	SL_COLLECTOR = 573,
	SL_NINJA = 574,
	SL_GUNNER = 575,
	AM_TWILIGHT4 = 576,
	DA_RESET = 577,
	DE_BERSERKAIZER = 578,
	DA_DARKPOWER = 579,
	DE_PASSIVE = 580,
	DE_PATTACK = 581,
	DE_PSPEED = 582,
	DE_PDEFENSE = 583,
	DE_PCRITICAL = 584,
	DE_PHP = 585,
	DE_PSP = 586,
	DE_RESET = 587,
	DE_RANKING = 588,
	DE_PTRIPLE = 589,
	DE_ENERGY = 590,
	DE_NIGHTMARE = 591,
	DE_SLASH = 592,
	DE_COIL = 593,
	DE_WAVE = 594,
	DE_REBIRTH = 595,
	DE_AURA = 596,
	DE_FREEZER = 597,
	DE_CHANGEATTACK = 598,
	DE_PUNISH = 599,
	DE_POISON = 600,
	DE_INSTANT = 601,
	DE_WARNING = 602,
	DE_RANKEDKNIFE = 603,
	DE_RANKEDGRADIUS = 604,
	DE_GAUGE = 605,
	DE_GTIME = 606,
	DE_GPAIN = 607,
	DE_GSKILL = 608,
	DE_GKILL = 609,
	DE_ACCEL = 610,
	DE_BLOCKDOUBLE = 611,
	DE_BLOCKMELEE = 612,
	DE_BLOCKFAR = 613,
	DE_FRONTATTACK = 614,
	DE_DANGERATTACK = 615,
	DE_TWINATTACK = 616,
	DE_WINDATTACK = 617,
	DE_WATERATTACK = 618,
	DA_ENERGY = 619,
	DA_CLOUD = 620,
	DA_FIRSTSLOT = 621,
	DA_HEADDEF = 622,
	DA_SPACE = 623,
	DA_TRANSFORM = 624,
	DA_EXPLOSION = 625,
	DA_REWARD = 626,
	DA_CRUSH = 627,
	DA_ITEMREBUILD = 628,
	DA_ILLUSION = 629,
	DA_NUETRALIZE = 630,
	DA_RUNNER = 631,
	DA_TRANSFER = 632,
	DA_WALL = 633,
	DA_ZENY = 634,
	DA_REVENGE = 635,
	DA_EARPLUG = 636,
	DA_CONTRACT = 637,
	DA_BLACK = 638,
	DA_DREAM = 639,
	DA_MAGICCART = 640,
	DA_COPY = 641,
	DA_CRYSTAL = 642,
	DA_EXP = 643,
	DA_CARTSWING = 644,
	DA_REBUILD = 645,
	DA_JOBCHANGE = 646,
	DA_EDARKNESS = 647,
	DA_EGUARDIAN = 648,
	DA_TIMEOUT = 649,
	ALL_TIMEIN = 650,
	DA_ZENYRANK = 651,
	DA_ACCESSORYMIX = 652,
	NPC_EARTHQUAKE = 653,
	NPC_FIREBREATH = 654,
	NPC_ICEBREATH = 655,
	NPC_THUNDERBREATH = 656,
	NPC_ACIDBREATH = 657,
	NPC_DARKNESSBREATH = 658,
	NPC_DRAGONFEAR = 659,
	NPC_BLEEDING = 660,
	NPC_PULSESTRIKE = 661,
	NPC_HELLJUDGEMENT = 662,
	NPC_WIDESILENCE = 663,
	NPC_WIDEFREEZE = 664,
	NPC_WIDEBLEEDING = 665,
	NPC_WIDESTONE = 666,
	NPC_WIDECONFUSE = 667,
	NPC_WIDESLEEP = 668,
	NPC_WIDESIGHT = 669,
	NPC_EVILLAND = 670,
	NPC_MAGICMIRROR = 671,
	NPC_SLOWCAST = 672,
	NPC_CRITICALWOUND = 673,
	NPC_EXPULSION = 674,
	NPC_STONESKIN = 675,
	NPC_ANTIMAGIC = 676,
	NPC_WIDECURSE = 677,
	NPC_WIDESTUN = 678,
	NPC_VAMPIRE_GIFT = 679,
	NPC_WIDESOULDRAIN = 680,
	ALL_INCCARRY = 681,
	NPC_TALK = 682,
	NPC_HELLPOWER = 683,
	NPC_WIDEHELLDIGNITY = 684,
	NPC_INVINCIBLE = 685,
	NPC_INVINCIBLEOFF = 686,
	NPC_ALLHEAL = 687,
	GM_SANDMAN = 688,
	CASH_BLESSING = 689,
	CASH_INCAGI = 690,
	CASH_ASSUMPTIO = 691,
	ALL_CATCRY = 692,
	ALL_PARTYFLEE = 693,
	ALL_ANGEL_PROTECT = 694,
	ALL_DREAM_SUMMERNIGHT = 695,
	NPC_CHANGEUNDEAD2 = 696,
	ALL_REVERSEORCISH = 697,
	ALL_WEWISH = 698,
	ALL_SONKRAN = 699,
	NPC_WIDEHEALTHFEAR = 700,
	NPC_WIDEBODYBURNNING = 701,
	NPC_WIDEFROSTMISTY = 702,
	NPC_WIDECOLD = 703,
	NPC_WIDE_DEEP_SLEEP = 704,
	NPC_WIDESIREN = 705,
	NPC_VENOMFOG = 706,
	NPC_MILLENNIUMSHIELD = 707,
	NPC_COMET = 708,
	NPC_ICEMINE = 709,
	NPC_ICEEXPLO = 710,
	NPC_FLAMECROSS = 711,
	NPC_PULSESTRIKE2 = 712,
	NPC_DANCINGBLADE = 713,
	NPC_DANCINGBLADE_ATK = 714,
	NPC_DARKPIERCING = 715,
	NPC_MAXPAIN = 716,
	NPC_MAXPAIN_ATK = 717,
	NPC_DEATHSUMMON = 718,
	NPC_HELLBURNING = 719,
	NPC_JACKFROST = 720,
	NPC_WIDEWEB = 721,
	NPC_WIDESUCK = 722,
	NPC_STORMGUST2 = 723,
	NPC_FIRESTORM = 724,
	NPC_REVERBERATION = 725,
	NPC_REVERBERATION_ATK = 726,
	NPC_LEX_AETERNA = 727,
	KN_CHARGEATK = 1001,
	CR_SHRINK = 1002,
	AS_SONICACCEL = 1003,
	AS_VENOMKNIFE = 1004,
	RG_CLOSECONFINE = 1005,
	WZ_SIGHTBLASTER = 1006,
	SA_CREATECON = 1007,
	SA_ELEMENTWATER = 1008,
	HT_PHANTASMIC = 1009,
	BA_PANGVOICE = 1010,
	DC_WINKCHARM = 1011,
	BS_UNFAIRLYTRICK = 1012,
	BS_GREED = 1013,
	PR_REDEMPTIO = 1014,
	MO_KITRANSLATION = 1015,
	MO_BALKYOUNG = 1016,
	SA_ELEMENTGROUND = 1017,
	SA_ELEMENTFIRE = 1018,
	SA_ELEMENTWIND = 1019,
	RK_ENCHANTBLADE = 2001,
	RK_SONICWAVE = 2002,
	RK_DEATHBOUND = 2003,
	RK_HUNDREDSPEAR = 2004,
	RK_WINDCUTTER = 2005,
	RK_IGNITIONBREAK = 2006,
	RK_DRAGONTRAINING = 2007,
	RK_DRAGONBREATH = 2008,
	RK_DRAGONHOWLING = 2009,
	RK_RUNEMASTERY = 2010,
	RK_MILLENNIUMSHIELD = 2011,
	RK_CRUSHSTRIKE = 2012,
	RK_REFRESH = 2013,
	RK_GIANTGROWTH = 2014,
	RK_STONEHARDSKIN = 2015,
	RK_VITALITYACTIVATION = 2016,
	RK_STORMBLAST = 2017,
	RK_FIGHTINGSPIRIT = 2018,
	RK_ABUNDANCE = 2019,
	RK_PHANTOMTHRUST = 2020,
	GC_VENOMIMPRESS = 2021,
	GC_CROSSIMPACT = 2022,
	GC_DARKILLUSION = 2023,
	GC_RESEARCHNEWPOISON = 2024,
	GC_CREATENEWPOISON = 2025,
	GC_ANTIDOTE = 2026,
	GC_POISONINGWEAPON = 2027,
	GC_WEAPONBLOCKING = 2028,
	GC_COUNTERSLASH = 2029,
	GC_WEAPONCRUSH = 2030,
	GC_VENOMPRESSURE = 2031,
	GC_POISONSMOKE = 2032,
	GC_CLOAKINGEXCEED = 2033,
	GC_PHANTOMMENACE = 2034,
	GC_HALLUCINATIONWALK = 2035,
	GC_ROLLINGCUTTER = 2036,
	GC_CROSSRIPPERSLASHER = 2037,
	AB_JUDEX = 2038,
	AB_ANCILLA = 2039,
	AB_ADORAMUS = 2040,
	AB_CLEMENTIA = 2041,
	AB_CANTO = 2042,
	AB_CHEAL = 2043,
	AB_EPICLESIS = 2044,
	AB_PRAEFATIO = 2045,
	AB_ORATIO = 2046,
	AB_LAUDAAGNUS = 2047,
	AB_LAUDARAMUS = 2048,
	AB_EUCHARISTICA = 2049,
	AB_RENOVATIO = 2050,
	AB_HIGHNESSHEAL = 2051,
	AB_CLEARANCE = 2052,
	AB_EXPIATIO = 2053,
	AB_DUPLELIGHT = 2054,
	AB_DUPLELIGHT_MELEE = 2055,
	AB_DUPLELIGHT_MAGIC = 2056,
	AB_SILENTIUM = 2057,
	WL_WHITEIMPRISON = 2201,
	WL_SOULEXPANSION = 2202,
	WL_FROSTMISTY = 2203,
	WL_JACKFROST = 2204,
	WL_MARSHOFABYSS = 2205,
	WL_RECOGNIZEDSPELL = 2206,
	WL_SIENNAEXECRATE = 2207,
	WL_RADIUS = 2208,
	WL_STASIS = 2209,
	WL_DRAINLIFE = 2210,
	WL_CRIMSONROCK = 2211,
	WL_HELLINFERNO = 2212,
	WL_COMET = 2213,
	WL_CHAINLIGHTNING = 2214,
	WL_CHAINLIGHTNING_ATK = 2215,
	WL_EARTHSTRAIN = 2216,
	WL_TETRAVORTEX = 2217,
	WL_TETRAVORTEX_FIRE = 2218,
	WL_TETRAVORTEX_WATER = 2219,
	WL_TETRAVORTEX_WIND = 2220,
	WL_TETRAVORTEX_GROUND = 2221,
	WL_SUMMONFB = 2222,
	WL_SUMMONBL = 2223,
	WL_SUMMONWB = 2224,
	WL_SUMMON_ATK_FIRE = 2225,
	WL_SUMMON_ATK_WIND = 2226,
	WL_SUMMON_ATK_WATER = 2227,
	WL_SUMMON_ATK_GROUND = 2228,
	WL_SUMMONSTONE = 2229,
	WL_RELEASE = 2230,
	WL_READING_SB = 2231,
	WL_FREEZE_SP = 2232,
	RA_ARROWSTORM = 2233,
	RA_FEARBREEZE = 2234,
	RA_RANGERMAIN = 2235,
	RA_AIMEDBOLT = 2236,
	RA_DETONATOR = 2237,
	RA_ELECTRICSHOCKER = 2238,
	RA_CLUSTERBOMB = 2239,
	RA_WUGMASTERY = 2240,
	RA_WUGRIDER = 2241,
	RA_WUGDASH = 2242,
	RA_WUGSTRIKE = 2243,
	RA_WUGBITE = 2244,
	RA_TOOTHOFWUG = 2245,
	RA_SENSITIVEKEEN = 2246,
	RA_CAMOUFLAGE = 2247,
	RA_RESEARCHTRAP = 2248,
	RA_MAGENTATRAP = 2249,
	RA_COBALTTRAP = 2250,
	RA_MAIZETRAP = 2251,
	RA_VERDURETRAP = 2252,
	RA_FIRINGTRAP = 2253,
	RA_ICEBOUNDTRAP = 2254,
	NC_MADOLICENCE = 2255,
	NC_BOOSTKNUCKLE = 2256,
	NC_PILEBUNKER = 2257,
	NC_VULCANARM = 2258,
	NC_FLAMELAUNCHER = 2259,
	NC_COLDSLOWER = 2260,
	NC_ARMSCANNON = 2261,
	NC_ACCELERATION = 2262,
	NC_HOVERING = 2263,
	NC_F_SIDESLIDE = 2264,
	NC_B_SIDESLIDE = 2265,
	NC_MAINFRAME = 2266,
	NC_SELFDESTRUCTION = 2267,
	NC_SHAPESHIFT = 2268,
	NC_EMERGENCYCOOL = 2269,
	NC_INFRAREDSCAN = 2270,
	NC_ANALYZE = 2271,
	NC_MAGNETICFIELD = 2272,
	NC_NEUTRALBARRIER = 2273,
	NC_STEALTHFIELD = 2274,
	NC_REPAIR = 2275,
	NC_TRAININGAXE = 2276,
	NC_RESEARCHFE = 2277,
	NC_AXEBOOMERANG = 2278,
	NC_POWERSWING = 2279,
	NC_AXETORNADO = 2280,
	NC_SILVERSNIPER = 2281,
	NC_MAGICDECOY = 2282,
	NC_DISJOINT = 2283,
	SC_FATALMENACE = 2284,
	SC_REPRODUCE = 2285,
	SC_AUTOSHADOWSPELL = 2286,
	SC_SHADOWFORM = 2287,
	SC_TRIANGLESHOT = 2288,
	SC_BODYPAINT = 2289,
	SC_INVISIBILITY = 2290,
	SC_DEADLYINFECT = 2291,
	SC_ENERVATION = 2292,
	SC_GROOMY = 2293,
	SC_IGNORANCE = 2294,
	SC_LAZINESS = 2295,
	SC_UNLUCKY = 2296,
	SC_WEAKNESS = 2297,
	SC_STRIPACCESSARY = 2298,
	SC_MANHOLE = 2299,
	SC_DIMENSIONDOOR = 2300,
	SC_CHAOSPANIC = 2301,
	SC_MAELSTROM = 2302,
	SC_BLOODYLUST = 2303,
	SC_FEINTBOMB = 2304,
	LG_CANNONSPEAR = 2307,
	LG_BANISHINGPOINT = 2308,
	LG_TRAMPLE = 2309,
	LG_SHIELDPRESS = 2310,
	LG_REFLECTDAMAGE = 2311,
	LG_PINPOINTATTACK = 2312,
	LG_FORCEOFVANGUARD = 2313,
	LG_RAGEBURST = 2314,
	LG_SHIELDSPELL = 2315,
	LG_EXEEDBREAK = 2316,
	LG_OVERBRAND = 2317,
	LG_PRESTIGE = 2318,
	LG_BANDING = 2319,
	LG_MOONSLASHER = 2320,
	LG_RAYOFGENESIS = 2321,
	LG_PIETY = 2322,
	LG_EARTHDRIVE = 2323,
	LG_HESPERUSLIT = 2324,
	LG_INSPIRATION = 2325,
	SR_DRAGONCOMBO = 2326,
	SR_SKYNETBLOW = 2327,
	SR_EARTHSHAKER = 2328,
	SR_FALLENEMPIRE = 2329,
	SR_TIGERCANNON = 2330,
	SR_HELLGATE = 2331,
	SR_RAMPAGEBLASTER = 2332,
	SR_CRESCENTELBOW = 2333,
	SR_CURSEDCIRCLE = 2334,
	SR_LIGHTNINGWALK = 2335,
	SR_KNUCKLEARROW = 2336,
	SR_WINDMILL = 2337,
	SR_RAISINGDRAGON = 2338,
	SR_GENTLETOUCH = 2339,
	SR_ASSIMILATEPOWER = 2340,
	SR_POWERVELOCITY = 2341,
	SR_CRESCENTELBOW_AUTOSPELL = 2342,
	SR_GATEOFHELL = 2343,
	SR_GENTLETOUCH_QUIET = 2344,
	SR_GENTLETOUCH_CURE = 2345,
	SR_GENTLETOUCH_ENERGYGAIN = 2346,
	SR_GENTLETOUCH_CHANGE = 2347,
	SR_GENTLETOUCH_REVITALIZE = 2348,
	WA_SWING_DANCE = 2350,
	WA_SYMPHONY_OF_LOVER = 2351,
	WA_MOONLIT_SERENADE = 2352,
	MI_RUSH_WINDMILL = 2381,
	MI_ECHOSONG = 2382,
	MI_HARMONIZE = 2383,
	WM_LESSON = 2412,
	WM_METALICSOUND = 2413,
	WM_REVERBERATION = 2414,
	WM_REVERBERATION_MELEE = 2415,
	WM_REVERBERATION_MAGIC = 2416,
	WM_DOMINION_IMPULSE = 2417,
	WM_SEVERE_RAINSTORM = 2418,
	WM_POEMOFNETHERWORLD = 2419,
	WM_VOICEOFSIREN = 2420,
	WM_DEADHILLHERE = 2421,
	WM_LULLABY_DEEPSLEEP = 2422,
	WM_SIRCLEOFNATURE = 2423,
	WM_RANDOMIZESPELL = 2424,
	WM_GLOOMYDAY = 2425,
	WM_GREAT_ECHO = 2426,
	WM_SONG_OF_MANA = 2427,
	WM_DANCE_WITH_WUG = 2428,
	WM_SOUND_OF_DESTRUCTION = 2429,
	WM_SATURDAY_NIGHT_FEVER = 2430,
	WM_LERADS_DEW = 2431,
	WM_MELODYOFSINK = 2432,
	WM_BEYOND_OF_WARCRY = 2433,
	WM_UNLIMITED_HUMMING_VOICE = 2434,
	SO_FIREWALK = 2443,
	SO_ELECTRICWALK = 2444,
	SO_SPELLFIST = 2445,
	SO_EARTHGRAVE = 2446,
	SO_DIAMONDDUST = 2447,
	SO_POISON_BUSTER = 2448,
	SO_PSYCHIC_WAVE = 2449,
	SO_CLOUD_KILL = 2450,
	SO_STRIKING = 2451,
	SO_WARMER = 2452,
	SO_VACUUM_EXTREME = 2453,
	SO_VARETYR_SPEAR = 2454,
	SO_ARRULLO = 2455,
	SO_EL_CONTROL = 2456,
	SO_SUMMON_AGNI = 2457,
	SO_SUMMON_AQUA = 2458,
	SO_SUMMON_VENTUS = 2459,
	SO_SUMMON_TERA = 2460,
	SO_EL_ACTION = 2461,
	SO_EL_ANALYSIS = 2462,
	SO_EL_SYMPATHY = 2463,
	SO_EL_CURE = 2464,
	SO_FIRE_INSIGNIA = 2465,
	SO_WATER_INSIGNIA = 2466,
	SO_WIND_INSIGNIA = 2467,
	SO_EARTH_INSIGNIA = 2468,
	GN_TRAINING_SWORD = 2474,
	GN_REMODELING_CART = 2475,
	GN_CART_TORNADO = 2476,
	GN_CARTCANNON = 2477,
	GN_CARTBOOST = 2478,
	GN_THORNS_TRAP = 2479,
	GN_BLOOD_SUCKER = 2480,
	GN_SPORE_EXPLOSION = 2481,
	GN_WALLOFTHORN = 2482,
	GN_CRAZYWEED = 2483,
	GN_CRAZYWEED_ATK = 2484,
	GN_DEMONIC_FIRE = 2485,
	GN_FIRE_EXPANSION = 2486,
	GN_FIRE_EXPANSION_SMOKE_POWDER = 2487,
	GN_FIRE_EXPANSION_TEAR_GAS = 2488,
	GN_FIRE_EXPANSION_ACID = 2489,
	GN_HELLS_PLANT = 2490,
	GN_HELLS_PLANT_ATK = 2491,
	GN_MANDRAGORA = 2492,
	GN_SLINGITEM = 2493,
	GN_CHANGEMATERIAL = 2494,
	GN_MIX_COOKING = 2495,
	GN_MAKEBOMB = 2496,
	GN_S_PHARMACY = 2497,
	GN_SLINGITEM_RANGEMELEEATK = 2498,
	AB_SECRAMENT = 2515,
	WM_SEVERE_RAINSTORM_MELEE = 2516,
	SR_HOWLINGOFLION = 2517,
	SR_RIDEINLIGHTNING = 2518,
	LG_OVERBRAND_BRANDISH = 2519,
	LG_OVERBRAND_PLUSATK = 2520,
	ALL_ODINS_RECALL = 2533,
	RETURN_TO_ELDICASTES = 2534,
	ALL_BUYING_STORE = 2535,
	ALL_GUARDIAN_RECALL = 2536,
	ALL_ODINS_POWER = 2537,
	XX_BEER_BOTTLE_CAP = 2538,
	NPC_ASSASSINCROSS = 2539,
	NPC_DISSONANCE = 2540,
	NPC_UGLYDANCE = 2541,
	ALL_TETANY = 2542,
	ALL_RAY_OF_PROTECTION = 2543,
	MC_CARTDECORATE = 2544,
	GM_ITEM_ATKMAX = 2545,
	GM_ITEM_ATKMIN = 2546,
	GM_ITEM_MATKMAX = 2547,
	GM_ITEM_MATKMIN = 2548,
	RL_GLITTERING_GREED = 2551,
	RL_RICHS_COIN = 2552,
	RL_MASS_SPIRAL = 2553,
	RL_BANISHING_BUSTER = 2554,
	RL_B_TRAP = 2555,
	RL_FLICKER = 2556,
	RL_S_STORM = 2557,
	RL_E_CHAIN = 2558,
	RL_QD_SHOT = 2559,
	RL_C_MARKER = 2560,
	RL_FIREDANCE = 2561,
	RL_H_MINE = 2562,
	RL_P_ALTER = 2563,
	RL_FALLEN_ANGEL = 2564,
	RL_R_TRIP = 2565,
	RL_D_TAIL = 2566,
	RL_FIRE_RAIN = 2567,
	RL_HEAT_BARREL = 2568,
	RL_AM_BLAST = 2569,
	RL_SLUGSHOT = 2570,
	RL_HAMMER_OF_GOD = 2571,
	RL_R_TRIP_PLUSATK = 2572,
	RL_B_FLICKER_ATK = 2573,
	RL_GLITTERING_GREED_ATK = 2574,
	KO_YAMIKUMO = 3001,
	KO_RIGHT = 3002,
	KO_LEFT = 3003,
	KO_JYUMONJIKIRI = 3004,
	KO_SETSUDAN = 3005,
	KO_BAKURETSU = 3006,
	KO_HAPPOKUNAI = 3007,
	KO_MUCHANAGE = 3008,
	KO_HUUMARANKA = 3009,
	KO_MAKIBISHI = 3010,
	KO_MEIKYOUSISUI = 3011,
	KO_ZANZOU = 3012,
	KO_KYOUGAKU = 3013,
	KO_JYUSATSU = 3014,
	KO_KAHU_ENTEN = 3015,
	KO_HYOUHU_HUBUKI = 3016,
	KO_KAZEHU_SEIRAN = 3017,
	KO_DOHU_KOUKAI = 3018,
	KO_KAIHOU = 3019,
	KO_ZENKAI = 3020,
	KO_GENWAKU = 3021,
	KO_IZAYOI = 3022,
	KG_KAGEHUMI = 3023,
	KG_KYOMU = 3024,
	KG_KAGEMUSYA = 3025,
	OB_ZANGETSU = 3026,
	OB_OBOROGENSOU = 3027,
	OB_OBOROGENSOU_TRANSITION_ATK = 3028,
	OB_AKAITSUKI = 3029,
	ECL_SNOWFLIP = 3031,
	ECL_PEONYMAMY = 3032,
	ECL_SADAGUI = 3033,
	ECL_SEQUOIADUST = 3034,
	ECLAGE_RECALL = 3035,
	BA_POEMBRAGI2 = 3036,
	DC_FORTUNEKISS2 = 3037,
	GM_FORCE_TRANSFER = 3039,
	GC_DARKCROW = 5001,
	RA_UNLIMIT = 5002,
	GN_ILLUSIONDOPING = 5003,
	RK_DRAGONBREATH_WATER = 5004,
	RK_LUXANIMA = 5005,
	NC_MAGMA_ERUPTION = 5006,
	WM_FRIGG_SONG = 5007,
	SO_ELEMENTAL_SHIELD = 5008,
	SR_FLASHCOMBO = 5009,
	SC_ESCAPE = 5010,
	AB_OFFERTORIUM = 5011,
	WL_TELEKINESIS_INTENSE = 5012,
	LG_KINGS_GRACE = 5013,
	ALL_FULL_THROTTLE = 5014,
	SR_FLASHCOMBO_ATK_STEP1 = 5015,
	SR_FLASHCOMBO_ATK_STEP2 = 5016,
	SR_FLASHCOMBO_ATK_STEP3 = 5017,
	SR_FLASHCOMBO_ATK_STEP4 = 5018,
	HLIF_HEAL = 8001,
	HLIF_AVOID = 8002,
	HLIF_BRAIN = 8003,
	HLIF_CHANGE = 8004,
	HAMI_CASTLE = 8005,
	HAMI_DEFENCE = 8006,
	HAMI_SKIN = 8007,
	HAMI_BLOODLUST = 8008,
	HFLI_MOON = 8009,
	HFLI_FLEET = 8010,
	HFLI_SPEED = 8011,
	HFLI_SBR44 = 8012,
	HVAN_CAPRICE = 8013,
	HVAN_CHAOTIC = 8014,
	HVAN_INSTRUCT = 8015,
	HVAN_EXPLOSION = 8016,
	MH_SUMMON_LEGION = 8018,
	MH_NEEDLE_OF_PARALYZE = 8019,
	MH_POISON_MIST = 8020,
	MH_PAIN_KILLER = 8021,
	MH_LIGHT_OF_REGENE = 8022,
	MH_OVERED_BOOST = 8023,
	MH_ERASER_CUTTER = 8024,
	MH_XENO_SLASHER = 8025,
	MH_SILENT_BREEZE = 8026,
	MH_STYLE_CHANGE = 8027,
	MH_SONIC_CLAW = 8028,
	MH_SILVERVEIN_RUSH = 8029,
	MH_MIDNIGHT_FRENZY = 8030,
	MH_STAHL_HORN = 8031,
	MH_GOLDENE_FERSE = 8032,
	MH_STEINWAND = 8033,
	MH_HEILIGE_STANGE = 8034,
	MH_ANGRIFFS_MODUS = 8035,
	MH_TINDER_BREAKER = 8036,
	MH_CBC = 8037,
	MH_EQC = 8038,
	MH_MAGMA_FLOW = 8039,
	MH_GRANITIC_ARMOR = 8040,
	MH_LAVA_SLIDE = 8041,
	MH_PYROCLASTIC = 8042,
	MH_VOLCANIC_ASH = 8043,
	MS_BASH = 8201,
	MS_MAGNUM = 8202,
	MS_BOWLINGBASH = 8203,
	MS_PARRYING = 8204,
	MS_REFLECTSHIELD = 8205,
	MS_BERSERK = 8206,
	MA_DOUBLE = 8207,
	MA_SHOWER = 8208,
	MA_SKIDTRAP = 8209,
	MA_LANDMINE = 8210,
	MA_SANDMAN = 8211,
	MA_FREEZINGTRAP = 8212,
	MA_REMOVETRAP = 8213,
	MA_CHARGEARROW = 8214,
	MA_SHARPSHOOTING = 8215,
	ML_PIERCE = 8216,
	ML_BRANDISH = 8217,
	ML_SPIRALPIERCE = 8218,
	ML_DEFENDER = 8219,
	ML_AUTOGUARD = 8220,
	ML_DEVOTION = 8221,
	MER_MAGNIFICAT = 8222,
	MER_QUICKEN = 8223,
	MER_SIGHT = 8224,
	MER_CRASH = 8225,
	MER_REGAIN = 8226,
	MER_TENDER = 8227,
	MER_BENEDICTION = 8228,
	MER_RECUPERATE = 8229,
	MER_MENTALCURE = 8230,
	MER_COMPRESS = 8231,
	MER_PROVOKE = 8232,
	MER_AUTOBERSERK = 8233,
	MER_DECAGI = 8234,
	MER_SCAPEGOAT = 8235,
	MER_LEXDIVINA = 8236,
	MER_ESTIMATION = 8237,
	MER_KYRIE = 8238,
	MER_BLESSING = 8239,
	MER_INCAGI = 8240,
	MER_INVINCIBLEOFF2 = 8241,
	EL_CIRCLE_OF_FIRE = 8401,
	EL_FIRE_CLOAK = 8402,
	EL_FIRE_MANTLE = 8403,
	EL_WATER_SCREEN = 8404,
	EL_WATER_DROP = 8405,
	EL_WATER_BARRIER = 8406,
	EL_WIND_STEP = 8407,
	EL_WIND_CURTAIN = 8408,
	EL_ZEPHYR = 8409,
	EL_SOLID_SKIN = 8410,
	EL_STONE_SHIELD = 8411,
	EL_POWER_OF_GAIA = 8412,
	EL_PYROTECHNIC = 8413,
	EL_HEATER = 8414,
	EL_TROPIC = 8415,
	EL_AQUAPLAY = 8416,
	EL_COOLER = 8417,
	EL_CHILLY_AIR = 8418,
	EL_GUST = 8419,
	EL_BLAST = 8420,
	EL_WILD_STORM = 8421,
	EL_PETROLOGY = 8422,
	EL_CURSED_SOIL = 8423,
	EL_UPHEAVAL = 8424,
	EL_FIRE_ARROW = 8425,
	EL_FIRE_BOMB = 8426,
	EL_FIRE_BOMB_ATK = 8427,
	EL_FIRE_WAVE = 8428,
	EL_FIRE_WAVE_ATK = 8429,
	EL_ICE_NEEDLE = 8430,
	EL_WATER_SCREW = 8431,
	EL_WATER_SCREW_ATK = 8432,
	EL_TIDAL_WEAPON = 8433,
	EL_WIND_SLASH = 8434,
	EL_HURRICANE = 8435,
	EL_HURRICANE_ATK = 8436,
	EL_TYPOON_MIS = 8437,
	EL_TYPOON_MIS_ATK = 8438,
	EL_STONE_HAMMER = 8439,
	EL_ROCK_CRUSHER = 8440,
	EL_ROCK_CRUSHER_ATK = 8441,
	EL_STONE_RAIN = 8442,
	FOLLOWER_NPC_RESET = 9999,
	GD_APPROVAL = 10000,
	GD_KAFRACONTRACT = 10001,
	GD_GUARDRESEARCH = 10002,
	GD_GUARDUP = 10003,
	GD_EXTENSION = 10004,
	GD_GLORYGUILD = 10005,
	GD_LEADERSHIP = 10006,
	GD_GLORYWOUNDS = 10007,
	GD_SOULCOLD = 10008,
	GD_HAWKEYES = 10009,
	GD_BATTLEORDER = 10010,
	GD_REGENERATION = 10011,
	GD_RESTORE = 10012,
	GD_EMERGENCYCALL = 10013,
	GD_DEVELOPMENT = 10014,
	GD_ITEMEMERGENCYCALL = 10015,
	GD_GUILD_STORAGE = 10016,
}
