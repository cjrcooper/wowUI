
PerfectRaidDB = {
	["profileKeys"] = {
		["Ddmage - Frostmourne"] = "Ddmage - Frostmourne",
	},
	["global"] = {
		["sv_version"] = 194,
	},
	["profiles"] = {
		["Ddmage - Frostmourne"] = {
			["positions"] = {
				["PRHeader1"] = {
				},
			},
			["buffs"] = {
				{
					["buffname"] = "Power Infusion",
					["conds"] = "All",
					["disptext"] = "PwI",
					["color"] = "00FF33",
				}, -- [1]
				{
					["buffname"] = "Fear Ward",
					["conds"] = "All",
					["disptext"] = "FW",
					["color"] = "9900FF",
				}, -- [2]
				{
					["buffname"] = "Innervate",
					["conds"] = "Mana",
					["disptext"] = "Inn",
					["color"] = "00FF33",
				}, -- [3]
				{
					["buffname"] = "Wild Growth",
					["conds"] = "All",
					["disptext"] = "Wg",
					["color"] = "01796F",
				}, -- [4]
				{
					["buffname"] = "Arcane Intellect",
					["groupname"] = "Arcane Brilliance",
					["disptext"] = "Int",
					["color"] = "3399FF",
					["missing"] = true,
					["conds"] = "Mana",
				}, -- [5]
				{
					["buffname"] = "Soulstone Resurrection",
					["conds"] = "All",
					["disptext"] = "Ss",
					["color"] = "CA21FF",
				}, -- [6]
				{
					["buffname"] = "Mortal Strike",
					["conds"] = "All",
					["disptext"] = "Ms",
					["color"] = "FF1111",
				}, -- [7]
				{
					["buffname"] = "Curse",
					["conds"] = "All",
					["disptext"] = "Cu",
					["color"] = "9900FF",
				}, -- [8]
				{
					["buffname"] = "Food",
					["conds"] = "All",
					["disptext"] = "Foo",
					["color"] = "d79a6d",
				}, -- [9]
				{
					["buffname"] = "Drink",
					["conds"] = "All",
					["disptext"] = "Dr",
					["color"] = "00a1de",
				}, -- [10]
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
