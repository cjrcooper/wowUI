
SCT_CONFIG = {
	["profileKeys"] = {
		["Darkcloze - Frostmourne"] = "Darkcloze - Frostmourne",
		["Farody - Frostmourne"] = "Farody - Frostmourne",
	},
	["profiles"] = {
		["Darkcloze - Frostmourne"] = {
		},
		["Farody - Frostmourne"] = {
		},
	},
}
SCT_EVENT_CONFIG = {
	["profileKeys"] = {
		["Darkcloze - Frostmourne"] = "Global",
		["Farody - Frostmourne"] = "Global",
	},
	["global"] = {
		["events"] = {
			{
				["type"] = "BUFF",
				["r"] = 1,
				["class"] = {
					"Mage", -- [1]
					"Shaman", -- [2]
					"Druid", -- [3]
					"Priest", -- [4]
				},
				["g"] = 1,
				["target"] = "SELF",
				["iscrit"] = 1,
				["name"] = "Clearcast",
				["search"] = "Clearcast",
				["display"] = "Clearcast!",
				["b"] = 0,
				["icon"] = 1,
				["soundwave"] = "Sound\\Spells\\Clearcasting_Impact_Chest.wav",
			}, -- [1]
			{
				["type"] = "BUFF",
				["r"] = 0.5,
				["class"] = {
					"Warrior", -- [1]
					"Shaman", -- [2]
				},
				["g"] = 0,
				["name"] = "Flurry",
				["display"] = "Flurry!",
				["target"] = "SELF",
				["search"] = "Flurry",
				["b"] = 0,
			}, -- [2]
			{
				["type"] = "FADE",
				["r"] = 0,
				["class"] = {
					"Shaman", -- [1]
				},
				["g"] = 0,
				["name"] = "Lightning Shield",
				["display"] = "Lightning Shield!",
				["target"] = "SELF",
				["search"] = "Lightning Shield",
				["b"] = 1,
			}, -- [3]
			{
				["type"] = "BUFF",
				["r"] = 0,
				["class"] = {
					"Warlock", -- [1]
				},
				["g"] = 0.5,
				["name"] = "Nightfall",
				["display"] = "Nightfall!",
				["target"] = "SELF",
				["search"] = "Shadow Trance",
				["b"] = 0.5,
			}, -- [4]
			{
				["type"] = "MISS",
				["source"] = "SELF",
				["r"] = 1,
				["class"] = {
					"Warrior", -- [1]
				},
				["g"] = 1,
				["target"] = "TARGET",
				["name"] = "Overpower",
				["b"] = 0,
				["display"] = "Overpower!",
				["override"] = false,
				["misstype"] = "DODGE",
				["iscrit"] = 1,
			}, -- [5]
			{
				["type"] = "BUFF",
				["r"] = 0.5,
				["class"] = {
					"Warrior", -- [1]
				},
				["g"] = 1,
				["name"] = "Enraged",
				["target"] = "SELF",
				["display"] = "Enraged!",
				["search"] = "Enrage",
				["b"] = 0.5,
				["iscrit"] = 1,
			}, -- [6]
			{
				["type"] = "BUFF",
				["r"] = 0.5,
				["class"] = {
					"Warrior", -- [1]
					"Rogue", -- [2]
					"Paladin", -- [3]
					"Shaman", -- [4]
					"Hunter", -- [5]
				},
				["g"] = 0.5,
				["target"] = "SELF",
				["name"] = "Crusader",
				["search"] = "Holy Strength",
				["display"] = "Crusader!",
				["b"] = 1,
				["iscrit"] = 1,
				["override"] = true,
			}, -- [7]
			{
				["type"] = "BUFF",
				["r"] = 0.5,
				["class"] = {
					"Priest", -- [1]
				},
				["g"] = 0.5,
				["name"] = "Spirit Tap",
				["target"] = "SELF",
				["display"] = "Spirit Tap!",
				["search"] = "Spirit Tap",
				["b"] = 0.5859375,
				["iscrit"] = 1,
			}, -- [8]
			{
				["type"] = "SUMMON",
				["source"] = "SELF",
				["r"] = 0.80078125,
				["class"] = {
					"Shaman", -- [1]
				},
				["g"] = 0.80078125,
				["name"] = "Totems",
				["target"] = "ANY",
				["display"] = "[*1]",
				["search"] = "Totem",
				["icon"] = 1,
				["b"] = 0,
			}, -- [9]
			{
				["type"] = "BUFF",
				["source"] = "SELF",
				["r"] = 1,
				["class"] = {
					"Rogue", -- [1]
					"Warrior", -- [2]
				},
				["g"] = 1,
				["override"] = true,
				["name"] = "Mace Stun",
				["target"] = "TARGET",
				["display"] = "Mace Stun!",
				["search"] = "Mace Stun",
				["b"] = 0,
				["iscrit"] = 1,
			}, -- [10]
			{
				["type"] = "BUFF",
				["source"] = "SELF",
				["r"] = 0,
				["class"] = {
					"Warrior", -- [1]
				},
				["g"] = 0.5,
				["name"] = "Rooted",
				["target"] = "TARGET",
				["display"] = "Rooted!",
				["search"] = "Improved Hamstring",
				["b"] = 0,
				["iscrit"] = 1,
			}, -- [11]
			{
				["type"] = "BUFF",
				["r"] = 0,
				["class"] = {
					"Warrior", -- [1]
				},
				["g"] = 1,
				["target"] = "TARGET",
				["name"] = "Full Sunder",
				["search"] = "Sunder Armor",
				["display"] = "Full Sunder!",
				["buffcount"] = 5,
				["b"] = 0,
				["iscrit"] = 1,
			}, -- [12]
			{
				["type"] = "BUFF",
				["source"] = "SELF",
				["r"] = 1,
				["class"] = {
					"Rogue", -- [1]
				},
				["g"] = 0,
				["override"] = true,
				["target"] = "TARGET",
				["name"] = "Envenom",
				["search"] = "Deadly",
				["display"] = "Envenom!",
				["buffcount"] = 5,
				["b"] = 1,
				["iscrit"] = 1,
			}, -- [13]
			{
				["type"] = "BUFF",
				["source"] = "SELF",
				["r"] = 0.29296875,
				["class"] = {
					"Mage", -- [1]
				},
				["g"] = 0.5859375,
				["target"] = "TARGET",
				["name"] = "Frostbite",
				["b"] = 0.87890625,
				["display"] = "Frostbite!",
				["search"] = "Frostbite",
				["icon"] = 1,
				["iscrit"] = 1,
			}, -- [14]
			{
				["type"] = "MISS",
				["source"] = "SELF",
				["r"] = 0.5,
				["class"] = {
					"Warrior", -- [1]
				},
				["g"] = 0,
				["name"] = "Deep Wound Spam",
				["display"] = "",
				["target"] = "TARGET",
				["search"] = "Deep Wound",
				["b"] = 0,
			}, -- [15]
			{
				["type"] = "BUFF",
				["source"] = "SELF",
				["r"] = 0.5,
				["class"] = {
					"Priest", -- [1]
				},
				["g"] = 0.5,
				["name"] = "Blackout",
				["target"] = "TARGET",
				["display"] = "Blackout!",
				["search"] = "Blackout",
				["b"] = 0.5859375,
				["iscrit"] = 1,
			}, -- [16]
			{
				["type"] = "BUFF",
				["source"] = "SELF",
				["r"] = 0.5,
				["class"] = {
					"Mage", -- [1]
				},
				["g"] = 0.25,
				["name"] = "Impact",
				["target"] = "TARGET",
				["display"] = "Impact!",
				["search"] = "Impact",
				["b"] = 0.25,
				["iscrit"] = 1,
			}, -- [17]
			{
				["type"] = "MISS",
				["source"] = "SELF",
				["r"] = 0.99609375,
				["class"] = {
					"Rogue", -- [1]
				},
				["g"] = 0.59765625,
				["override"] = true,
				["name"] = "Feint",
				["target"] = "TARGET",
				["display"] = "Feint Failed!",
				["search"] = "Feint",
				["b"] = 0.19921875,
				["iscrit"] = 1,
			}, -- [18]
			{
				["type"] = "FADE",
				["r"] = 0.80078125,
				["class"] = {
					"Mage", -- [1]
				},
				["g"] = 0.80078125,
				["name"] = "Sheep",
				["target"] = "FOCUS",
				["display"] = "Sheep Broke!",
				["search"] = "Polymorph",
				["b"] = 1,
				["iscrit"] = 1,
			}, -- [19]
			{
				["type"] = "FADE",
				["r"] = 0.80078125,
				["class"] = {
					"Mage", -- [1]
				},
				["g"] = 0.80078125,
				["name"] = "Slow",
				["target"] = "ENEMY",
				["display"] = "Slow Removed!",
				["search"] = "Slow",
				["b"] = 0,
				["iscrit"] = 1,
			}, -- [20]
		},
		["firstload"] = true,
	},
}
