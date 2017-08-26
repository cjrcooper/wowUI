
PerfectRaidDB = {
	["profileKeys"] = {
		["Variaty - Frostmourne"] = "Variaty - Frostmourne",
		["Odyi - Frostmourne"] = "Odyi - Frostmourne",
		["Adsfasd - Frostmourne"] = "Adsfasd - Frostmourne",
		["Lolkick - Dreadmaul"] = "Lolkick - Dreadmaul",
		["Fudger - Greymane"] = "Fudger - Greymane",
		["Advized - Frostmourne"] = "Advized - Frostmourne",
		["Darkcloze - Frostmourne"] = "Darkcloze - Frostmourne",
		["Farooq - Frostmourne"] = "Farooq - Frostmourne",
		["Dkdonkeyk - Kil'jaeden"] = "Dkdonkeyk - Kil'jaeden",
		["Asdfasdfasde - Detheroc"] = "Asdfasdfasde - Detheroc",
		["Farody - Frostmourne"] = "Farody - Frostmourne",
		["Asffegjhghjk - Uldaman"] = "Asffegjhghjk - Uldaman",
		["Astindor - Thaurissan"] = "Astindor - Thaurissan",
		["Zt - Frostmourne"] = "Zt - Frostmourne",
		["Odysseuss - Aman'Thul"] = "Odysseuss - Aman'Thul",
		["Tekikia - Frostmourne"] = "Tekikia - Frostmourne",
		["Odysseuss - Frostmourne"] = "Odysseuss - Frostmourne",
		["Odys - Stormreaver"] = "Odys - Stormreaver",
		["Odybank - Frostmourne"] = "Odybank - Frostmourne",
		["Calineii - Farstriders"] = "Calineii - Farstriders",
		["Odys - Barthilas"] = "Odys - Barthilas",
		["Whorhouse - Moon Guard"] = "Whorhouse - Moon Guard",
		["Zekia - Frostmourne"] = "Zekia - Frostmourne",
		["Hilliumm - Frostmourne"] = "Hilliumm - Frostmourne",
		["Jxzojhcjzhxl - Frostmourne"] = "Jxzojhcjzhxl - Frostmourne",
		["Fattabbot - Blackrock"] = "Fattabbot - Blackrock",
		["Advised - Frostmourne"] = "Advised - Frostmourne",
		["Farodyq - Frostmourne"] = "Farodyq - Frostmourne",
		["Roffl - Frostmourne"] = "Roffl - Frostmourne",
	},
	["global"] = {
		["sv_version"] = 194,
	},
	["profiles"] = {
		["Variaty - Frostmourne"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["disptext"] = "PwI",
					["conds"] = "All",
					["color"] = "00FF33",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["disptext"] = "FW",
					["conds"] = "All",
					["color"] = "9900FF",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["disptext"] = "Inn",
					["conds"] = "Mana",
					["color"] = "00FF33",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["disptext"] = "Wg",
					["conds"] = "All",
					["color"] = "01796F",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["disptext"] = "Ss",
					["conds"] = "All",
					["color"] = "CA21FF",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["disptext"] = "Ms",
					["conds"] = "All",
					["color"] = "FF1111",
				}, -- [6]
				{
					["buffname"] = "Food",
					["disptext"] = "Foo",
					["conds"] = "All",
					["color"] = "d79a6d",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["disptext"] = "Dr",
					["conds"] = "All",
					["color"] = "00a1de",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Odyi - Frostmourne"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["disptext"] = "PwI",
					["conds"] = "All",
					["color"] = "00FF33",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["disptext"] = "FW",
					["conds"] = "All",
					["color"] = "9900FF",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["disptext"] = "Inn",
					["conds"] = "Mana",
					["color"] = "00FF33",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["disptext"] = "Wg",
					["conds"] = "All",
					["color"] = "01796F",
				}, -- [4]
				{
					["buffname"] = "Blessing of Might",
					["conds"] = "Melee",
					["disptext"] = "BoM",
					["groupname"] = "Greater Blessing of Might",
					["color"] = "F48CBA",
					["missing"] = true,
				}, -- [5]
				{
					["buffname"] = "Blessing of Wisdom",
					["conds"] = "Mana",
					["disptext"] = "BoW",
					["groupname"] = "Greater Blessing of Wisdom",
					["color"] = "F48CBA",
					["missing"] = true,
				}, -- [6]
				{
					["buffname"] = "Blessing of Salvation",
					["conds"] = "NonTank",
					["disptext"] = "BoS",
					["groupname"] = "Greater Blessing of Salvation",
					["color"] = "F48CBA",
					["missing"] = true,
				}, -- [7]
				{
					["buffname"] = "Blessing of Light",
					["conds"] = "All",
					["disptext"] = "BoL",
					["groupname"] = "Greater Blessing of Light",
					["color"] = "F48CBA",
					["missing"] = true,
				}, -- [8]
				{
					["buffname"] = "Blessing of Sanctuary",
					["conds"] = "All",
					["disptext"] = "BoSn",
					["groupname"] = "Greater Blessing of Sanctuary",
					["color"] = "F48CBA",
					["missing"] = true,
				}, -- [9]
				{
					["buffname"] = "Blessing of Kings",
					["conds"] = "All",
					["disptext"] = "BoK",
					["groupname"] = "Greater Blessing of Kings",
					["color"] = "F48CBA",
					["missing"] = true,
				}, -- [10]
				{
					["buffname"] = "Soulstone Resurrection",
					["disptext"] = "Ss",
					["conds"] = "All",
					["color"] = "CA21FF",
				}, -- [11]
				{
					["buffname"] = "Mortal Strike",
					["disptext"] = "Ms",
					["conds"] = "All",
					["color"] = "FF1111",
				}, -- [12]
				{
					["buffname"] = "Poison",
					["disptext"] = "Po",
					["conds"] = "All",
					["color"] = "009900",
				}, -- [13]
				{
					["buffname"] = "Disease",
					["disptext"] = "Di",
					["conds"] = "All",
					["color"] = "996600",
				}, -- [14]
				{
					["buffname"] = "Magic",
					["disptext"] = "Ma",
					["conds"] = "All",
					["color"] = "3399FF",
				}, -- [15]
				{
					["buffname"] = "Food",
					["disptext"] = "Foo",
					["conds"] = "All",
					["color"] = "d79a6d",
				}, -- [16]
				{
					["buffname"] = "Drink",
					["disptext"] = "Dr",
					["conds"] = "All",
					["color"] = "00a1de",
				}, -- [17]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Adsfasd - Frostmourne"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["color"] = "00FF33",
					["conds"] = "All",
					["disptext"] = "PwI",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["color"] = "9900FF",
					["conds"] = "All",
					["disptext"] = "FW",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["color"] = "00FF33",
					["conds"] = "Mana",
					["disptext"] = "Inn",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["color"] = "01796F",
					["conds"] = "All",
					["disptext"] = "Wg",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["color"] = "CA21FF",
					["conds"] = "All",
					["disptext"] = "Ss",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["color"] = "FF1111",
					["conds"] = "All",
					["disptext"] = "Ms",
				}, -- [6]
				{
					["buffname"] = "Food",
					["color"] = "d79a6d",
					["conds"] = "All",
					["disptext"] = "Foo",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["color"] = "00a1de",
					["conds"] = "All",
					["disptext"] = "Dr",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Lolkick - Dreadmaul"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["disptext"] = "PwI",
					["conds"] = "All",
					["color"] = "00FF33",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["disptext"] = "FW",
					["conds"] = "All",
					["color"] = "9900FF",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["disptext"] = "Inn",
					["conds"] = "Mana",
					["color"] = "00FF33",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["disptext"] = "Wg",
					["conds"] = "All",
					["color"] = "01796F",
				}, -- [4]
				{
					["buffname"] = "Arcane Intellect",
					["conds"] = "Mana",
					["disptext"] = "Int",
					["groupname"] = "Arcane Brilliance",
					["color"] = "3399FF",
					["missing"] = true,
				}, -- [5]
				{
					["buffname"] = "Soulstone Resurrection",
					["disptext"] = "Ss",
					["conds"] = "All",
					["color"] = "CA21FF",
				}, -- [6]
				{
					["buffname"] = "Mortal Strike",
					["disptext"] = "Ms",
					["conds"] = "All",
					["color"] = "FF1111",
				}, -- [7]
				{
					["buffname"] = "Curse",
					["disptext"] = "Cu",
					["conds"] = "All",
					["color"] = "9900FF",
				}, -- [8]
				{
					["buffname"] = "Food",
					["disptext"] = "Foo",
					["conds"] = "All",
					["color"] = "d79a6d",
				}, -- [9]
				{
					["buffname"] = "Drink",
					["disptext"] = "Dr",
					["conds"] = "All",
					["color"] = "00a1de",
				}, -- [10]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Fudger - Greymane"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["color"] = "00FF33",
					["conds"] = "All",
					["disptext"] = "PwI",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["color"] = "9900FF",
					["conds"] = "All",
					["disptext"] = "FW",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["color"] = "00FF33",
					["conds"] = "Mana",
					["disptext"] = "Inn",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["color"] = "01796F",
					["conds"] = "All",
					["disptext"] = "Wg",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["color"] = "CA21FF",
					["conds"] = "All",
					["disptext"] = "Ss",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["color"] = "FF1111",
					["conds"] = "All",
					["disptext"] = "Ms",
				}, -- [6]
				{
					["buffname"] = "Food",
					["color"] = "d79a6d",
					["conds"] = "All",
					["disptext"] = "Foo",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["color"] = "00a1de",
					["conds"] = "All",
					["disptext"] = "Dr",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Advized - Frostmourne"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["disptext"] = "PwI",
					["conds"] = "All",
					["color"] = "00FF33",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["disptext"] = "FW",
					["conds"] = "All",
					["color"] = "9900FF",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["disptext"] = "Inn",
					["conds"] = "Mana",
					["color"] = "00FF33",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["disptext"] = "Wg",
					["conds"] = "All",
					["color"] = "01796F",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["disptext"] = "Ss",
					["conds"] = "All",
					["color"] = "CA21FF",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["disptext"] = "Ms",
					["conds"] = "All",
					["color"] = "FF1111",
				}, -- [6]
				{
					["buffname"] = "Food",
					["disptext"] = "Foo",
					["conds"] = "All",
					["color"] = "d79a6d",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["disptext"] = "Dr",
					["conds"] = "All",
					["color"] = "00a1de",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Darkcloze - Frostmourne"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["color"] = "00FF33",
					["conds"] = "All",
					["disptext"] = "PwI",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["color"] = "9900FF",
					["conds"] = "All",
					["disptext"] = "FW",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["color"] = "00FF33",
					["conds"] = "Mana",
					["disptext"] = "Inn",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["color"] = "01796F",
					["conds"] = "All",
					["disptext"] = "Wg",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["color"] = "CA21FF",
					["conds"] = "All",
					["disptext"] = "Ss",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["color"] = "FF1111",
					["conds"] = "All",
					["disptext"] = "Ms",
				}, -- [6]
				{
					["buffname"] = "Food",
					["color"] = "d79a6d",
					["conds"] = "All",
					["disptext"] = "Foo",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["color"] = "00a1de",
					["conds"] = "All",
					["disptext"] = "Dr",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Farooq - Frostmourne"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["disptext"] = "PwI",
					["conds"] = "All",
					["color"] = "00FF33",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["disptext"] = "FW",
					["conds"] = "All",
					["color"] = "9900FF",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["disptext"] = "Inn",
					["conds"] = "Mana",
					["color"] = "00FF33",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["disptext"] = "Wg",
					["conds"] = "All",
					["color"] = "01796F",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["disptext"] = "Ss",
					["conds"] = "All",
					["color"] = "CA21FF",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["disptext"] = "Ms",
					["conds"] = "All",
					["color"] = "FF1111",
				}, -- [6]
				{
					["buffname"] = "Food",
					["disptext"] = "Foo",
					["conds"] = "All",
					["color"] = "d79a6d",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["disptext"] = "Dr",
					["conds"] = "All",
					["color"] = "00a1de",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Dkdonkeyk - Kil'jaeden"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["color"] = "00FF33",
					["conds"] = "All",
					["disptext"] = "PwI",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["color"] = "9900FF",
					["conds"] = "All",
					["disptext"] = "FW",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["color"] = "00FF33",
					["conds"] = "Mana",
					["disptext"] = "Inn",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["color"] = "01796F",
					["conds"] = "All",
					["disptext"] = "Wg",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["color"] = "CA21FF",
					["conds"] = "All",
					["disptext"] = "Ss",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["color"] = "FF1111",
					["conds"] = "All",
					["disptext"] = "Ms",
				}, -- [6]
				{
					["buffname"] = "Food",
					["color"] = "d79a6d",
					["conds"] = "All",
					["disptext"] = "Foo",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["color"] = "00a1de",
					["conds"] = "All",
					["disptext"] = "Dr",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Asdfasdfasde - Detheroc"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Word: Fortitude",
					["conds"] = "All",
					["disptext"] = "F",
					["missing"] = true,
					["color"] = "FFFFFF",
					["groupname"] = "Prayer of Fortitude",
				}, -- [1]
				{
					["buffname"] = "Power Word: Shield",
					["color"] = "FFD800",
					["conds"] = "All",
					["disptext"] = "PwS",
				}, -- [2]
				{
					["buffname"] = "Weakened Soul",
					["color"] = "FF5500",
					["conds"] = "All",
					["disptext"] = "Ws",
				}, -- [3]
				{
					["buffname"] = "Renew",
					["color"] = "00FF10",
					["conds"] = "All",
					["disptext"] = "Rn",
				}, -- [4]
				{
					["buffname"] = "Shadow Protection",
					["conds"] = "All",
					["disptext"] = "Sh",
					["color"] = "9900FF",
					["missing"] = true,
					["groupname"] = "Prayer of Shadow Protection",
				}, -- [5]
				{
					["buffname"] = "Divine Spirit",
					["conds"] = "All",
					["disptext"] = "Spi",
					["color"] = "9900FF",
					["missing"] = true,
					["groupname"] = "Prayer of Spirit",
				}, -- [6]
				{
					["buffname"] = "Power Infusion",
					["color"] = "00FF33",
					["conds"] = "All",
					["disptext"] = "PwI",
				}, -- [7]
				{
					["buffname"] = "Fear Ward",
					["color"] = "9900FF",
					["conds"] = "All",
					["disptext"] = "FW",
				}, -- [8]
				{
					["buffname"] = "Prayer of Mending",
					["color"] = "FFCF7F",
					["conds"] = "All",
					["disptext"] = "PoM",
				}, -- [9]
				{
					["buffname"] = "Innervate",
					["color"] = "00FF33",
					["conds"] = "Mana",
					["disptext"] = "Inn",
				}, -- [10]
				{
					["buffname"] = "Wild Growth",
					["color"] = "01796F",
					["conds"] = "All",
					["disptext"] = "Wg",
				}, -- [11]
				{
					["buffname"] = "Soulstone Resurrection",
					["color"] = "CA21FF",
					["conds"] = "All",
					["disptext"] = "Ss",
				}, -- [12]
				{
					["buffname"] = "Mortal Strike",
					["color"] = "FF1111",
					["conds"] = "All",
					["disptext"] = "Ms",
				}, -- [13]
				{
					["buffname"] = "Disease",
					["color"] = "996600",
					["conds"] = "All",
					["disptext"] = "Di",
				}, -- [14]
				{
					["buffname"] = "Magic",
					["color"] = "3399FF",
					["conds"] = "All",
					["disptext"] = "Ma",
				}, -- [15]
				{
					["buffname"] = "Food",
					["color"] = "d79a6d",
					["conds"] = "All",
					["disptext"] = "Foo",
				}, -- [16]
				{
					["buffname"] = "Drink",
					["color"] = "00a1de",
					["conds"] = "All",
					["disptext"] = "Dr",
				}, -- [17]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Farody - Frostmourne"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["disptext"] = "PwI",
					["conds"] = "All",
					["color"] = "00FF33",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["disptext"] = "FW",
					["conds"] = "All",
					["color"] = "9900FF",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["disptext"] = "Inn",
					["conds"] = "Mana",
					["color"] = "00FF33",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["disptext"] = "Wg",
					["conds"] = "All",
					["color"] = "01796F",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["disptext"] = "Ss",
					["conds"] = "All",
					["color"] = "CA21FF",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["disptext"] = "Ms",
					["conds"] = "All",
					["color"] = "FF1111",
				}, -- [6]
				{
					["buffname"] = "Food",
					["disptext"] = "Foo",
					["conds"] = "All",
					["color"] = "d79a6d",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["disptext"] = "Dr",
					["conds"] = "All",
					["color"] = "00a1de",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Asffegjhghjk - Uldaman"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["disptext"] = "PwI",
					["conds"] = "All",
					["color"] = "00FF33",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["disptext"] = "FW",
					["conds"] = "All",
					["color"] = "9900FF",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["disptext"] = "Inn",
					["conds"] = "Mana",
					["color"] = "00FF33",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["disptext"] = "Wg",
					["conds"] = "All",
					["color"] = "01796F",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["disptext"] = "Ss",
					["conds"] = "All",
					["color"] = "CA21FF",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["disptext"] = "Ms",
					["conds"] = "All",
					["color"] = "FF1111",
				}, -- [6]
				{
					["buffname"] = "Food",
					["disptext"] = "Foo",
					["conds"] = "All",
					["color"] = "d79a6d",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["disptext"] = "Dr",
					["conds"] = "All",
					["color"] = "00a1de",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Astindor - Thaurissan"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["color"] = "00FF33",
					["conds"] = "All",
					["disptext"] = "PwI",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["color"] = "9900FF",
					["conds"] = "All",
					["disptext"] = "FW",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["color"] = "00FF33",
					["conds"] = "Mana",
					["disptext"] = "Inn",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["color"] = "01796F",
					["conds"] = "All",
					["disptext"] = "Wg",
				}, -- [4]
				{
					["buffname"] = "Arcane Intellect",
					["conds"] = "Mana",
					["disptext"] = "Int",
					["missing"] = true,
					["color"] = "3399FF",
					["groupname"] = "Arcane Brilliance",
				}, -- [5]
				{
					["buffname"] = "Soulstone Resurrection",
					["color"] = "CA21FF",
					["conds"] = "All",
					["disptext"] = "Ss",
				}, -- [6]
				{
					["buffname"] = "Mortal Strike",
					["color"] = "FF1111",
					["conds"] = "All",
					["disptext"] = "Ms",
				}, -- [7]
				{
					["buffname"] = "Curse",
					["color"] = "9900FF",
					["conds"] = "All",
					["disptext"] = "Cu",
				}, -- [8]
				{
					["buffname"] = "Food",
					["color"] = "d79a6d",
					["conds"] = "All",
					["disptext"] = "Foo",
				}, -- [9]
				{
					["buffname"] = "Drink",
					["color"] = "00a1de",
					["conds"] = "All",
					["disptext"] = "Dr",
				}, -- [10]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Zt - Frostmourne"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["color"] = "00FF33",
					["conds"] = "All",
					["disptext"] = "PwI",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["color"] = "9900FF",
					["conds"] = "All",
					["disptext"] = "FW",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["color"] = "00FF33",
					["conds"] = "Mana",
					["disptext"] = "Inn",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["color"] = "01796F",
					["conds"] = "All",
					["disptext"] = "Wg",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["color"] = "CA21FF",
					["conds"] = "All",
					["disptext"] = "Ss",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["color"] = "FF1111",
					["conds"] = "All",
					["disptext"] = "Ms",
				}, -- [6]
				{
					["buffname"] = "Food",
					["color"] = "d79a6d",
					["conds"] = "All",
					["disptext"] = "Foo",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["color"] = "00a1de",
					["conds"] = "All",
					["disptext"] = "Dr",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Odysseuss - Aman'Thul"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["color"] = "00FF33",
					["conds"] = "All",
					["disptext"] = "PwI",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["color"] = "9900FF",
					["conds"] = "All",
					["disptext"] = "FW",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["color"] = "00FF33",
					["conds"] = "Mana",
					["disptext"] = "Inn",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["color"] = "01796F",
					["conds"] = "All",
					["disptext"] = "Wg",
				}, -- [4]
				{
					["buffname"] = "Blessing of Might",
					["conds"] = "Melee",
					["disptext"] = "BoM",
					["missing"] = true,
					["color"] = "F48CBA",
					["groupname"] = "Greater Blessing of Might",
				}, -- [5]
				{
					["buffname"] = "Blessing of Wisdom",
					["conds"] = "Mana",
					["disptext"] = "BoW",
					["missing"] = true,
					["color"] = "F48CBA",
					["groupname"] = "Greater Blessing of Wisdom",
				}, -- [6]
				{
					["buffname"] = "Blessing of Salvation",
					["conds"] = "NonTank",
					["disptext"] = "BoS",
					["missing"] = true,
					["color"] = "F48CBA",
					["groupname"] = "Greater Blessing of Salvation",
				}, -- [7]
				{
					["buffname"] = "Blessing of Light",
					["conds"] = "All",
					["disptext"] = "BoL",
					["missing"] = true,
					["color"] = "F48CBA",
					["groupname"] = "Greater Blessing of Light",
				}, -- [8]
				{
					["buffname"] = "Blessing of Sanctuary",
					["conds"] = "All",
					["disptext"] = "BoSn",
					["missing"] = true,
					["color"] = "F48CBA",
					["groupname"] = "Greater Blessing of Sanctuary",
				}, -- [9]
				{
					["buffname"] = "Blessing of Kings",
					["conds"] = "All",
					["disptext"] = "BoK",
					["missing"] = true,
					["color"] = "F48CBA",
					["groupname"] = "Greater Blessing of Kings",
				}, -- [10]
				{
					["buffname"] = "Soulstone Resurrection",
					["color"] = "CA21FF",
					["conds"] = "All",
					["disptext"] = "Ss",
				}, -- [11]
				{
					["buffname"] = "Mortal Strike",
					["color"] = "FF1111",
					["conds"] = "All",
					["disptext"] = "Ms",
				}, -- [12]
				{
					["buffname"] = "Poison",
					["color"] = "009900",
					["conds"] = "All",
					["disptext"] = "Po",
				}, -- [13]
				{
					["buffname"] = "Disease",
					["color"] = "996600",
					["conds"] = "All",
					["disptext"] = "Di",
				}, -- [14]
				{
					["buffname"] = "Magic",
					["color"] = "3399FF",
					["conds"] = "All",
					["disptext"] = "Ma",
				}, -- [15]
				{
					["buffname"] = "Food",
					["color"] = "d79a6d",
					["conds"] = "All",
					["disptext"] = "Foo",
				}, -- [16]
				{
					["buffname"] = "Drink",
					["color"] = "00a1de",
					["conds"] = "All",
					["disptext"] = "Dr",
				}, -- [17]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Tekikia - Frostmourne"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["disptext"] = "PwI",
					["conds"] = "All",
					["color"] = "00FF33",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["disptext"] = "FW",
					["conds"] = "All",
					["color"] = "9900FF",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["disptext"] = "Inn",
					["conds"] = "Mana",
					["color"] = "00FF33",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["disptext"] = "Wg",
					["conds"] = "All",
					["color"] = "01796F",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["disptext"] = "Ss",
					["conds"] = "All",
					["color"] = "CA21FF",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["disptext"] = "Ms",
					["conds"] = "All",
					["color"] = "FF1111",
				}, -- [6]
				{
					["buffname"] = "Food",
					["disptext"] = "Foo",
					["conds"] = "All",
					["color"] = "d79a6d",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["disptext"] = "Dr",
					["conds"] = "All",
					["color"] = "00a1de",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Odysseuss - Frostmourne"] = {
			["positions"] = {
				["PRHeader1"] = {
					["PosY"] = 430.8520062140822,
					["PosX"] = 799.0000033527613,
				},
				["PRHeader2"] = {
					["PosY"] = 696.8795776367188,
					["PosX"] = 158.0800018310547,
				},
			},
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["conds"] = "All",
					["color"] = "00FF33",
					["disabled"] = true,
					["disptext"] = "PwI",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["conds"] = "All",
					["color"] = "9900FF",
					["disabled"] = true,
					["disptext"] = "FW",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["conds"] = "Mana",
					["color"] = "00FF33",
					["disabled"] = true,
					["disptext"] = "Inn",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["conds"] = "All",
					["color"] = "01796F",
					["disabled"] = true,
					["disptext"] = "Wg",
				}, -- [4]
				{
					["buffname"] = "Blessing of Might",
					["conds"] = "Melee",
					["disabled"] = true,
					["disptext"] = "BoM",
					["groupname"] = "Greater Blessing of Might",
					["color"] = "F48CBA",
					["missing"] = true,
				}, -- [5]
				{
					["buffname"] = "Blessing of Wisdom",
					["conds"] = "Mana",
					["disabled"] = true,
					["disptext"] = "BoW",
					["groupname"] = "Greater Blessing of Wisdom",
					["color"] = "F48CBA",
					["missing"] = true,
				}, -- [6]
				{
					["buffname"] = "Blessing of Salvation",
					["conds"] = "NonTank",
					["disabled"] = true,
					["disptext"] = "BoS",
					["groupname"] = "Greater Blessing of Salvation",
					["color"] = "F48CBA",
					["missing"] = true,
				}, -- [7]
				{
					["buffname"] = "Blessing of Light",
					["conds"] = "All",
					["disabled"] = true,
					["disptext"] = "BoL",
					["groupname"] = "Greater Blessing of Light",
					["color"] = "F48CBA",
					["missing"] = true,
				}, -- [8]
				{
					["buffname"] = "Blessing of Sanctuary",
					["conds"] = "All",
					["disabled"] = true,
					["disptext"] = "BoSn",
					["groupname"] = "Greater Blessing of Sanctuary",
					["color"] = "F48CBA",
					["missing"] = true,
				}, -- [9]
				{
					["buffname"] = "Blessing of Kings",
					["conds"] = "All",
					["disabled"] = true,
					["disptext"] = "BoK",
					["groupname"] = "Greater Blessing of Kings",
					["color"] = "F48CBA",
					["missing"] = true,
				}, -- [10]
				{
					["buffname"] = "Soulstone Resurrection",
					["conds"] = "All",
					["color"] = "CA21FF",
					["disabled"] = true,
					["disptext"] = "Ss",
				}, -- [11]
				{
					["buffname"] = "Mortal Strike",
					["conds"] = "All",
					["color"] = "FF1111",
					["disabled"] = true,
					["disptext"] = "Ms",
				}, -- [12]
				{
					["buffname"] = "Poison",
					["conds"] = "All",
					["color"] = "009900",
					["disabled"] = true,
					["disptext"] = "Po",
				}, -- [13]
				{
					["buffname"] = "Disease",
					["conds"] = "All",
					["color"] = "996600",
					["disabled"] = true,
					["disptext"] = "Di",
				}, -- [14]
				{
					["buffname"] = "Magic",
					["conds"] = "All",
					["color"] = "3399FF",
					["disabled"] = true,
					["disptext"] = "Ma",
				}, -- [15]
				{
					["buffname"] = "Food",
					["conds"] = "All",
					["color"] = "d79a6d",
					["disabled"] = true,
					["disptext"] = "Foo",
				}, -- [16]
				{
					["buffname"] = "Drink",
					["conds"] = "All",
					["color"] = "00a1de",
					["disabled"] = true,
					["disptext"] = "Dr",
				}, -- [17]
			},
			["highlight"] = {
				["mouseover"] = false,
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["disabled"] = true,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
				{
					["showSolo"] = 1,
					["numColumns"] = 2,
					["disabled"] = false,
					["scale"] = 0.8,
					["colSpacing"] = 0,
					["showPlayer"] = 1,
					["sortType"] = "INDEX",
					["manaheight"] = 2,
					["title"] = "Emo raider",
					["colAnchor"] = "TOP",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER,1,2,3,4,5,6,7,8",
					["showRaid"] = 1,
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
					["showParty"] = 1,
				}, -- [2]
			},
		},
		["Odys - Stormreaver"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["disptext"] = "PwI",
					["conds"] = "All",
					["color"] = "00FF33",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["disptext"] = "FW",
					["conds"] = "All",
					["color"] = "9900FF",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["disptext"] = "Inn",
					["conds"] = "Mana",
					["color"] = "00FF33",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["disptext"] = "Wg",
					["conds"] = "All",
					["color"] = "01796F",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["disptext"] = "Ss",
					["conds"] = "All",
					["color"] = "CA21FF",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["disptext"] = "Ms",
					["conds"] = "All",
					["color"] = "FF1111",
				}, -- [6]
				{
					["buffname"] = "Food",
					["disptext"] = "Foo",
					["conds"] = "All",
					["color"] = "d79a6d",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["disptext"] = "Dr",
					["conds"] = "All",
					["color"] = "00a1de",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Odybank - Frostmourne"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["disptext"] = "PwI",
					["conds"] = "All",
					["color"] = "00FF33",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["disptext"] = "FW",
					["conds"] = "All",
					["color"] = "9900FF",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["disptext"] = "Inn",
					["conds"] = "Mana",
					["color"] = "00FF33",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["disptext"] = "Wg",
					["conds"] = "All",
					["color"] = "01796F",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["disptext"] = "Ss",
					["conds"] = "All",
					["color"] = "CA21FF",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["disptext"] = "Ms",
					["conds"] = "All",
					["color"] = "FF1111",
				}, -- [6]
				{
					["buffname"] = "Food",
					["disptext"] = "Foo",
					["conds"] = "All",
					["color"] = "d79a6d",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["disptext"] = "Dr",
					["conds"] = "All",
					["color"] = "00a1de",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Calineii - Farstriders"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["color"] = "00FF33",
					["conds"] = "All",
					["disptext"] = "PwI",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["color"] = "9900FF",
					["conds"] = "All",
					["disptext"] = "FW",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["color"] = "00FF33",
					["conds"] = "Mana",
					["disptext"] = "Inn",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["color"] = "01796F",
					["conds"] = "All",
					["disptext"] = "Wg",
				}, -- [4]
				{
					["buffname"] = "Arcane Intellect",
					["conds"] = "Mana",
					["disptext"] = "Int",
					["missing"] = true,
					["color"] = "3399FF",
					["groupname"] = "Arcane Brilliance",
				}, -- [5]
				{
					["buffname"] = "Soulstone Resurrection",
					["color"] = "CA21FF",
					["conds"] = "All",
					["disptext"] = "Ss",
				}, -- [6]
				{
					["buffname"] = "Mortal Strike",
					["color"] = "FF1111",
					["conds"] = "All",
					["disptext"] = "Ms",
				}, -- [7]
				{
					["buffname"] = "Curse",
					["color"] = "9900FF",
					["conds"] = "All",
					["disptext"] = "Cu",
				}, -- [8]
				{
					["buffname"] = "Food",
					["color"] = "d79a6d",
					["conds"] = "All",
					["disptext"] = "Foo",
				}, -- [9]
				{
					["buffname"] = "Drink",
					["color"] = "00a1de",
					["conds"] = "All",
					["disptext"] = "Dr",
				}, -- [10]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Odys - Barthilas"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["disptext"] = "PwI",
					["conds"] = "All",
					["color"] = "00FF33",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["disptext"] = "FW",
					["conds"] = "All",
					["color"] = "9900FF",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["disptext"] = "Inn",
					["conds"] = "Mana",
					["color"] = "00FF33",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["disptext"] = "Wg",
					["conds"] = "All",
					["color"] = "01796F",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["disptext"] = "Ss",
					["conds"] = "All",
					["color"] = "CA21FF",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["disptext"] = "Ms",
					["conds"] = "All",
					["color"] = "FF1111",
				}, -- [6]
				{
					["buffname"] = "Food",
					["disptext"] = "Foo",
					["conds"] = "All",
					["color"] = "d79a6d",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["disptext"] = "Dr",
					["conds"] = "All",
					["color"] = "00a1de",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Whorhouse - Moon Guard"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["color"] = "00FF33",
					["conds"] = "All",
					["disptext"] = "PwI",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["color"] = "9900FF",
					["conds"] = "All",
					["disptext"] = "FW",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["color"] = "00FF33",
					["conds"] = "Mana",
					["disptext"] = "Inn",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["color"] = "01796F",
					["conds"] = "All",
					["disptext"] = "Wg",
				}, -- [4]
				{
					["buffname"] = "Arcane Intellect",
					["conds"] = "Mana",
					["disptext"] = "Int",
					["missing"] = true,
					["color"] = "3399FF",
					["groupname"] = "Arcane Brilliance",
				}, -- [5]
				{
					["buffname"] = "Soulstone Resurrection",
					["color"] = "CA21FF",
					["conds"] = "All",
					["disptext"] = "Ss",
				}, -- [6]
				{
					["buffname"] = "Mortal Strike",
					["color"] = "FF1111",
					["conds"] = "All",
					["disptext"] = "Ms",
				}, -- [7]
				{
					["buffname"] = "Curse",
					["color"] = "9900FF",
					["conds"] = "All",
					["disptext"] = "Cu",
				}, -- [8]
				{
					["buffname"] = "Food",
					["color"] = "d79a6d",
					["conds"] = "All",
					["disptext"] = "Foo",
				}, -- [9]
				{
					["buffname"] = "Drink",
					["color"] = "00a1de",
					["conds"] = "All",
					["disptext"] = "Dr",
				}, -- [10]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Zekia - Frostmourne"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Word: Fortitude",
					["conds"] = "All",
					["disptext"] = "F",
					["missing"] = true,
					["color"] = "FFFFFF",
					["groupname"] = "Prayer of Fortitude",
				}, -- [1]
				{
					["buffname"] = "Power Word: Shield",
					["color"] = "FFD800",
					["conds"] = "All",
					["disptext"] = "PwS",
				}, -- [2]
				{
					["buffname"] = "Weakened Soul",
					["color"] = "FF5500",
					["conds"] = "All",
					["disptext"] = "Ws",
				}, -- [3]
				{
					["buffname"] = "Renew",
					["color"] = "00FF10",
					["conds"] = "All",
					["disptext"] = "Rn",
				}, -- [4]
				{
					["buffname"] = "Shadow Protection",
					["conds"] = "All",
					["disptext"] = "Sh",
					["color"] = "9900FF",
					["missing"] = true,
					["groupname"] = "Prayer of Shadow Protection",
				}, -- [5]
				{
					["buffname"] = "Divine Spirit",
					["conds"] = "All",
					["disptext"] = "Spi",
					["color"] = "9900FF",
					["missing"] = true,
					["groupname"] = "Prayer of Spirit",
				}, -- [6]
				{
					["buffname"] = "Power Infusion",
					["color"] = "00FF33",
					["conds"] = "All",
					["disptext"] = "PwI",
				}, -- [7]
				{
					["buffname"] = "Fear Ward",
					["color"] = "9900FF",
					["conds"] = "All",
					["disptext"] = "FW",
				}, -- [8]
				{
					["buffname"] = "Prayer of Mending",
					["color"] = "FFCF7F",
					["conds"] = "All",
					["disptext"] = "PoM",
				}, -- [9]
				{
					["buffname"] = "Innervate",
					["color"] = "00FF33",
					["conds"] = "Mana",
					["disptext"] = "Inn",
				}, -- [10]
				{
					["buffname"] = "Wild Growth",
					["color"] = "01796F",
					["conds"] = "All",
					["disptext"] = "Wg",
				}, -- [11]
				{
					["buffname"] = "Soulstone Resurrection",
					["color"] = "CA21FF",
					["conds"] = "All",
					["disptext"] = "Ss",
				}, -- [12]
				{
					["buffname"] = "Mortal Strike",
					["color"] = "FF1111",
					["conds"] = "All",
					["disptext"] = "Ms",
				}, -- [13]
				{
					["buffname"] = "Disease",
					["color"] = "996600",
					["conds"] = "All",
					["disptext"] = "Di",
				}, -- [14]
				{
					["buffname"] = "Magic",
					["color"] = "3399FF",
					["conds"] = "All",
					["disptext"] = "Ma",
				}, -- [15]
				{
					["buffname"] = "Food",
					["color"] = "d79a6d",
					["conds"] = "All",
					["disptext"] = "Foo",
				}, -- [16]
				{
					["buffname"] = "Drink",
					["color"] = "00a1de",
					["conds"] = "All",
					["disptext"] = "Dr",
				}, -- [17]
			},
			["positions"] = {
				["PRHeader1"] = {
					["PosY"] = 374.6160330767072,
					["PosX"] = 669.9000252406489,
				},
				["PRHeader2"] = {
					["PosY"] = 700.2037842488572,
					["PosX"] = 0,
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["disabled"] = true,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["maxUnits"] = 25,
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["showRaid"] = 1,
					["groupBy"] = "CLASS",
					["colAnchor"] = "LEFT",
				}, -- [1]
				{
					["showSolo"] = 1,
					["scale"] = 0.9,
					["disabled"] = false,
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER,1,2,3,4,5",
					["showRaid"] = 1,
					["groupBy"] = "CLASS",
					["showPlayer"] = 1,
				}, -- [2]
			},
		},
		["Hilliumm - Frostmourne"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["disptext"] = "PwI",
					["conds"] = "All",
					["color"] = "00FF33",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["disptext"] = "FW",
					["conds"] = "All",
					["color"] = "9900FF",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["disptext"] = "Inn",
					["conds"] = "Mana",
					["color"] = "00FF33",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["disptext"] = "Wg",
					["conds"] = "All",
					["color"] = "01796F",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["disptext"] = "Ss",
					["conds"] = "All",
					["color"] = "CA21FF",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["disptext"] = "Ms",
					["conds"] = "All",
					["color"] = "FF1111",
				}, -- [6]
				{
					["buffname"] = "Food",
					["disptext"] = "Foo",
					["conds"] = "All",
					["color"] = "d79a6d",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["disptext"] = "Dr",
					["conds"] = "All",
					["color"] = "00a1de",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Jxzojhcjzhxl - Frostmourne"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["disptext"] = "PwI",
					["conds"] = "All",
					["color"] = "00FF33",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["disptext"] = "FW",
					["conds"] = "All",
					["color"] = "9900FF",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["disptext"] = "Inn",
					["conds"] = "Mana",
					["color"] = "00FF33",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["disptext"] = "Wg",
					["conds"] = "All",
					["color"] = "01796F",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["disptext"] = "Ss",
					["conds"] = "All",
					["color"] = "CA21FF",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["disptext"] = "Ms",
					["conds"] = "All",
					["color"] = "FF1111",
				}, -- [6]
				{
					["buffname"] = "Food",
					["disptext"] = "Foo",
					["conds"] = "All",
					["color"] = "d79a6d",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["disptext"] = "Dr",
					["conds"] = "All",
					["color"] = "00a1de",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Fattabbot - Blackrock"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["color"] = "00FF33",
					["conds"] = "All",
					["disptext"] = "PwI",
				}, -- [1]
				{
					["buffname"] = "Innervate",
					["color"] = "00FF33",
					["conds"] = "Mana",
					["disptext"] = "Inn",
				}, -- [2]
				{
					["buffname"] = "Wild Growth",
					["color"] = "01796F",
					["conds"] = "All",
					["disptext"] = "Wg",
				}, -- [3]
				{
					["buffname"] = "Soulstone Resurrection",
					["color"] = "CA21FF",
					["conds"] = "All",
					["disptext"] = "Ss",
				}, -- [4]
				{
					["buffname"] = "Mortal Strike",
					["color"] = "FF1111",
					["conds"] = "All",
					["disptext"] = "Ms",
				}, -- [5]
				{
					["buffname"] = "Food",
					["color"] = "d79a6d",
					["conds"] = "All",
					["disptext"] = "Foo",
				}, -- [6]
				{
					["buffname"] = "Drink",
					["color"] = "00a1de",
					["conds"] = "All",
					["disptext"] = "Dr",
				}, -- [7]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Advised - Frostmourne"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["color"] = "00FF33",
					["conds"] = "All",
					["disptext"] = "PwI",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["color"] = "9900FF",
					["conds"] = "All",
					["disptext"] = "FW",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["color"] = "00FF33",
					["conds"] = "Mana",
					["disptext"] = "Inn",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["color"] = "01796F",
					["conds"] = "All",
					["disptext"] = "Wg",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["color"] = "CA21FF",
					["conds"] = "All",
					["disptext"] = "Ss",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["color"] = "FF1111",
					["conds"] = "All",
					["disptext"] = "Ms",
				}, -- [6]
				{
					["buffname"] = "Food",
					["color"] = "d79a6d",
					["conds"] = "All",
					["disptext"] = "Foo",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["color"] = "00a1de",
					["conds"] = "All",
					["disptext"] = "Dr",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Farodyq - Frostmourne"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["color"] = "00FF33",
					["conds"] = "All",
					["disptext"] = "PwI",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["color"] = "9900FF",
					["conds"] = "All",
					["disptext"] = "FW",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["color"] = "00FF33",
					["conds"] = "Mana",
					["disptext"] = "Inn",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["color"] = "01796F",
					["conds"] = "All",
					["disptext"] = "Wg",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["color"] = "CA21FF",
					["conds"] = "All",
					["disptext"] = "Ss",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["color"] = "FF1111",
					["conds"] = "All",
					["disptext"] = "Ms",
				}, -- [6]
				{
					["buffname"] = "Food",
					["color"] = "d79a6d",
					["conds"] = "All",
					["disptext"] = "Foo",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["color"] = "00a1de",
					["conds"] = "All",
					["disptext"] = "Dr",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
		["Roffl - Frostmourne"] = {
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["color"] = "00FF33",
					["conds"] = "All",
					["disptext"] = "PwI",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["color"] = "9900FF",
					["conds"] = "All",
					["disptext"] = "FW",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["color"] = "00FF33",
					["conds"] = "Mana",
					["disptext"] = "Inn",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["color"] = "01796F",
					["conds"] = "All",
					["disptext"] = "Wg",
				}, -- [4]
				{
					["buffname"] = "Soulstone Resurrection",
					["color"] = "CA21FF",
					["conds"] = "All",
					["disptext"] = "Ss",
				}, -- [5]
				{
					["buffname"] = "Mortal Strike",
					["color"] = "FF1111",
					["conds"] = "All",
					["disptext"] = "Ms",
				}, -- [6]
				{
					["buffname"] = "Food",
					["color"] = "d79a6d",
					["conds"] = "All",
					["disptext"] = "Foo",
				}, -- [7]
				{
					["buffname"] = "Drink",
					["color"] = "00a1de",
					["conds"] = "All",
					["disptext"] = "Dr",
				}, -- [8]
			},
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["headers"] = {
				{
					["numColumns"] = 2,
					["scale"] = 1,
					["colSpacing"] = 0,
					["sortType"] = "NAME",
					["deficit"] = 1,
					["colAnchor"] = "LEFT",
					["filter"] = "WARRIOR,DEATHKNIGHT,PRIEST,DRUID,SHAMAN,PALADIN,MAGE,ROGUE,WARLOCK,HUNTER",
					["groupBy"] = "CLASS",
					["maxUnits"] = 25,
				}, -- [1]
			},
		},
	},
}
