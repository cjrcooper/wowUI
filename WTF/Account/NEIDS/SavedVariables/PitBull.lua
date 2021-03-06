
PitBullDB = {
	["namespaces"] = {
		["MetaLayout"] = {
			["profiles"] = {
				["Default"] = {
					["target"] = {
						["bars"] = {
							["healthBar"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 2,
								["height"] = 5,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
							["portrait"] = {
								["deficit"] = false,
								["position"] = 1,
								["height"] = 2,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
							["castBar"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 9,
								["height"] = 2,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
							["powerBar"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 3,
								["height"] = 4,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
							["expBar"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 5,
								["height"] = 2,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
							["blankSpace"] = {
								["bgAlpha"] = 1,
								["deficit"] = false,
								["side"] = "center",
								["position"] = 8,
								["height"] = 2,
								["alpha"] = 1,
								["hidden"] = true,
								["reverse"] = false,
							},
							["threatBar"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 7,
								["height"] = 2,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
							["druidManaBar"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 4,
								["height"] = 1,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
							["fullBar"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 10,
								["height"] = 5,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
							["repBar"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 6,
								["height"] = 2,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
						},
						["texts"] = {
							["Threat"] = {
								["styleType"] = "threat",
								["custom"] = "[PercentThreat:Short:Percent]",
								["position"] = "threatBar-right",
								["style"] = "Percent",
								["hidden"] = false,
								["size"] = 1,
							},
							["Power"] = {
								["styleType"] = "power",
								["custom"] = "[MP]/[MaxMP]",
								["position"] = "powerBar-right",
								["style"] = "Absolute",
								["hidden"] = false,
								["size"] = 1,
							},
							["CastTime"] = {
								["styleType"] = "cast",
								["custom"] = "[CastDelay:Round] [CastEndDuration:Round >= 0]",
								["position"] = "castBar-right",
								["style"] = "Standard Time",
								["hidden"] = false,
								["size"] = 1,
							},
							["Class"] = {
								["styleType"] = "class",
								["custom"] = "[Classification] [Level:DifficultyColor] [SmartClass:ClassColor] [DruidForm:Paren] [SmartRace]",
								["position"] = "powerBar-left",
								["style"] = "Standard",
								["hidden"] = false,
								["size"] = 1,
							},
							["DruidMana"] = {
								["styleType"] = "druidMana",
								["custom"] = "[~IsMana ? FractionalDruidMP]",
								["position"] = "druidManaBar-right",
								["style"] = "Absolute",
								["hidden"] = false,
								["size"] = 1,
							},
							["Cast"] = {
								["styleType"] = "cast",
								["custom"] = "[CastName] [CastTarget:Paren]",
								["position"] = "castBar-left",
								["style"] = "Standard Name",
								["hidden"] = false,
								["size"] = 1,
							},
							["Health"] = {
								["styleType"] = "health",
								["position"] = "healthBar-right",
								["custom"] = "[HP]/[MaxHP]",
								["hidden"] = false,
								["size"] = 1,
							},
							["combatText"] = {
								["styleType"] = "none",
								["custom"] = "",
								["position"] = "frame-center",
								["style"] = "Custom",
								["hidden"] = false,
								["size"] = 1,
							},
							["Name"] = {
								["styleType"] = "name",
								["custom"] = "[Name]",
								["position"] = "healthBar-left",
								["style"] = "Standard",
								["hidden"] = false,
								["size"] = 1,
							},
							["Combo"] = {
								["styleType"] = "combo",
								["style"] = "Standard",
								["position"] = "frame-outright",
								["custom"] = "",
								["hidden"] = false,
								["size"] = 1,
							},
							["Experience"] = {
								["styleType"] = "experience",
								["style"] = "Standard",
								["position"] = "expBar-center",
								["custom"] = "",
								["hidden"] = false,
								["size"] = 1,
							},
							["Reputation"] = {
								["styleType"] = "reputation",
								["style"] = "Standard",
								["position"] = "repBar-center",
								["custom"] = "",
								["hidden"] = false,
								["size"] = 1,
							},
						},
					},
					["player"] = {
						["texts"] = {
							["Threat"] = {
								["styleType"] = "threat",
								["custom"] = "[PercentThreat:Short:Percent]",
								["position"] = "threatBar-right",
								["style"] = "Percent",
								["hidden"] = false,
								["size"] = 1,
							},
							["Power"] = {
								["styleType"] = "power",
								["custom"] = "[MP]/[MaxMP]",
								["position"] = "powerBar-right",
								["style"] = "Absolute",
								["hidden"] = false,
								["size"] = 1,
							},
							["CastTime"] = {
								["styleType"] = "cast",
								["custom"] = "[CastDelay:Round] [CastEndDuration:Round >= 0]",
								["position"] = "castBar-right",
								["style"] = "Standard Time",
								["hidden"] = false,
								["size"] = 1,
							},
							["Class"] = {
								["styleType"] = "class",
								["custom"] = "[Classification] [Level:DifficultyColor] [SmartClass:ClassColor] [DruidForm:Paren] [SmartRace]",
								["position"] = "powerBar-left",
								["style"] = "Standard",
								["hidden"] = false,
								["size"] = 1,
							},
							["DruidMana"] = {
								["styleType"] = "druidMana",
								["custom"] = "[~IsMana ? FractionalDruidMP]",
								["position"] = "druidManaBar-right",
								["style"] = "Absolute",
								["hidden"] = false,
								["size"] = 1,
							},
							["Cast"] = {
								["styleType"] = "cast",
								["custom"] = "[CastName] [CastTarget:Paren]",
								["position"] = "castBar-left",
								["style"] = "Standard Name",
								["hidden"] = false,
								["size"] = 1,
							},
							["Health"] = {
								["styleType"] = "health",
								["position"] = "healthBar-right",
								["custom"] = "[HP]/[MaxHP]",
								["hidden"] = false,
								["size"] = 1,
							},
							["combatText"] = {
								["styleType"] = "none",
								["custom"] = "",
								["position"] = "frame-center",
								["style"] = "Custom",
								["hidden"] = false,
								["size"] = 1,
							},
							["Name"] = {
								["styleType"] = "name",
								["custom"] = "[Name]",
								["position"] = "healthBar-left",
								["style"] = "Standard",
								["hidden"] = false,
								["size"] = 1,
							},
							["Combo"] = {
								["styleType"] = "combo",
								["style"] = "Standard",
								["position"] = "frame-outright",
								["custom"] = "",
								["hidden"] = false,
								["size"] = 1,
							},
							["Experience"] = {
								["styleType"] = "experience",
								["style"] = "Standard",
								["position"] = "expBar-center",
								["custom"] = "",
								["hidden"] = false,
								["size"] = 1,
							},
							["Reputation"] = {
								["styleType"] = "reputation",
								["style"] = "Standard",
								["position"] = "repBar-center",
								["custom"] = "",
								["hidden"] = false,
								["size"] = 1,
							},
						},
					},
					["pet"] = {
						["texts"] = {
							["Threat"] = {
								["styleType"] = "threat",
								["custom"] = "[PercentThreat:Short:Percent]",
								["position"] = "threatBar-right",
								["style"] = "Percent",
								["hidden"] = false,
								["size"] = 1,
							},
							["Power"] = {
								["styleType"] = "power",
								["custom"] = "[MP]/[MaxMP]",
								["position"] = "powerBar-right",
								["style"] = "Absolute",
								["hidden"] = false,
								["size"] = 1,
							},
							["CastTime"] = {
								["styleType"] = "cast",
								["custom"] = "[CastDelay:Round] [CastEndDuration:Round >= 0]",
								["position"] = "castBar-right",
								["style"] = "Standard Time",
								["hidden"] = false,
								["size"] = 1,
							},
							["Class"] = {
								["styleType"] = "class",
								["custom"] = "[Classification] [Level:DifficultyColor] [SmartClass:ClassColor] [DruidForm:Paren] [SmartRace]",
								["position"] = "powerBar-left",
								["style"] = "Standard",
								["hidden"] = false,
								["size"] = 1,
							},
							["DruidMana"] = {
								["styleType"] = "druidMana",
								["custom"] = "[~IsMana ? FractionalDruidMP]",
								["position"] = "druidManaBar-right",
								["style"] = "Absolute",
								["hidden"] = false,
								["size"] = 1,
							},
							["Cast"] = {
								["styleType"] = "cast",
								["custom"] = "[CastName] [CastTarget:Paren]",
								["position"] = "castBar-left",
								["style"] = "Standard Name",
								["hidden"] = false,
								["size"] = 1,
							},
							["Health"] = {
								["styleType"] = "health",
								["position"] = "healthBar-right",
								["custom"] = "[HP]/[MaxHP]",
								["hidden"] = false,
								["size"] = 1,
							},
							["combatText"] = {
								["styleType"] = "none",
								["custom"] = "",
								["position"] = "frame-center",
								["style"] = "Custom",
								["hidden"] = false,
								["size"] = 1,
							},
							["Name"] = {
								["styleType"] = "name",
								["custom"] = "[Name]",
								["position"] = "healthBar-left",
								["style"] = "Standard",
								["hidden"] = false,
								["size"] = 1,
							},
							["Combo"] = {
								["styleType"] = "combo",
								["style"] = "Standard",
								["position"] = "frame-outright",
								["custom"] = "",
								["hidden"] = false,
								["size"] = 1,
							},
							["Experience"] = {
								["styleType"] = "experience",
								["style"] = "Standard",
								["position"] = "expBar-center",
								["custom"] = "",
								["hidden"] = false,
								["size"] = 1,
							},
							["Reputation"] = {
								["styleType"] = "reputation",
								["style"] = "Standard",
								["position"] = "repBar-center",
								["custom"] = "",
								["hidden"] = false,
								["size"] = 1,
							},
						},
					},
				},
			},
		},
		["PowerBar"] = {
			["profiles"] = {
				["Default"] = {
					["player"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["raid"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["targettarget"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
					["targettargettarget"] = {
						["customColors"] = {
							["rage"] = {
								0.8862745098039215, -- [1]
								0.1764705882352941, -- [2]
								0.2941176470588235, -- [3]
							},
							["mana"] = {
								0.1882352941176471, -- [1]
								0.4431372549019608, -- [2]
								0.7490196078431373, -- [3]
							},
							["focus"] = {
								1, -- [1]
								0.8235294117647058, -- [2]
								0, -- [3]
							},
							["runicPower"] = {
								0, -- [1]
								0.8196078431372549, -- [2]
								1, -- [3]
							},
							["energy"] = {
								1, -- [1]
								0.8627450980392157, -- [2]
								0.09803921568627451, -- [3]
							},
						},
					},
				},
			},
		},
	},
	["account"] = {
		["firstTimeWoW21"] = true,
	},
}
