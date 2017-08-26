
PitBullDB = {
	["namespaces"] = {
		["CastBar"] = {
			["profiles"] = {
				["Default"] = {
					["groups"] = {
						["target"] = {
							["ignore"] = true,
						},
						["player"] = {
							["ignore"] = true,
						},
					},
				},
			},
		},
		["MetaLayout"] = {
			["profiles"] = {
				["Default"] = {
					["player"] = {
						["bars"] = {
							["portrait"] = {
								["side"] = "center",
								["position"] = 2,
								["height"] = 5,
							},
							["healthBar"] = {
								["position"] = 1,
							},
						},
						["texts"] = {
							["Threat"] = {
								["styleType"] = "threat",
								["custom"] = "[PercentThreat:Short:Hide(0):Percent]",
								["position"] = "threatBar-right",
								["style"] = "Percent",
								["hidden"] = false,
								["size"] = 1,
							},
							["Power"] = {
								["styleType"] = "power",
								["custom"] = "[PercentMP:Percent]",
								["position"] = "powerBar-center",
								["style"] = "Percent",
								["hidden"] = false,
								["size"] = 1.35,
							},
							["CastTime"] = {
								["styleType"] = "cast",
								["custom"] = "[if not CastStopDuration then Concatenate('+', CastDelay:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
								["position"] = "castBar-right",
								["style"] = "Standard Time",
								["hidden"] = false,
								["size"] = 1,
							},
							["Class"] = {
								["styleType"] = "class",
								["custom"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
								["position"] = "portrait-bottom",
								["style"] = "Standard",
								["hidden"] = true,
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
								["custom"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
								["position"] = "castBar-left",
								["style"] = "Standard Name",
								["hidden"] = false,
								["size"] = 1,
							},
							["Health"] = {
								["styleType"] = "health",
								["custom"] = "[HP:VeryShort ' || ' PercentHP:Percent]",
								["position"] = "healthBar-right",
								["style"] = "Custom",
								["hidden"] = false,
								["size"] = 1.5,
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
								["custom"] = "[Name] [(AFK or DND):Angle]",
								["position"] = "healthBar-left",
								["style"] = "Standard",
								["hidden"] = false,
								["size"] = 1.3,
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
								["custom"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
								["hidden"] = false,
								["size"] = 1,
							},
						},
					},
					["focus"] = {
						["texts"] = {
							["Class"] = {
								["custom"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
							},
							["Cast"] = {
								["custom"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
								["size"] = 1.3,
							},
							["CastTime"] = {
								["custom"] = "[if not CastStopDuration then Concatenate('+', CastDelay:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
							},
						},
					},
					["target"] = {
						["bars"] = {
							["healthBar"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 1,
								["height"] = 5,
								["bgAlpha"] = 1,
								["alpha"] = 1,
								["reverse"] = false,
							},
							["portrait"] = {
								["deficit"] = false,
								["side"] = "center",
								["position"] = 2,
								["height"] = 5,
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
								["custom"] = "[PercentMP:Percent]",
								["position"] = "powerBar-center",
								["style"] = "Percent",
								["hidden"] = false,
								["size"] = 1.3,
							},
							["CastTime"] = {
								["styleType"] = "cast",
								["custom"] = "[if not CastStopDuration then Concatenate('+', CastDelay:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
								["position"] = "castBar-right",
								["style"] = "Standard Time",
								["hidden"] = true,
								["size"] = 1,
							},
							["Class"] = {
								["styleType"] = "class",
								["custom"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
								["position"] = "hide",
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
								["custom"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
								["position"] = "castBar-left",
								["style"] = "Standard Name",
								["hidden"] = true,
								["size"] = 1,
							},
							["Health"] = {
								["styleType"] = "health",
								["custom"] = "[HP:VeryShort ' || ' PercentHP:Percent]",
								["position"] = "healthBar-right",
								["style"] = "Custom",
								["hidden"] = false,
								["size"] = 1.2,
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
								["custom"] = "[Name] [(AFK or DND):Angle]",
								["position"] = "healthBar-left",
								["style"] = "Standard",
								["hidden"] = false,
								["size"] = 1.45,
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
					["focustarget"] = {
						["bars"] = {
							["healthBar"] = {
								["height"] = 6,
							},
						},
						["texts"] = {
							["Power"] = {
								["custom"] = "[if HasMP then FractionalMP]",
								["hidden"] = true,
							},
						},
					},
					["targettarget"] = {
						["bars"] = {
							["portrait"] = {
								["side"] = "center",
								["position"] = 2,
								["height"] = 5,
							},
							["healthBar"] = {
								["position"] = 1,
							},
						},
						["texts"] = {
							["Power"] = {
								["custom"] = "[PercentMP:Percent]",
								["position"] = "powerBar-center",
								["style"] = "Percent",
								["size"] = 1.35,
							},
							["Class"] = {
								["custom"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
								["position"] = "hide",
							},
							["Cast"] = {
								["custom"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
							},
							["Name"] = {
								["custom"] = "[Name] [(AFK or DND):Angle]",
								["size"] = 1.5,
							},
							["Health"] = {
								["custom"] = "[HP:VeryShort]",
								["style"] = "Mini",
								["size"] = 1.5,
							},
							["CastTime"] = {
								["custom"] = "[if not CastStopDuration then Concatenate('+', CastDelay:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
							},
						},
					},
					["pet"] = {
						["bars"] = {
							["healthBar"] = {
								["position"] = 9,
							},
							["castBar"] = {
								["position"] = 8,
							},
							["expBar"] = {
								["position"] = 4,
							},
							["blankSpace"] = {
								["position"] = 7,
							},
							["threatBar"] = {
								["position"] = 6,
							},
							["druidManaBar"] = {
								["position"] = 3,
							},
							["powerBar"] = {
								["position"] = 2,
							},
							["repBar"] = {
								["position"] = 5,
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
								["custom"] = "[HP]/[MaxHP]",
								["position"] = "healthBar-right",
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
		["Portrait"] = {
			["profiles"] = {
				["Default"] = {
					["targettarget"] = {
						["hidden"] = false,
					},
				},
			},
		},
		["Aura"] = {
			["profiles"] = {
				["Default"] = {
					["target"] = {
						["grow"] = 1,
						["frame2Width"] = 100,
						["maxdebuffs"] = 10,
						["split"] = true,
						["buffSide"] = "bottomleft",
						["auraSide"] = "top",
						["debuffSide"] = "bottom",
						["hiddenBuffs"] = true,
					},
					["focustarget"] = {
						["hiddenBuffs"] = true,
						["hiddenDebuffs"] = true,
						["hidden"] = true,
					},
					["targettarget"] = {
						["hiddenBuffs"] = true,
						["fontSize"] = 9,
						["flip"] = true,
						["debuffFilter"] = false,
						["buffFilter"] = false,
					},
					["player"] = {
						["buffsize"] = 11,
						["hiddenBuffs"] = true,
					},
				},
			},
		},
		["PvPIcon"] = {
			["profiles"] = {
				["Default"] = {
					["groups"] = {
						["target"] = {
							["ignore"] = true,
						},
						["player"] = {
							["ignore"] = true,
						},
						["targettarget"] = {
							["ignore"] = true,
						},
					},
				},
			},
		},
		["PowerBar"] = {
			["profiles"] = {
				["Default"] = {
					["mainassisttarget"] = {
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
						["hidden"] = false,
					},
					["partytarget"] = {
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
					["mainassisttargettarget"] = {
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
					["party"] = {
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
					["mainassist"] = {
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
					["focus"] = {
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
					["target"] = {
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
					["raidtarget"] = {
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
					["raidpet"] = {
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
						["hidden"] = false,
					},
					["pettarget"] = {
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
					["focustarget"] = {
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
					["mouseover"] = {
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
					["partypet"] = {
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
					["mouseovertarget"] = {
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
					["partypettarget"] = {
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
					["maintanktarget"] = {
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
					["pet"] = {
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
					["maintank"] = {
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
					["focustargettarget"] = {
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
					["maintanktargettarget"] = {
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
		["VisualHeal"] = {
			["profiles"] = {
				["Default"] = {
					["groups"] = {
						["target"] = {
							["enabled"] = false,
						},
						["player"] = {
							["enabled"] = false,
						},
						["targettarget"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
	},
	["profiles"] = {
		["Default"] = {
			["groups"] = {
				["mainassisttarget"] = {
					["hidden"] = true,
				},
				["partytarget"] = {
					["hidden"] = true,
				},
				["mainassisttargettarget"] = {
					["hidden"] = true,
				},
				["party"] = {
					["hidden"] = true,
				},
				["maintanktarget"] = {
					["hidden"] = true,
				},
				["focus"] = {
					["scale"] = 0.55,
				},
				["target"] = {
					["scale"] = 0.65,
				},
				["raid"] = {
					["hidden"] = true,
				},
				["pet"] = {
					["scale"] = 0.55,
				},
				["focustarget"] = {
					["scale"] = 0.65,
					["width"] = 135,
					["height"] = 15,
				},
				["targettarget"] = {
					["scale"] = 0.65,
					["height"] = 60,
				},
				["partypet"] = {
					["hidden"] = true,
				},
				["player"] = {
					["scale"] = 0.65,
				},
				["pettarget"] = {
					["scale"] = 0.55,
				},
				["mainassist"] = {
					["hidden"] = true,
				},
				["maintank"] = {
					["hidden"] = true,
				},
				["maintanktargettarget"] = {
					["hidden"] = true,
				},
			},
			["clusters"] = {
				["raidMAINASSIST"] = {
					["y"] = 158.8363242322754,
					["x"] = 306.5600158786772,
				},
				["raid1"] = {
					["y"] = 232.4479640655523,
					["x"] = 230.4000438690179,
				},
				["raidMAINTANK"] = {
					["y"] = 221.6727033008232,
					["x"] = 23.04004634857108,
				},
			},
			["settings"] = {
				["locked"] = true,
			},
			["units"] = {
				["player"] = {
					["y"] = -175.9155629784322,
					["x"] = -155.1047091685431,
				},
				["targettarget"] = {
					["y"] = -177.1341721873311,
					["x"] = 155.880898918029,
				},
				["focus"] = {
					["y"] = -169.5271886959925,
					["x"] = 263.6798367537558,
				},
				["target"] = {
					["y"] = -193.6093499738245,
					["x"] = 2.116346829285021,
				},
				["focustarget"] = {
					["y"] = -122.7052861523876,
					["x"] = 263.6801319562389,
				},
				["pettarget"] = {
					["y"] = -214.6879919240066,
					["x"] = 142.52778168916,
				},
				["pet"] = {
					["y"] = -208.9066321058153,
					["x"] = -147.0559033413429,
				},
			},
		},
	},
	["account"] = {
		["firstTimeWoW21"] = true,
	},
	["disabledModules"] = {
		["Default"] = {
			["Portrait"] = false,
		},
	},
}
