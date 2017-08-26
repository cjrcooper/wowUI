
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Power Infusion"] = {
			[10060] = 135939,
		},
		["Star Sign: Crab"] = {
			[205429] = 1391538,
		},
		["Blessed Hammer"] = {
			[204301] = 535595,
		},
		["Shadow Word: Pain"] = {
			[589] = 136207,
		},
		["Void Torrent"] = {
			[205065] = "Interface\\Icons\\inv_knife_1h_artifactcthun_d_01",
		},
		["Inquisitive Stare"] = {
			[212565] = 1029583,
			[212564] = 1029583,
			[234425] = 1029583,
		},
		["Grand Trine"] = {
			[207831] = 135734,
		},
		["Eye of Tyr"] = {
			[209202] = 1272527,
		},
		["Surrender to Madness"] = {
			[193223] = "Interface\\Icons\\Achievement_Boss_GeneralVezax_01",
		},
		["Burden of Pain"] = {
			[230201] = 463284,
		},
		["Two of Immortality"] = {
			[191625] = 1392939,
		},
		["Desolate"] = {
			[236494] = 132358,
		},
		["Searing Brand"] = {
			[213148] = 236188,
			[213166] = 135811,
			[206677] = 135794,
		},
		["Five of Immortality"] = {
			[191628] = 1392942,
		},
		["Seraphim"] = {
			[152262] = 1030103,
		},
		["Ardent Defender"] = {
			[31850] = 135870,
		},
		["Star Sign: Hunter"] = {
			[216345] = 1391536,
		},
		["Guardian of Ancient Kings"] = {
			[86659] = "Interface\\Icons\\Spell_Holy_Heroism",
			[212641] = 135919,
		},
		["Divine Steed"] = {
			[221883] = 1360759,
		},
		["Chronometric Particles"] = {
			[206607] = 237538,
		},
		["Astral Vulnerability"] = {
			[236330] = 135864,
		},
		["Jagged Abrasion"] = {
			[231998] = 132152,
		},
		["Six of Immortality"] = {
			[191629] = 1392943,
		},
		["Recursive Strikes"] = {
			[218503] = 1387356,
		},
		["Ace of Immortality"] = {
			[191624] = 1392937,
		},
		["Aura of Decay"] = {
			[234422] = 136144,
		},
		["Lunar Fire"] = {
			[239264] = 236221,
		},
		["Three of Immortality"] = {
			[191626] = 1392940,
		},
		["Consecration"] = {
			[188370] = 135926,
		},
		["Burning Armor"] = {
			[231363] = 132221,
		},
		["Shield of the Righteous"] = {
			[132403] = 236265,
		},
		["Bonds of Fel"] = {
			[209011] = 1117883,
		},
		["Dispersion"] = {
			[47585] = 237563,
		},
		["Arcane Slash"] = {
			[206641] = 1041233,
		},
		["Ablation"] = {
			[209615] = 135728,
		},
		["Empowered Bonds of Fel"] = {
			[206366] = 1117884,
			[206384] = 1117884,
		},
		["Branded"] = {
			[229582] = "Interface\\Icons\\boss_odunrunes_blue",
			[227499] = "Interface\\Icons\\boss_odunrunes_blue",
			[197996] = 135948,
			[227490] = 1323037,
			[229579] = 1323037,
			[229581] = "Interface\\Icons\\boss_odunrunes_yellow",
			[229583] = "Interface\\Icons\\boss_odunrunes_green",
			[227500] = 1323036,
			[227491] = "Interface\\Icons\\boss_odunrunes_orange",
			[229580] = "Interface\\Icons\\boss_odunrunes_orange",
		},
		["Embrace of the Eclipse"] = {
			[233263] = 236151,
		},
		["Annihilated"] = {
			[215458] = 135642,
		},
		["Star Sign: Wolf"] = {
			[205445] = 1391537,
		},
		["Eight of Immortality"] = {
			[191631] = 1392945,
		},
		["Avenging Wrath"] = {
			[31884] = 135875,
		},
		["Protected"] = {
			[229584] = 135880,
		},
		["Discorporate"] = {
			[236550] = 135991,
		},
		["Felclaws"] = {
			[245509] = 135802,
		},
		["Vampiric Touch"] = {
			[34914] = 135978,
		},
		["Seven of Immortality"] = {
			[191630] = 1392944,
		},
		["Four of Immortality"] = {
			[191627] = 1392941,
		},
	},
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["editor_bracket_matching"] = true,
	["displays"] = {
		["Shadow Word: Pain"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["spellIds"] = {
					589, -- [1]
				},
				["rem"] = "14",
				["remOperator"] = "<",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["use_zone"] = true,
				["use_spec"] = true,
				["use_difficulty"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Zekia",
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["yOffset"] = 0.888916015625,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -249.777893066406,
			["text1"] = "%p",
			["width"] = 40.0000724792481,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Shadow Word: Pain",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Ardent Defender CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 20,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 31850,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 31850,
				["charges_operator"] = ">",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -181,
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = -184,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%p",
			["stickyDuration"] = false,
			["id"] = "Ardent Defender CD",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 42,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Immortality"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Ace of Immortality", -- [1]
				"Two of Immortality", -- [2]
				"Three of Immortality", -- [3]
				"Four of Immortality", -- [4]
				"Five of Immortality", -- [5]
				"Six of Immortality", -- [6]
				"Seven of Immortality", -- [7]
				"Eight of Immortality", -- [8]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -304.999572753906,
			["border"] = false,
			["yOffset"] = -302.999938964844,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["url"] = "https://wago.io/EJfHiLleG",
			["expanded"] = true,
			["untrigger"] = {
			},
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["disjunctive"] = "all",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Immortality",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Ace of Immortality"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    local card = \"Ace of Immortality\"\n    \n    local name, rank, icon, count, dispelType, duration, expires, caster, isStealable, nameplateShowPersonal, spellID, canApplyAura, isBossDebuff, _, nameplateShowAll, timeMod, value1, value2, value3 = UnitBuff(\"player\", card)\n    return value1\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 1.4,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "0.3",
					["scaleType"] = "straightScale",
					["type"] = "custom",
					["translateType"] = "straightTranslate",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "bounceDecay",
					["alpha"] = 0,
					["scaley"] = 1.4,
					["y"] = 20,
					["x"] = 0,
					["colorR"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_scale"] = true,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
					"Ace of Immortality", -- [1]
				},
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Immortality",
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["yOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1Font"] = "ABF",
			["text1"] = "%c",
			["width"] = 32,
			["text2Enabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Ace of Immortality",
			["text2Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
		},
		["Volcanic Strikes: Text"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 15,
			["parent"] = "Volcanic",
			["displayText"] = "%c",
			["customText"] = "function()\n    if WeakAuras.IsOptionsOpen() then\n        return \"Options open\"\n    end\n    if not VolcanicAuraData then\n        return \"\"\n    end\n    local displayText = (VolcanicAuraData.hitTracker[UnitGUID(\"player\")] or 0) .. \" - \" .. GetUnitName(\"player\")\n    local num = GetNumSubgroupMembers()\n    if num > 0 then\n        for i = 1, num, 1 do\n            displayText =  displayText .. \"\\n\" .. (VolcanicAuraData.hitTracker[UnitGUID(\"party\" .. i)]  or 0) .. \" - \" .. GetUnitName(\"party\" .. i)\n        end\n    end\n    return displayText\nend",
			["yOffset"] = -25,
			["regionType"] = "text",
			["untrigger"] = {
				["custom"] = "",
			},
			["disjunctive"] = "all",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "TOPLEFT",
			["id"] = "Volcanic Strikes: Text",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 7.99999380111694,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["events"] = "CHALLENGE_MODE_START, CHALLENGE_MODE_RESET, PLAYER_ENTERING_WORLD",
				["spellIds"] = {
				},
				["custom"] = "function()\n    local _, affixes = C_ChallengeMode.GetActiveKeystoneInfo()\n-- 1: Overflowing, 2: Skittish, 3: Volcanic, 4: Necrotic, 5: Teeming, 6: Raging, 7: Bolstering, 8: Sanguine, 9: Tyrannical, 10: Fortified\n    return #affixes >= 2 and affixes[2] == 3\n    --return true\nend\n",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "event",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["height"] = 14.9999971389771,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
						["challenge"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 10,
		},
		["Odyn Protection Retard proof"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 46,
			["disjunctive"] = "all",
			["displayText"] = "GET YOUR RUNE\n             %i",
			["yOffset"] = 410.119201660156,
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["names"] = {
					"Branded", -- [1]
				},
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["height"] = 91.9999008178711,
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "229584",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["name"] = "Protected",
						["spellIds"] = {
						},
						["inverse"] = true,
						["names"] = {
							"Protected", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -754.904144287109,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["width"] = 378.000030517578,
			["id"] = "Odyn Protection Retard proof",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Me: Tank Name TOS"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 35,
			["xOffset"] = 234.5244140625,
			["displayText"] = "%c",
			["customText"] = "function()\n    if UnitExists(\"player\") then\n        local name = UnitName(\"player\")\n        return format(name)\n    else\n        return \"\"\n    end\nend",
			["yOffset"] = -3.01579284667969,
			["regionType"] = "text",
			["parent"] = "Tanking Debuffs",
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.105882352941176, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["disjunctive"] = "all",
			["selfPoint"] = "BOTTOM",
			["id"] = "Me: Tank Name TOS",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["width"] = 12.9999656677246,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["event"] = "Chat Message",
				["names"] = {
					"Burning Armor", -- [1]
					"Jagged Abrasion", -- [2]
					"Discorporate", -- [3]
					"Lunar Fire", -- [4]
					"Burden of Pain", -- [5]
					"Desolate", -- [6]
					"Felclaws", -- [7]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
			},
			["height"] = 35,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "8025",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["use_zoneId"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Divine Steed charge 1"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 272,
			["stacksFlags"] = "None",
			["yOffset"] = -96,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				1, -- [1]
				0.4078431372549, -- [2]
				0.16862745098039, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["stacksFont"] = "swf!t",
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 190784,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["textSize"] = 16,
			["icon"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 190784,
				["charges_operator"] = ">=",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Divine Steed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["borderOffset"] = 12,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 4,
			["numTriggers"] = 1,
			["timer"] = true,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = " ",
			["width"] = 21,
			["displayText"] = "-",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["border"] = true,
			["borderEdge"] = "None",
			["timerSize"] = 16,
			["borderSize"] = 9,
			["justify"] = "LEFT",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["disjunctive"] = "all",
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkRotation"] = 0,
			["id"] = "Divine Steed charge 1",
			["textFlags"] = "None",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["barInFront"] = true,
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["auto"] = true,
		},
		["Hand of the Protector RDY"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -225,
			["customText"] = "function()\n    --get missing hp percentage\n    local curHP = UnitHealth(\"player\")\n    local maxHP = UnitHealthMax(\"player\")\n    local misPerc = (maxHP - curHP) / maxHP\n    \n    --Versatility rating\n    local vers = 1 + ((GetCombatRatingBonus(29) + GetVersatilityBonus(30)) / 100)\n    \n    --Leech\n    local leech = 1 + GetLifesteal() / 100\n    \n    --check if standing in Consecration or Consecrated Hammer is skilled\n    --also T19 set bonus\n    local t19 = aura_env.GetNumSetPieces(\"T19\") \n    local t19mult = (t19 >= 2) and 1.3 or 1.2\n    local cons = ((select(4, GetTalentInfo(1,3,1))) or UnitBuff(\"player\", GetSpellInfo(188370))) and t19mult or 1\n    \n    --check for Avenging Wrath\n    local aw = UnitBuff(\"player\", GetSpellInfo(31884)) and (1 + (select(18, UnitBuff(\"player\", GetSpellInfo(31884)))) / 100) or 1\n    \n    --check artifact traits\n    local currentRank = 0\n    local loaded = IsAddOnLoaded(\"LibArtifactData-1.0\") or LoadAddOn(\"LibArtifactData-1.0\")\n    if loaded then\n        aura_env.LAD = aura_env.LAD or LibStub(\"LibArtifactData-1.0\")\n        if not aura_env.LAD:GetActiveArtifactID() then\n            aura_env.LAD:ForceUpdate()            \n        end\n        local _, traits = aura_env.LAD:GetArtifactTraits()\n        if traits then\n            for _,v in ipairs(traits) do\n                if v.spellID == 209223 then\n                    currentRank = v.currentRank\n                    break\n                end\n            end\n        end\n    end\n    local trait = 1 + 0.06 * currentRank\n    \n    --Guardian Spirit\n    local gs = UnitBuff(\"player\", GetSpellInfo(47788)) and 1.4 or 1\n    \n    --Divine Hymn\n    local dh = UnitBuff(\"player\", GetSpellInfo(64844)) and 1.1 or 1\n    \n    --Protection of Tyr\n    local tyr = UnitBuff(\"player\", GetSpellInfo(211210)) and 1.15 or 1\n    \n    --multiply everything\n    local perc = 0.3 * misPerc * cons * vers * leech * aw * trait * gs * dh * tyr\n    local heal = perc * maxHP\n    \n    if aura_env.showAbsolute then\n        return aura_env.shortenNumber(heal)\n    end\n    return string.format(\"%.1f%%%%\", perc*100)\nend",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 213652,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.showAbsolute = false --set to true to show absolute heal value instead of percentage\n\naura_env.shortenNumber = function(number)\n    local affixes = {\n        \"\",\n        \"k\",\n        \"m\",\n        \"b\",\n    }\n    \n    local affix = 1\n    local dec = 0\n    while number >= 1000 and affix < #affixes do\n        number = number / 1000\n        affix = affix + 1\n    end\n    if affix > 1 then\n        dec = 2\n        local num2 = number\n        while num2 >= 10 do\n            num2 = num2 / 10\n            dec = dec - 1\n        end\n    end\n    \n    return string.format(\"%.\"..dec..\"f\"..affixes[affix], number)\nend\n\n--set bonuses\naura_env.GetNumSetPieces = function(set, class) \n    class = class or select(2, UnitClass(\"player\"))\n    local sets = aura_env.sets[class]\n    if not sets then \n        return -1\n    end\n    local pieces = sets[set]\n    if not pieces then\n        return -1\n    end\n    local counter = 0\n    for _, itemID in ipairs(pieces) do\n        if IsEquippedItem(itemID) then\n            counter = counter + 1\n        end\n    end\n    return counter\nend\naura_env.sets = {\n    [\"PALADIN\"] = {\n        [\"T19\"] = {\n            138350,\n            138353,\n            138356,\n            138359,\n            138362,\n            138369,\n        },\n    },\n}",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 213652,
				["charges_operator"] = ">",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Hand of the Protector",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["yOffset"] = -120,
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["width"] = 42,
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%c",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Hand of the Protector RDY",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1Containment"] = "OUTSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
		},
		["Seven of Immortality"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    local card = \"Seven of Immortality\"\n    \n    local name, rank, icon, count, dispelType, duration, expires, caster, isStealable, nameplateShowPersonal, spellID, canApplyAura, isBossDebuff, _, nameplateShowAll, timeMod, value1, value2, value3 = UnitBuff(\"player\", card)\n    return value1\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 1.4,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "0.3",
					["scaleType"] = "straightScale",
					["type"] = "custom",
					["translateType"] = "straightTranslate",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "bounceDecay",
					["alpha"] = 0,
					["scaley"] = 1.4,
					["y"] = 20,
					["x"] = 0,
					["colorR"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_scale"] = true,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
					"Seven of Immortality", -- [1]
				},
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Immortality",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1Font"] = "ABF",
			["text2FontSize"] = 24,
			["xOffset"] = 0,
			["width"] = 32,
			["text1"] = "%c",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Seven of Immortality",
			["text1Containment"] = "OUTSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = false,
			["yOffset"] = 0,
		},
		["Judgment charge 1"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 120,
			["stacksFlags"] = "None",
			["yOffset"] = -156,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[2] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["stacksFont"] = "swf!t",
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 20271,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["borderOffset"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 20271,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Judgment",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["textSize"] = 16,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["numTriggers"] = 1,
			["height"] = 4,
			["timerFlags"] = "None",
			["backgroundColor"] = {
				1, -- [1]
				0.4078431372549, -- [2]
				0.16862745098039, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 21,
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["border"] = true,
			["borderEdge"] = "None",
			["justify"] = "LEFT",
			["borderSize"] = 9,
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["disjunctive"] = "all",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["borderBackdrop"] = "Solid",
			["id"] = "Judgment charge 1",
			["textFlags"] = "None",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["displayText"] = "-",
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["barInFront"] = true,
		},
		["Blessed Hammer charge 3"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 230,
			["displayText"] = "-",
			["yOffset"] = -156,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["stacksFont"] = "swf!t",
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 204019,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["borderOffset"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 204019,
				["charges_operator"] = "==",
				["charges"] = "3",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Blessed Hammer",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["textSize"] = 16,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["numTriggers"] = 1,
			["height"] = 3.9999856948852,
			["timerFlags"] = "None",
			["textFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["width"] = 14,
			["barInFront"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Blessed Hammer charge 3",
			["border"] = true,
			["borderEdge"] = "None",
			["displayTextRight"] = " ",
			["borderSize"] = 9,
			["justify"] = "LEFT",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["stacksFlags"] = "None",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
			},
			["auto"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["backgroundColor"] = {
				1, -- [1]
				0.4078431372549, -- [2]
				0.16862745098039, -- [3]
				1, -- [4]
			},
		},
		["Judgment CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 20271,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 20271,
				["charges_operator"] = "==",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Judgment",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["xOffset"] = 110,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -181,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Calydon's Protection Auras",
			["text1Font"] = "Big Noodle Titling",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["text1"] = "%p",
			["stickyDuration"] = false,
			["id"] = "Judgment CD",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["width"] = 42,
			["selfPoint"] = "CENTER",
			["glow"] = false,
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Void Bolt"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -122,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Void Bolt",
				["use_spellName"] = true,
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 205448,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0.89,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text2FontSize"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["init_completed"] = 1,
			["text1"] = "%p",
			["disjunctive"] = "all",
			["width"] = 40,
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Void Bolt",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["init_started"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["glow"] = false,
		},
		["Avenger's Shield CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 31935,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 31935,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Avenger's Shield",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["yOffset"] = -255,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["width"] = 55,
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%p",
			["stickyDuration"] = false,
			["id"] = "Avenger's Shield CD",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 10,
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "all",
		},
		["Twisted Reflection"] = {
			["glow"] = false,
			["text1FontSize"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.36000001430512, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/E1DqG7FTf/1",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["sourceName"] = "Highlord Kruul",
				["unit"] = "player",
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["duration"] = "3",
				["event"] = "Combat Log",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_spellId"] = false,
				["spellIds"] = {
				},
				["use_spellName"] = true,
				["use_sourceName"] = true,
				["type"] = "event",
				["spellName"] = "Twisted Reflection",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["version"] = 1,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 328.00024414062,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -5,
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Point"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["init_completed"] = 1,
			["text1"] = "INTERRUPT",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Twisted Reflection",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 392.00051879883,
			["text2"] = "%p",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["displayIcon"] = 135741,
			["yOffset"] = 284,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Not Lavitz"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["disjunctive"] = "all",
			["displayText"] = "%p",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["id"] = "Not Lavitz",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 6.99998664855957,
			["yOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 11.9999914169312,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Volcanic"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Volcanic Strikes: BG", -- [1]
				"Volcanic Strikes: TitleBar", -- [2]
				"Volcanic Strikes: Text", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["yOffset"] = -238.226409912109,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["xOffset"] = -509.623046875,
			["url"] = "https://wago.io/4k3lqZbKf",
			["expanded"] = true,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["untrigger"] = {
			},
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Volcanic",
			["desc"] = "Reports volcanic hits on group.  Made by Kalädin-Sargeras",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["Volcanic Strikes: TitleBar"] = {
			["xOffset"] = 0,
			["disjunctive"] = "any",
			["rotate"] = false,
			["parent"] = "Volcanic",
			["regionType"] = "texture",
			["mirror"] = false,
			["yOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["id"] = "Volcanic Strikes: TitleBar",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 1,
			["myData"] = {
				["hitTracker"] = {
					["Player-3725-08501C61"] = 1,
					["Player-3725-0A4C6BE5"] = 4,
					["Player-3725-0A6A701D"] = 9,
					["Player-3725-0A53045C"] = 12,
					["Player-3725-06D46CF2"] = 1,
					["Player-3725-0A59A270"] = 2,
				},
				["reportChannel"] = "say",
				["announceChannel"] = "say",
			},
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "-- Initialize data\nVolcanicAuraData = WeakAurasSaved.displays[aura_env.id].myData or {\n    announceChannel = \"print\",\n    reportChannel = \"say\",\n    hitTracker = {}\n}\nWeakAurasSaved.displays[aura_env.id].myData = VolcanicAuraData\n\nlocal function announce( channel )\n    SendChatMessage(\" :: Volcanic Strikes ::\",channel)\n    local target = \"player\"\n    SendChatMessage(GetUnitName(target,true) .. \": \" .. (VolcanicAuraData.hitTracker[UnitGUID(target)] or 0),channel)\n    local num = GetNumSubgroupMembers()\n    if num > 0 then\n        for i = 1, num, 1 do\n            target = \"party\" .. num\n            SendChatMessage(GetUnitName(target,true) .. \": \" .. (VolcanicAuraData.hitTracker[UnitGUID(target)] or 0),channel)\n        end\n    end\nend\n\n-- Report Dropdown\nVolcanicDropdown = VolcanicDropdown or CreateFrame(\"Button\",\"VolcanicDropDown\",WeakAuras.regions[aura_env.id].region,\"UIPanelButtonTemplate\")\nVolcanicDropDown:SetPoint(\"TOPLEFT\",0,0)\nVolcanicDropDown:SetWidth(54)\nVolcanicDropDown:SetHeight(20)\nVolcanicDropDown:SetText(\"Report\")\nVolcanicDropDown:EnableMouse(true)\nVolcanicDropDown:SetNormalFontObject(\"GameFontNormalSmall\")\nVolcanicDropDown:SetDisabledFontObject(GameFontDisable)\nVolcanicDropDown:SetHighlightFontObject(GameFontHighlight)\nVolcanicDropDown:SetNormalFontObject(GameFontNormal)\nVolcanicDropDown:RegisterForClicks(\"AnyDown\")\n\nVolcanicDropDown:SetScript(\"OnClick\",function( self, button, down )\n    local menu = {\n        {\n            text = \"Report Current\",\n            notCheckable = 1,\n            isTitle = true\n        },\n        {\n            text = \"to say\",\n            notCheckable = 1,\n            func = function()\n                announce(\"SAY\")\n            end\n        },\n        {\n            text = \"to party\",\n            notCheckable = 1,\n            func = function()\n                announce(\"PARTY\")\n            end\n        },\n        {\n            text = \"to guild\",\n            notCheckable = 1,\n            func = function()\n                announce(\"GUILD\")\n            end\n        },\n        {\n            text = \" - \",\n            notCheckable = 1,\n            disabled = true\n        },\n        {\n            text = \"Announce Hits\",\n            notCheckable = 1,\n            isTitle = true\n        },\n        {\n            text = \"to private\",\n            checked = VolcanicAuraData.announceChannel == \"print\",\n            func = function( self )\n                VolcanicAuraData.announceChannel = \"print\";\n                print(\"\\124cFFff5d23Volcanic Announce:\\124r announcing to \\124cFF4996ffprivate\")\n            end\n        },\n        {\n            text = \"to say\",\n            checked = VolcanicAuraData.announceChannel == \"say\",\n            func = function()\n                VolcanicAuraData.announceChannel = \"say\";\n                print(\"\\124cFFff5d23Volcanic Announce:\\124r announcing to \\124cFF4996ffsay\")\n            end\n        },\n        {\n            text = \"to party\",\n            checked = VolcanicAuraData.announceChannel == \"party\",\n            func = function()\n                VolcanicAuraData.announceChannel = \"party\";\n                print(\"\\124cFFff5d23Volcanic Announce:\\124r announcing to \\124cFF4996ffparty\")\n            end\n        },\n        {\n            text = \" - \",\n            notCheckable = 1,\n            disabled = true\n        },\n        {\n            text = \"Cancel\",\n            notCheckable = 1\n        },\n    }\n    local menuFrame = CreateFrame(\"Frame\", \"ExampleMenuFrame\", UIParent, \"UIDropDownMenuTemplate\")\n    menuFrame:SetPoint(\"CENTER\", UIParent, \"Center\")\n    menuFrame:Hide()\n    local menuWidget = EasyMenu(menu, menuFrame, \"cursor\", 0 , 0, \"MENU\");\nend)\n-- Reset Button\nVolcanicResetButton = VolcanicResetButton or CreateFrame(\"Button\",\"VolcanicResetButton\",WeakAuras.regions[aura_env.id].region,\"UIPanelButtonTemplate\")\nVolcanicResetButton:SetPoint(\"TOPRIGHT\",0,0)\nVolcanicResetButton:SetWidth(49)\nVolcanicResetButton:SetHeight(20)\nVolcanicResetButton:SetText(\"Reset\")\nVolcanicResetButton:EnableMouse(true)\nVolcanicResetButton:SetNormalFontObject(\"GameFontNormalSmall\")\nVolcanicResetButton:SetDisabledFontObject(GameFontDisable)\nVolcanicResetButton:SetHighlightFontObject(GameFontHighlight)\nVolcanicResetButton:SetNormalFontObject(GameFontNormal)\nVolcanicResetButton:RegisterForClicks(\"AnyDown\")\nVolcanicResetButton:SetScript(\"OnClick\", function( self, button, down )\n    VolcanicAuraData.hitTracker = { }\nend)\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["selfPoint"] = "TOPLEFT",
			["rotation"] = 0,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "status",
						["custom"] = "function( event, ... )\n    local spellid = select(12,...)\n    local spelltarget = select(9,...)\n    if spellid == 209862 and (UnitInParty(spelltarget) or UnitIsUnit(spelltarget,\"player\")) then\n        local guid = UnitGUID(spelltarget)\n        VolcanicAuraData.hitTracker[guid] = VolcanicAuraData.hitTracker[guid] or 0\n        VolcanicAuraData.hitTracker[guid] = VolcanicAuraData.hitTracker[guid] + 1\n        local msg = \"Volcanic Plume on \" .. spelltarget .. \" (Total: \" .. VolcanicAuraData.hitTracker[guid] .. \")\"\n        if VolcanicAuraData.announceChannel == \"say\" then\n            SendChatMessage(msg,\"SAY\")\n        elseif VolcanicAuraData.announceChannel == \"party\" then\n            SendChatMessage(msg,\"PARTY\")\n        else\n            local _, class = UnitClass(spelltarget)\n            local class_color = \"\\124cFFFF3333\"\n            if class then\n                local coords = CLASS_ICON_TCOORDS [class]\n                class_color = \"\\124TInterface\\\\AddOns\\\\Details\\\\images\\\\classes_small_alpha:12:12:0:0:128:128:\" .. coords[1]*128 .. \":\" .. coords[2]*128 .. \":\" .. coords[3]*128 .. \":\" .. coords[4]*128 .. \"\\124t \\124c\" .. RAID_CLASS_COLORS [class].colorStr\n            end\n            print(class_color .. format(TEXT_MODE_A_STRING_DEST_UNIT, \"\", UnitGUID(spelltarget), UnitName(spelltarget), UnitName(spelltarget)) .. \" \\124cFFff5d23Volcanic Plume\\124r (Total: \" .. VolcanicAuraData.hitTracker[guid] .. \")\")\n        end\n        return true\n    end\nend\n",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["untrigger"] = {
				["custom"] = "",
			},
			["frameStrata"] = 1,
			["width"] = 180,
			["discrete_rotation"] = 0,
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["events"] = "CHALLENGE_MODE_START, CHALLENGE_MODE_RESET, PLAYER_ENTERING_WORLD",
				["spellIds"] = {
				},
				["custom"] = "function()\n    local _, affixes = C_ChallengeMode.GetActiveKeystoneInfo()\n-- 1: Overflowing, 2: Skittish, 3: Volcanic, 4: Necrotic, 5: Teeming, 6: Raging, 7: Bolstering, 8: Sanguine, 9: Tyrannical, 10: Fortified\n    return #affixes >= 2 and affixes[2] == 3\n    --return true\nend\n",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "event",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["numTriggers"] = 2,
			["anchorFrameType"] = "SCREEN",
			["height"] = 20,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
						["challenge"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.60000002384186, -- [4]
			},
		},
		["Shield of the Righteous charge 3"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 178,
			["displayText"] = "-",
			["yOffset"] = -156,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["stacksFont"] = "swf!t",
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["textSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 53600,
				["charges_operator"] = "==",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shield of the Righteous",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "3",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["borderOffset"] = 12,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 4,
			["numTriggers"] = 1,
			["timer"] = true,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textFlags"] = "None",
			["width"] = 13.9998416900635,
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Shield of the Righteous charge 3",
			["border"] = true,
			["borderEdge"] = "None",
			["justify"] = "LEFT",
			["borderSize"] = 9,
			["timerSize"] = 16,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["stacksFlags"] = "None",
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkRotation"] = 0,
			["additional_triggers"] = {
			},
			["disjunctive"] = "all",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				1, -- [1]
				0.4078431372549, -- [2]
				0.16862745098039, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["barInFront"] = true,
		},
		["RaidCDs_NamesText"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 11,
			["init_started"] = 1,
			["xOffset"] = -125.00003051758,
			["parent"] = "!Tehr's RaidCDs ExternalCDs UtilityCDs ImmunityCDs AoECCs RezCDs & Interrupts",
			["displayText"] = "%c",
			["customText"] = "function ()    \n    \n    if (_raidCDs_textPoll == nil) then _raidCDs_textPoll = GetTime() end\n    if (_raidCDs_namesText == nil) then _raidCDs_namesText = \"\" end\n    \n    if (GetTime() - _raidCDs_textPoll < 0.5) then\n        return _raidCDs_namesText;\n    else\n        _raidCDs_textPoll = GetTime();\n    end\n    \n    local AprilFools = true\n    local backgroundName = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id][\"controlledChildren\"][6]    \n    local fontSize = WeakAurasSaved.displays[aura_env.id][\"fontSize\"]\n    \n    _, TehrsCDs_instanceType = IsInInstance();\n    \n    _raidCDs_namesText = \"\";\n    _raidCDs_cdText = \"\";\n    _raidCDs_timeText = \"\";\n    \n    if WeakAuras.IsOptionsOpen() then\n        if (GetNumGroupMembers() > 0) then\n            _raidCDs_namesText =  _raidCDs_namesText..\"RELOAD YOUR UI AFTER CHANGING ANY SETTINGS\\n|cFF00A2E8Made by Tehr of Sargeras (US)                        |r\"\n            _raidCDs_cdText = _raidCDs_cdText..\"\\n\"\n            _raidCDs_timeText = _raidCDs_timeText..\"\\n\"\n        else\n            if AprilFools and date(\"%m\") == \"04\" and (date(\"%d\") == \"01\" or date(\"%d\") == \"02\") then\n                _raidCDs_namesText =  _raidCDs_namesText..\"\\n\\n|cFF00A2E8Kellogg's Eggo Waffles                        |r\\n\"..aura_env.raidCDsIndentAmount..\"|cFFF04A23Homestyle|r\\n\"..aura_env.raidCDsIndentAmount..\"|cFF00B5BFButtermilk|r\\n\"..aura_env.raidCDsIndentAmount..\"|cFF5F271EChocolate|r\\n\"..\"\\n|cFF00A2E8Thick & Fluffy                        |r\\n\\n\"..aura_env.raidCDsIndentAmount..\"|cFF0087ACOriginal|r\\n\"..aura_env.raidCDsIndentAmount..\"|cFF9F543ACinnamon|r\\n\"..aura_env.raidCDsIndentAmount..\"|cFF4E3B7FCobbler|r\\n\"..aura_env.raidCDsIndentAmount..\"|cFFC92031Shortcake|r\\n\"..\"\\n|cFF00A2E8Fruity                        |r\\n\\n\"..aura_env.raidCDsIndentAmount..\"|cFF2E3891Blueberry|r\\n\"..aura_env.raidCDsIndentAmount..\"|cFFC62550Strawberry|r\\n\"\n                _raidCDs_cdText = _raidCDs_cdText..\"\\n\\n\\n|cFFF04A23Crispy|r\\n|cFF00B5BFDelicious|r\\n|cFF5F271EYummy|r\\n\\n\\n\\n|cFF0087ACDelightful|r\\n|cFF9F543ASweet|r\\n|cFF4E3B7FTasty|r\\n|cFFC92031Exquisite|r\\n\\n\\n\\n|cFF2E3891Berry Good|r\\n|cFFC62550Mmmmm...|r\\n\";\n                _raidCDs_timeText = _raidCDs_timeText..\"\\n\\n\\n|cFFFF000001:59|r\\n|cFF00FF00READY|r\\n|cFFFF660000:59|r\\n\\n\\n\\n|cFFFFCC0000:09|r\\n|cFF00FF00READY|r\\n|cFFFF000001:59|r\\n|cFF555555READY|r\\n\\n\\n\\n|cFFFF660000:59|r\\n|cFF555555READY|r\\n\"; \n            else\n                _raidCDs_namesText =  _raidCDs_namesText..\"\\n|cFF00A2E8Made by Tehr                        |r\\n\\n\"..aura_env.raidCDsIndentAmount..\"|cFFC41F3BTehr (US)|r\\n\"..\"\\n|cFF00A2E8Battle.net                        |r\\n\\n\"..aura_env.raidCDsIndentAmount..\"|cFFFF7D0ATehr|r\\n\"..\"\\n|cFF00A2E8Discord                        |r\\n\\n\"..aura_env.raidCDsIndentAmount..\"|cFFC79C6ETehr|r\\n\"..\"\\n|cFF00A2E8Stream                        |r\\n\\n\"..aura_env.raidCDsIndentAmount..\"|cFFF58CBAtwitch.tv/tehrible|r\\n\"..\"\\n|cFF00A2E8PayPal                        |r\\n\\n\"..aura_env.raidCDsIndentAmount..\"|cFFFFFFFFtehrible@gmail.com|r\\n\"..\"\\n|cFF00A2E8Latest updates available from:                        |r\\n\\n\"..aura_env.raidCDsIndentAmount..\"|cFF00FF96wago.io/RaidCDs|r\\n\" \n                _raidCDs_cdText = _raidCDs_cdText..\"\\n\\n\\n|cFFC41F3BSargeras|r\\n\\n\\n\\n|cFFFF7D0A#1477|r\\n\\n\\n\\n|cFFC79C6E#5246|r\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\";\n                _raidCDs_timeText = _raidCDs_timeText..\"\\n\\n\\n|cFF00FF00READY|r\\n\\n\\n\\n|cFFFFCC0000:09|r\\n\\n\\n\\n|cFFFF660000:59|r\\n\\n\\n\\n|cFFFF000001:59|r\\n\\n\\n\\n|cFFFF660059|r\\n\\n\\n\\n|cFF555555READY|r\\n\"; \n            end\n        end\n    end\n    \n    if (GetNumGroupMembers() > 0) then\n        \n        if (TehrsCDs_show_allExterns and TehrsCDs_instanceType ~= \"raid\" and GetNumGroupMembers()<20) or (TehrsCDs_show_allExterns_inRaid and (TehrsCDs_instanceType == \"raid\" or GetNumGroupMembers()>19)) then         \n            \n            _raidCDs_namesText =  _raidCDs_namesText..\"\\n|cFF00A2E8Externals               |r\\n\\n\";    \n            _raidCDs_cdText = _raidCDs_cdText..\"\\n\\n\\n\";\n            _raidCDs_timeText = _raidCDs_timeText..\"\\n\\n\\n\";  \n            \n            local allExterns = {};\n            \n            allExterns[\"|cFFFF7D0A\"] = _externCDs_druids;\n            allExterns[\"|cFF00FF96\"] = _externCDs_monks;\n            allExterns[\"|cFFF58CBA\"] = _externCDs_paladins;\n            allExterns[\"|cFFFFFFFF\"] = _externCDs_priests;    \n            allExterns[\"|cFFC79C6E\"] = _externCDs_warriors;\n            allExterns[\"|cFFA330C9\"] = _externCDs_dhs;        \n            \n            for theCDGroupColor, theCDGroup in pairs(allExterns) do\n                \n                if (theCDGroup ~= nil) then        \n                    for name, cdData in pairs(theCDGroup) do             \n                        for cdName, cdTime in pairs(cdData) do \n                            \n                            local timeColor;\n                            local cdDTime = cdTime - GetTime();                    \n                            \n                            if (UnitHealth(name) <= 0) then\n                                nameColor = \"|cFF555555\";\n                                timeColor = \"|cFF555555\";\n                            else                        \n                                if (cdDTime <= 0) then\n                                    timeColor = \"|cFF00FF00\";\n                                elseif (cdDTime <= 10) then\n                                    timeColor = \"|cFFFFCC00\";\n                                elseif (cdDTime <= 60) then\n                                    timeColor = \"|cFFFF6600\";\n                                else\n                                    timeColor = \"|cFFFF0000\";\n                                end                     \n                            end                    \n                            if (cdDTime <= 0) then\n                                cdDTime = timeColor..\"READY|r\";\n                            else\n                                cdDTime = timeColor..string.format(\"%02d:%02d\", math.floor(cdDTime/60), math.floor(cdDTime - 60*math.floor(cdDTime/60)))..\"|r\"\n                            end            \n                            \n                            dashpos = string.find(name,\"-\");\n                            if (dashpos ~= nil) then name = string.sub(name, 0, dashpos - 1) end\n                            \n                            newName = string.sub(name, 0, 8);\n                            \n                            if (string.len(newName) <  string.len(name)) then newName = newName..\"..\" end\n                            \n                            _raidCDs_namesText = _raidCDs_namesText..aura_env.raidCDsIndentAmount..theCDGroupColor..newName..\"\\n\"\n                            _raidCDs_cdText = _raidCDs_cdText..theCDGroupColor..cdName..\"\\n\";\n                            _raidCDs_timeText = _raidCDs_timeText..cdDTime..\"\\n\";\n                            \n                        end           \n                    end        \n                end    \n                \n            end\n        end   \n        \n        if (TehrsCDs_show_allCDs and TehrsCDs_instanceType ~= \"raid\" and GetNumGroupMembers()<20) or (TehrsCDs_show_allCDs_inRaid and (TehrsCDs_instanceType == \"raid\" or GetNumGroupMembers()>19)) then \n            \n            _raidCDs_namesText =  _raidCDs_namesText..\"\\n|cFF00A2E8Raid CDs                       |r\\n\\n\";    \n            _raidCDs_cdText = _raidCDs_cdText..\"\\n\\n\\n\";\n            _raidCDs_timeText = _raidCDs_timeText..\"\\n\\n\\n\";    \n            \n            local allCDs = { };\n            \n            allCDs[\"|cFFFF7D0A\"] = _raidCDs_druids;\n            allCDs[\"|cFF00FF96\"] = _raidCDs_monks;\n            allCDs[\"|cFFF58CBA\"] = _raidCDs_paladins;\n            allCDs[\"|cFFFFFFFF\"] = _raidCDs_priests;\n            allCDs[\"|cFF0070DE\"] = _raidCDs_shamans;\n            allCDs[\"|cFFC79C6E\"] = _raidCDs_warriors;\n            allCDs[\"|cFFA330C9\"] = _raidCDs_dhs;        \n            \n            for theCDGroupColor, theCDGroup in pairs(allCDs) do\n                \n                if (theCDGroup ~= nil) then        \n                    for name, cdData in pairs(theCDGroup) do             \n                        for cdName, cdTime in pairs(cdData) do \n                            \n                            local timeColor;\n                            local cdDTime = cdTime - GetTime();                    \n                            \n                            if (UnitHealth(name) <= 0) then \n                                nameColor = \"|cFF555555\";\n                                timeColor = \"|cFF555555\";\n                            else                        \n                                if (cdDTime <= 0) then\n                                    timeColor = \"|cFF00FF00\";\n                                elseif (cdDTime <= 10) then\n                                    timeColor = \"|cFFFFCC00\";\n                                elseif (cdDTime <= 60) then\n                                    timeColor = \"|cFFFF6600\";\n                                else\n                                    timeColor = \"|cFFFF0000\";\n                                end                     \n                            end                    \n                            if (cdDTime <= 0) then\n                                cdDTime = timeColor..\"READY|r\";\n                            else\n                                cdDTime = timeColor..string.format(\"%02d:%02d\", math.floor(cdDTime/60), math.floor(cdDTime - 60*math.floor(cdDTime/60)))..\"|r\"\n                            end                     \n                            \n                            dashpos = string.find(name,\"-\");\n                            if (dashpos ~= nil) then name = string.sub(name, 0, dashpos - 1) end\n                            \n                            newName = string.sub(name, 0, 8);\n                            \n                            if (string.len(newName) <  string.len(name)) then newName = newName..\"..\" end\n                            \n                            _raidCDs_namesText = _raidCDs_namesText..aura_env.raidCDsIndentAmount..theCDGroupColor..newName..\"\\n\"\n                            _raidCDs_cdText = _raidCDs_cdText..theCDGroupColor..cdName..\"\\n\";\n                            _raidCDs_timeText = _raidCDs_timeText..cdDTime..\"\\n\";\n                            \n                        end           \n                    end        \n                end    \n            end\n        end\n        \n        if (TehrsCDs_show_allUtility and TehrsCDs_instanceType ~= \"raid\" and GetNumGroupMembers()<20) or (TehrsCDs_show_allUtility_inRaid and (TehrsCDs_instanceType == \"raid\" or GetNumGroupMembers()>19)) then \n            \n            _raidCDs_namesText =  _raidCDs_namesText..\"\\n|cFF00A2E8Utility CDs                     |r\\n\\n\";    \n            _raidCDs_cdText = _raidCDs_cdText..\"\\n\\n\\n\";\n            _raidCDs_timeText = _raidCDs_timeText..\"\\n\\n\\n\";    \n            \n            local allUtility = { };\n            \n            allUtility[\"|cFFC41F3B\"] = _utilityCDs_dks;    \n            allUtility[\"|cFFA330C9\"] = _utilityCDs_dhs;    \n            allUtility[\"|cFFFF7D0A\"] = _utilityCDs_druids;\n            allUtility[\"|cFFF58CBA\"] = _utilityCDs_paladins;\n            allUtility[\"|cFFFFFFFF\"] = _utilityCDs_priests;\n            allUtility[\"|cFF0070DE\"] = _utilityCDs_shamans;  \n            allUtility[\"|cFFABD473\"] = _utilityCDs_hunters;       \n            allUtility[\"|cFFFFF569\"] = _utilityCDs_rogues;            \n            \n            for theCDGroupColor, theCDGroup in pairs(allUtility) do\n                if (theCDGroup ~= nil) then        \n                    for name, cdData in pairs(theCDGroup) do             \n                        for cdName, cdTime in pairs(cdData) do \n                            \n                            local timeColor;\n                            local cdDTime = cdTime - GetTime();                    \n                            \n                            if (UnitHealth(name) <= 0) then \n                                nameColor = \"|cFF555555\";\n                                timeColor = \"|cFF555555\";\n                            else                        \n                                if (cdDTime <= 0) then\n                                    timeColor = \"|cFF00FF00\";\n                                elseif (cdDTime <= 10) then\n                                    timeColor = \"|cFFFFCC00\";\n                                elseif (cdDTime <= 60) then\n                                    timeColor = \"|cFFFF6600\";\n                                else\n                                    timeColor = \"|cFFFF0000\";\n                                end                     \n                            end                    \n                            if (cdDTime <= 0) then\n                                cdDTime = timeColor..\"READY|r\";\n                            else\n                                cdDTime = timeColor..string.format(\"%02d:%02d\", math.floor(cdDTime/60), math.floor(cdDTime - 60*math.floor(cdDTime/60)))..\"|r\"\n                            end                     \n                            \n                            dashpos = string.find(name,\"-\");\n                            if (dashpos ~= nil) then name = string.sub(name, 0, dashpos - 1) end\n                            \n                            newName = string.sub(name, 0, 8);\n                            \n                            if (string.len(newName) <  string.len(name)) then newName = newName..\"..\" end\n                            \n                            _raidCDs_namesText = _raidCDs_namesText..aura_env.raidCDsIndentAmount..theCDGroupColor..newName..\"\\n\"\n                            _raidCDs_cdText = _raidCDs_cdText..theCDGroupColor..cdName..\"\\n\";\n                            _raidCDs_timeText = _raidCDs_timeText..cdDTime..\"\\n\";\n                            \n                        end           \n                    end        \n                end    \n            end\n        end   \n        \n        if (TehrsCDs_show_allImmunityCDs and TehrsCDs_instanceType ~= \"raid\" and GetNumGroupMembers()<20) or (TehrsCDs_show_allImmunityCDs_inRaid and (TehrsCDs_instanceType == \"raid\" or GetNumGroupMembers()>19)) then                \n            \n            _raidCDs_namesText =  _raidCDs_namesText..\"\\n|cFF00A2E8Immunities                    |r\\n\\n\";    \n            _raidCDs_cdText = _raidCDs_cdText..\"\\n\\n\\n\";\n            _raidCDs_timeText = _raidCDs_timeText..\"\\n\\n\\n\";    \n            \n            local allImmunities = { };\n            \n            allImmunities[\"|cFFABD473\"] = _immunityCDs_hunters;\n            allImmunities[\"|cFF69CCF0\"] = _immunityCDs_mages;\n            allImmunities[\"|cFFF58CBA\"] = _immunityCDs_paladins;         \n            allImmunities[\"|cFFFFF569\"] = _immunityCDs_rogues;\n            allImmunities[\"|cFFA330C9\"] = _immunityCDs_dhs;    \n            \n            for theCDGroupColor, theCDGroup in pairs(allImmunities) do\n                \n                if (theCDGroup ~= nil) then        \n                    for name, cdData in pairs(theCDGroup) do             \n                        for cdName, cdTime in pairs(cdData) do \n                            \n                            local timeColor;\n                            local cdDTime = cdTime - GetTime();                    \n                            \n                            if (UnitHealth(name) <= 0) then \n                                nameColor = \"|cFF555555\";\n                                timeColor = \"|cFF555555\";\n                            else                        \n                                if (cdDTime <= 0) then\n                                    timeColor = \"|cFF00FF00\";\n                                elseif (cdDTime <= 10) then\n                                    timeColor = \"|cFFFFCC00\";\n                                elseif (cdDTime <= 60) then\n                                    timeColor = \"|cFFFF6600\";\n                                else\n                                    timeColor = \"|cFFFF0000\";\n                                end                     \n                            end                    \n                            if (cdDTime <= 0) then\n                                cdDTime = timeColor..\"READY|r\";\n                            else\n                                cdDTime = timeColor..string.format(\"%02d:%02d\", math.floor(cdDTime/60), math.floor(cdDTime - 60*math.floor(cdDTime/60)))..\"|r\"\n                            end                     \n                            \n                            dashpos = string.find(name,\"-\");\n                            if (dashpos ~= nil) then name = string.sub(name, 0, dashpos - 1) end\n                            \n                            newName = string.sub(name, 0, 8);\n                            \n                            if (string.len(newName) <  string.len(name)) then newName = newName..\"..\" end\n                            \n                            _raidCDs_namesText = _raidCDs_namesText..aura_env.raidCDsIndentAmount..theCDGroupColor..newName..\"\\n\"\n                            _raidCDs_cdText = _raidCDs_cdText..theCDGroupColor..cdName..\"\\n\";\n                            _raidCDs_timeText = _raidCDs_timeText..cdDTime..\"\\n\";\n                            \n                        end           \n                    end        \n                end    \n            end\n        end         \n        \n        if (TehrsCDs_show_allAoECCs and TehrsCDs_instanceType ~= \"raid\" and GetNumGroupMembers()<20) or (TehrsCDs_show_allAoECCs_inRaid and (TehrsCDs_instanceType == \"raid\" or GetNumGroupMembers()>19)) then        \n            \n            _raidCDs_namesText =  _raidCDs_namesText..\"\\n|cFF00A2E8Crowd Control                    |r\\n\\n\";    \n            _raidCDs_cdText = _raidCDs_cdText..\"\\n\\n\\n\";\n            _raidCDs_timeText = _raidCDs_timeText..\"\\n\\n\\n\";    \n            \n            local allCDs = { };\n            \n            allCDs[\"|cFFFF7D0A\"] = _aoeCCs_druids;\n            allCDs[\"|cFFFFFFFF\"] = _aoeCCs_priests;        \n            allCDs[\"|cFFABD473\"] = _aoeCCs_hunters;\n            allCDs[\"|cFF69CCF0\"] = _aoeCCs_mages;\n            allCDs[\"|cFF00FF96\"] = _aoeCCs_monks;      \n            allCDs[\"|cFF0070DE\"] = _aoeCCs_shamans;       \n            allCDs[\"|cFFC79C6E\"] = _aoeCCs_warriors;  \n            allCDs[\"|cFFA330C9\"] = _aoeCCs_dhs;                     \n            allCDs[\"|cFF9482C9\"] = _aoeCCs_warlocks; \n            allCDs[\"|cFFC41F3B\"] = _aoeCCs_dks;                 \n            allCDs[\"|cFFB4B4B4\"] = _aoeCCs_tauren;                 \n            \n            for theCDGroupColor, theCDGroup in pairs(allCDs) do\n                \n                if (theCDGroup ~= nil) then        \n                    for name, cdData in pairs(theCDGroup) do             \n                        for cdName, cdTime in pairs(cdData) do \n                            \n                            local timeColor;\n                            local cdDTime = cdTime - GetTime();                    \n                            \n                            if (UnitHealth(name) <= 0) then \n                                nameColor = \"|cFF555555\";\n                                timeColor = \"|cFF555555\";\n                            else                        \n                                if (cdDTime <= 0) then\n                                    timeColor = \"|cFF00FF00\";\n                                elseif (cdDTime <= 10) then\n                                    timeColor = \"|cFFFFCC00\";\n                                elseif (cdDTime <= 60) then\n                                    timeColor = \"|cFFFF6600\";\n                                else\n                                    timeColor = \"|cFFFF0000\";\n                                end                     \n                            end                    \n                            if (cdDTime <= 0) then\n                                cdDTime = timeColor..\"READY|r\";\n                            else\n                                cdDTime = timeColor..string.format(\"%02d:%02d\", math.floor(cdDTime/60), math.floor(cdDTime - 60*math.floor(cdDTime/60)))..\"|r\"\n                            end                     \n                            \n                            dashpos = string.find(name,\"-\");\n                            if (dashpos ~= nil) then name = string.sub(name, 0, dashpos - 1) end\n                            \n                            newName = string.sub(name, 0, 8);\n                            \n                            if (string.len(newName) <  string.len(name)) then newName = newName..\"..\" end\n                            \n                            _raidCDs_namesText = _raidCDs_namesText..aura_env.raidCDsIndentAmount..theCDGroupColor..newName..\"\\n\"\n                            _raidCDs_cdText = _raidCDs_cdText..theCDGroupColor..cdName..\"\\n\";\n                            _raidCDs_timeText = _raidCDs_timeText..cdDTime..\"\\n\";\n                            \n                        end           \n                    end        \n                end    \n            end\n        end    \n        \n        if (TehrsCDs_show_allInterrupts and TehrsCDs_instanceType ~= \"raid\" and GetNumGroupMembers()<20) or (TehrsCDs_show_allInterrupts_inRaid and (TehrsCDs_instanceType == \"raid\" or GetNumGroupMembers()>19)) then\n            \n            _raidCDs_namesText =  _raidCDs_namesText..\"\\n|cFF00A2E8Interrupts                    |r\\n\\n\";    \n            _raidCDs_cdText = _raidCDs_cdText..\"\\n\\n\\n\";\n            _raidCDs_timeText = _raidCDs_timeText..\"\\n\\n\\n\";    \n            \n            local allinterrupts = { };\n            \n            allinterrupts[\"|cFFFF7D0A\"] = _interrupts_druids;\n            allinterrupts[\"|cFFFFFFFF\"] = _interrupts_priests;        \n            allinterrupts[\"|cFFABD473\"] = _interrupts_hunters;\n            allinterrupts[\"|cFF69CCF0\"] = _interrupts_mages;\n            allinterrupts[\"|cFF00FF96\"] = _interrupts_monks;\n            allinterrupts[\"|cFFF58CBA\"] = _interrupts_paladins;        \n            allinterrupts[\"|cFF0070DE\"] = _interrupts_shamans;        \n            allinterrupts[\"|cFFC41F3B\"] = _interrupts_dks;         \n            allinterrupts[\"|cFFFFF569\"] = _interrupts_rogues;\n            allinterrupts[\"|cFFC79C6E\"] = _interrupts_warriors;\n            allinterrupts[\"|cFFA330C9\"] = _interrupts_dhs;\n            allinterrupts[\"|cFF9482C9\"] = _interrupts_warlocks;      \n            allinterrupts[\"|cFFB4B4B4\"] = _interrupts_belfs;                  \n            \n            for theCDGroupColor, theCDGroup in pairs(allinterrupts) do\n                \n                if (theCDGroup ~= nil) then        \n                    for name, cdData in pairs(theCDGroup) do             \n                        for cdName, cdTime in pairs(cdData) do \n                            \n                            local timeColor;\n                            local cdDTime = cdTime - GetTime();                    \n                            \n                            if (UnitHealth(name) <= 0) then \n                                nameColor = \"|cFF555555\";\n                                timeColor = \"|cFF555555\";\n                            else                        \n                                if (cdDTime <= 0) then\n                                    timeColor = \"|cFF00FF00\";\n                                elseif (cdDTime <= 10) then\n                                    timeColor = \"|cFFFFCC00\";                           \n                                elseif (cdDTime <= 60) then\n                                    timeColor = \"|cFFFF6600\";\n                                else\n                                    timeColor = \"|cFFFF0000\";\n                                end                     \n                            end                    \n                            if (cdDTime <= 0) then\n                                cdDTime = timeColor..\"READY|r\";\n                            else\n                                cdDTime = timeColor..math.floor(cdDTime)..\"|r\";\n                            end            \n                            \n                            dashpos = string.find(name,\"-\");\n                            if (dashpos ~= nil) then name = string.sub(name, 0, dashpos - 1) end\n                            \n                            newName = string.sub(name, 0, 8);\n                            \n                            if (string.len(newName) <  string.len(name)) then newName = newName..\"..\" end\n                            \n                            _raidCDs_namesText = _raidCDs_namesText..aura_env.raidCDsIndentAmount..theCDGroupColor..newName..\"\\n\"\n                            _raidCDs_cdText = _raidCDs_cdText..theCDGroupColor..cdName..\"\\n\";\n                            _raidCDs_timeText = _raidCDs_timeText..cdDTime..\"\\n\";\n                            \n                        end           \n                    end        \n                end    \n            end\n        end\n        \n        if (TehrsCDs_show_allRezzes and TehrsCDs_instanceType ~= \"raid\" and GetNumGroupMembers()<20) or ((TehrsCDs_show_allRezzes_inRaid or TehrsCDs_show_Ankh_inRaid or TehrsCDs_show_raidBattleRezTimer) and (TehrsCDs_instanceType == \"raid\" or GetNumGroupMembers()>19)) then\n            \n            local allRezzes = { };\n            local rezType = \"Battle Rezzes\"\n            \n            if (TehrsCDs_show_allRezzes and TehrsCDs_instanceType ~= \"raid\" and GetNumGroupMembers()<20) or (not TehrsCDs_encounterStart and TehrsCDs_show_allRezzes_inRaid and (TehrsCDs_instanceType == \"raid\" or GetNumGroupMembers()>19)) then    \n                allRezzes[\"|cFFC41F3B\"] = _rezCDs_dks;      \n                allRezzes[\"|cFFFF7D0A\"] = _rezCDs_druids; \n                allRezzes[\"|cFFABD473\"] = _rezCDs_hunters;\n                allRezzes[\"|cFF9482C9\"] = _rezCDs_warlocks;\n                allRezzes[\"|cFF0070DE\"] = _rezCDs_shamans; \n            elseif (TehrsCDs_show_Ankh_inRaid) then\n                allRezzes[\"|cFF0070DE\"] = _rezCDs_shamans; \n            else\n                rezType = \"Battle Rez Counter\"\n            end\n            \n            _raidCDs_namesText =  _raidCDs_namesText..\"\\n|cFF00A2E8\"..rezType..\"                     |r\\n\\n\";    \n            _raidCDs_cdText = _raidCDs_cdText..\"\\n\\n\\n\";\n            _raidCDs_timeText = _raidCDs_timeText..\"\\n\\n\\n\";\n            \n            for theCDGroupColor, theCDGroup in pairs(allRezzes) do\n                \n                if (theCDGroup ~= nil) then        \n                    for name, cdData in pairs(theCDGroup) do             \n                        for cdName, cdTime in pairs(cdData) do \n                            \n                            local timeColor;\n                            local cdDTime = cdTime - GetTime();                    \n                            \n                            if (UnitHealth(name) <= 0) then \n                                nameColor = \"|cFF555555\";\n                                timeColor = \"|cFF555555\";\n                            else                                               \n                                if (cdDTime <= 0) then\n                                    timeColor = \"|cFF00FF00\";\n                                elseif (cdDTime <= 10) then\n                                    timeColor = \"|cFFFFCC00\";\n                                elseif (cdDTime <= 60) then\n                                    timeColor = \"|cFFFF6600\";\n                                else\n                                    timeColor = \"|cFFFF0000\";\n                                end                     \n                            end                    \n                            if (cdDTime <= 0) then\n                                cdDTime = timeColor..\"READY|r\";\n                            else\n                                cdDTime = timeColor..string.format(\"%02d:%02d\", math.floor(cdDTime/60), math.floor(cdDTime - 60*math.floor(cdDTime/60)))..\"|r\"\n                            end                     \n                            \n                            dashpos = string.find(name,\"-\");\n                            if (dashpos ~= nil) then name = string.sub(name, 0, dashpos - 1) end\n                            \n                            newName = string.sub(name, 0, 8);\n                            \n                            if (string.len(newName) <  string.len(name)) then newName = newName..\"..\" end\n                            \n                            _raidCDs_namesText = _raidCDs_namesText..aura_env.raidCDsIndentAmount..theCDGroupColor..newName..\"\\n\"\n                            _raidCDs_cdText = _raidCDs_cdText..theCDGroupColor..cdName..\"\\n\";\n                            _raidCDs_timeText = _raidCDs_timeText..cdDTime..\"\\n\";\n                            \n                        end           \n                    end        \n                end    \n            end\n            \n            if (TehrsCDs_show_raidBattleRezTimer and TehrsCDs_instanceType == \"raid\" and TehrsCDs_encounterStart) then   \n                \n                -- BIG THANKS to Krazyito for this code and his help http://www.mmo-champion.com/threads/1686033-Weak-Auras-Battle-Res-Monitor-Looking-for-feedback     \n                \n                local rezCharges, _, started, duration = GetSpellCharges(20484)\n                local timerString = \"\"\n                \n                if started then\n                    local brezTimer = duration - (GetTime() - started)\n                    local m = floor(brezTimer/60)\n                    local s = mod(brezTimer, 60)\n                    timerString =  string.format(\"%02d:%02d\", m, s)\n                end\n                \n                if rezCharges == nil then\n                    rezCharges = 0\n                end\n                \n                if rezCharges == 0 then\n                    rezCharges = \"|cFF555555\"..rezCharges..\"|r\"\n                else\n                    rezCharges =\"|cFF00FF00\"..rezCharges..\"|r\" \n                end\n                \n                _raidCDs_namesText = _raidCDs_namesText..\"\\n\"..aura_env.raidCDsIndentAmount..\"|cFFFFFFFFCharges|r:\\n\"\n                _raidCDs_cdText = _raidCDs_cdText..\"\\n\"..rezCharges..\"\\n\";\n                _raidCDs_timeText = _raidCDs_timeText..\"\\n\"..timerString..\"\\n\";\n            end        \n        end          \n    end\n    \n    \n    if WeakAuras.regions[backgroundName] then\n        local _, lineCount = string.gsub(_raidCDs_namesText, \"\\n\", \"\");\n        local newWidth = 200 + (fontSize-11)*15\n        local newHeight = lineCount * fontSize\n\n        WeakAuras.regions[backgroundName].region:SetHeight(newHeight); \n        WeakAuras.regions[backgroundName].region:SetWidth(newWidth)    \n        _,_,_,WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_BackgroundAlpha = WeakAuras.regions[WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id][\"controlledChildren\"][6]].region.texture:GetVertexColor()\n        \n    end\n    return _raidCDs_namesText;     \nend",
			["untrigger"] = {
				["custom"] = "function ()\n    return not TehrsCDs_minmaxDisplay\nend",
			},
			["regionType"] = "text",
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:RaidCDs_NamesText",
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- You must reload your UI by typing '/reload' after changing any of these settings\n\naura_env.raidCDsIndentAmount = \"  \" --Indents players' names under the title of their respective sections\n\n--GENERAL SETTINGS\n--The following affects whether or not certain sections are displayed if you have less than 20 people in your group and are not in a raid instance\nTehrsCDs_show_allExterns = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allExterns == nil and true or WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allExterns;\nTehrsCDs_show_allCDs = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allCDs == nil and true or WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allCDs;\nTehrsCDs_show_allUtility = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allUtility == nil and true or WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allUtility;    \nTehrsCDs_show_allImmunityCDs = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allImmunityCDs == nil and true or  WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allImmunityCDs;       \nTehrsCDs_show_allAoECCs = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allAoECCs == nil and true or  WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allAoECCs;    \nTehrsCDs_show_allRezzes = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allRezzes == nil and true or WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allRezzes;     \nTehrsCDs_show_allInterrupts = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allInterrupts == nil and true or WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allInterrupts;\n\n--RAID SETTINGS\n--The following affects whether or not certain sections are displayed in a raid instance OR if there are 20+ people in your group\nTehrsCDs_show_allExterns_inRaid = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allExterns_inRaid == nil and true or WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allExterns_inRaid;\nTehrsCDs_show_allCDs_inRaid = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allCDs_inRaid == nil and true or WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allCDs_inRaid;\nTehrsCDs_show_allUtility_inRaid = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allUtility_inRaid == nil and true or WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allUtility_inRaid;    \nTehrsCDs_show_allImmunityCDs_inRaid = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allImmunityCDs_inRaid == nil and false or WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allImmunityCDs_inRaid;       \nTehrsCDs_show_allAoECCs_inRaid = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allAoECCs_inRaid == nil and false or WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allAoECCs_inRaid;    \nTehrsCDs_show_allRezzes_inRaid = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allRezzes_inRaid == nil and false or WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allRezzes_inRaid; \nTehrsCDs_show_allInterrupts_inRaid = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allInterrupts_inRaid == nil and false or WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allInterrupts_inRaid;\nTehrsCDs_show_raidBattleRezTimer = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_raidBattleRezTimer == nil and true or WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_raidBattleRezTimer; --If true, will display how many Battle Rez charges are available, and how long until a new charge becomes ready ONLY during a RAID Encounter -- DOES NOT NEED TehrsCDs_show_allRezzes_inRaid TO BE ENABLED\nTehrsCDs_show_Ankh_inRaid = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_Ankh_inRaid == nil and true or WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_Ankh_inRaid; --If true, Ankh CD will be displayed in addition to your Battle Rez timer when in a raid encounter -- DOES NOT NEED TehrsCDs_show_allRezzes_inRaid TO BE ENABLED\n\n-- DON'T CHANGE THESE VALUES, REQUIRED FOR THIS WEAKAURA TO WORK CORRECTLY\nTehrsCDs_minmaxDisplay = true\nTehrsCDs_encounterStart = false",
					["do_custom"] = true,
				},
			},
			["additional_triggers"] = {
			},
			["width"] = 6.99999904632568,
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "RaidCDs_NamesText",
			["desc"] = "Handles the displaying and populating of player names, CDs, and time left on CDs. Enable/disable sections in Actions tab > On Init  \n\n\nTo resize the entire aura:\n\n    Go to 'RaidCDs_NamesText' and adjust the font size, font type, etc.\n    Reload your UI for changes to take effect ('/reload')\n    The entire aura will resize based on your font size\n    You do not need to change the positioning or font of any other auras\n\n    \nTo adjust how far in names are indented:\n\n    Go to 'RaidCDs_NamesText' > Actions > On Init > 'Expand Text Editor'\n    Change how many spaces are in the local variable 'aura_env.raidCDsIndentAmount'\n    \n    \nTo make the aura grow downwards instead of upwards:\n\n    Change the Anchor Point of NamesText, Background, and CDText to 'Top Left' instead of 'Bottom Left'\n    Change the Anchor Point of TimesText to 'Top Right' instead of 'Bottom Right'\n    You may need to adjust the layout slightly after changing the anchor    ",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    if not TehrsCDs_minmaxDisplay then\n        return false\n    elseif TehrsCDs_minmaxDisplay then\n        return true\n    end\nend",
				["custom_hide"] = "timed",
			},
			["height"] = 11.0000162124634,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
						["mythic"] = true,
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Tehr",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
						["HEALER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["pvp"] = true,
						["party"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["yOffset"] = 0,
		},
		["Blessed Hammer #"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["xOffset"] = 215,
			["untrigger"] = {
				["spellName"] = 204019,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 204019,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Blessed Hammer",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["glow"] = false,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["selfPoint"] = "CENTER",
			["parent"] = "Calydon's Protection Auras",
			["displayIcon"] = 535595,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -181,
			["text1Color"] = {
				1, -- [1]
				0.9843137254902, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["text1Containment"] = "INSIDE",
			["text1"] = "%c",
			["id"] = "Blessed Hammer #",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["width"] = 42,
			["text1FontFlags"] = "OUTLINE",
			["text1Font"] = "Big Noodle Titling",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Eye of Tyr CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 20,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 209202,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 209202,
				["charges_operator"] = ">",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Eye of Tyr",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -181,
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%p",
			["stickyDuration"] = false,
			["id"] = "Eye of Tyr CD",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 42,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = -140,
		},
		["Seraphim Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = 210.999938964844,
			["yOffset"] = -117.999847412109,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Seraphim Buff",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "aura",
				["spellName"] = 31850,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Seraphim", -- [1]
				},
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 31850,
			},
			["parent"] = "Calydon's Protection Auras",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["text1"] = "%p",
			["text1Containment"] = "INSIDE",
			["id"] = "Seraphim Buff",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.070588235294118, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Divine Steed charge 4"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 272,
			["stacksFlags"] = "None",
			["yOffset"] = -96,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["stacksFont"] = "swf!t",
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 190784,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["borderOffset"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 190784,
				["charges_operator"] = "<=",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Divine Steed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["textSize"] = 16,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 3.9999856948852,
			["numTriggers"] = 1,
			["timer"] = true,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.33725490196078, -- [1]
				0.36078431372549, -- [2]
				0.33725490196078, -- [3]
				1, -- [4]
			},
			["width"] = 21,
			["displayText"] = "-",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Divine Steed charge 4",
			["border"] = true,
			["borderEdge"] = "None",
			["justify"] = "LEFT",
			["borderSize"] = 9,
			["timerSize"] = 16,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["disjunctive"] = "all",
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkRotation"] = 0,
			["additional_triggers"] = {
			},
			["textFlags"] = "None",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["barInFront"] = true,
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["auto"] = true,
		},
		["Focus: Tank Name TOS"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 35,
			["xOffset"] = -396.285522460938,
			["displayText"] = "%c",
			["customText"] = "function()\n    if UnitExists(\"focus\") then\n        local name = UnitName(\"focus\")\n        return format(name)\n    else\n        return \"\"\n    end\nend",
			["yOffset"] = 0.98419189453125,
			["regionType"] = "text",
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.862745098039216, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["disjunctive"] = "all",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["use_specific_unit"] = false,
				["useCount"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["names"] = {
					"Burning Armor", -- [1]
					"Jagged Abrasion", -- [2]
					"Discorporate", -- [3]
					"Lunar Fire", -- [4]
					"Burden of Pain", -- [5]
					"Desolate", -- [6]
					"Felclaws", -- [7]
				},
				["unit"] = "focus",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["width"] = 13.0000314712524,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["id"] = "Focus: Tank Name TOS",
			["height"] = 35,
			["conditions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "8025",
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["use_encounterid"] = false,
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["parent"] = "Tanking Debuffs",
		},
		["Eight of Immortality"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    local card = \"Eight of Immortality\"\n    \n    local name, rank, icon, count, dispelType, duration, expires, caster, isStealable, nameplateShowPersonal, spellID, canApplyAura, isBossDebuff, _, nameplateShowAll, timeMod, value1, value2, value3 = UnitBuff(\"player\", card)\n    return value1\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 1.4,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "0.3",
					["scaleType"] = "straightScale",
					["type"] = "custom",
					["translateType"] = "straightTranslate",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "bounceDecay",
					["alpha"] = 0,
					["scaley"] = 1.4,
					["y"] = 20,
					["x"] = 0,
					["colorR"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_scale"] = true,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
					"Eight of Immortality", -- [1]
				},
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["yOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Immortality",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1Font"] = "ABF",
			["text2FontSize"] = 24,
			["xOffset"] = 0,
			["width"] = 32,
			["text1"] = "%c",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Eight of Immortality",
			["text1Containment"] = "OUTSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Aura of Rot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 31,
			["xOffset"] = -240,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Aura of Decay", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 65,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "1866",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Cathedral of Eternal Night",
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "Prot warrior artifact",
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BoxingArenaSound.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["disjunctive"] = "any",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 65,
			["frameStrata"] = 1,
			["text1"] = "%s",
			["text1Containment"] = "OUTSIDE",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0.3,
			["id"] = "Aura of Rot",
			["glow"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 190,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Star Augur Etraeus - Star Symbol"] = {
			["textFlags"] = "None",
			["stacksSize"] = 72,
			["user_x"] = 0,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 200,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desc"] = "StarSigns 7.2 Ready by fratzi / Kazrah @ EU-Blackrock",
			["rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "1863",
				["race"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["crop_y"] = 0.41,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["crop"] = 0.41,
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["inverse"] = false,
			["init_completed"] = 1,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["texture"] = "Blizzard",
			["textFont"] = "ABF",
			["borderOffset"] = 5,
			["auto"] = true,
			["compress"] = false,
			["text2"] = "%p",
			["timerFont"] = "ABF",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["spark"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["additional_triggers"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["displayTextRight"] = "%p",
			["stacksFont"] = "ABF",
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkOffsetX"] = 0,
			["user_y"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text1"] = "%s",
			["customText"] = "function()\n    if not Icons2 then\n        Icons2 = { \n            [\"cross\"] =\n            \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:12\\124t\",\n            [\"square\"] =\n            \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_6:12\\124t\",\n            [\"triangle\"] =\n            \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_4:12\\124t\",\n            [\"circle\"] =\n            \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_2:12\\124t\"\n        };\n    end\n    \n    local result = \"\"\n    -- Star Signs\n    local spell1 = GetSpellInfo(205429) -- Crab 205429 @ circle {circle}, {rt2}\n    local spell2 = GetSpellInfo(216344) -- Dragon 216344 @ square {square}, {rt6}\n    local spell3 = GetSpellInfo(216345) -- Hunter 216345 @ triangle {triangle}, {rt4}\n    local spell4 = GetSpellInfo(205445) -- Wolf 205445 @ cross {cross}, {rt7} \n    \n    local name2, realm = UnitName(\"player\")\n    \n    -- Crab @ circle\n    if UnitDebuff(name2, spell1) then \n        result = \"Go to \"..Icons2[\"circle\"]\n        if GetTime()-2 >= aura_env.timer[1] then\n            aura_env.timer[1] = GetTime()\n            SendChatMessage(\"{rt2}{rt2}{rt2}\",\"SAY\")\n        end\n        -- Dragon @ square\n    elseif UnitDebuff(name2, spell2) then \n        result = \"Go to \"..Icons2[\"square\"]\n        if GetTime()-2 >= aura_env.timer[1] then\n            aura_env.timer[1] = GetTime()\n            SendChatMessage(\"{rt6}{rt6}{rt6}\",\"SAY\")\n        end\n        -- Hunter @ triangle    \n    elseif UnitDebuff(name2, spell3) then \n        result = \"Go to \"..Icons2[\"triangle\"]\n        if GetTime()-2 >= aura_env.timer[1] then\n            aura_env.timer[1] = GetTime()\n            SendChatMessage(\"{rt4}{rt4}{rt4}\",\"SAY\")\n        end\n        -- Wolf @ cross\n    elseif UnitDebuff(name2, spell4) then \n        result = \"Go to \"..Icons2[\"cross\"]\n        if GetTime()-2 >= aura_env.timer[1] then\n            aura_env.timer[1] = GetTime()\n            SendChatMessage(\"{rt7}{rt7}{rt7}\",\"SAY\")\n        end\n    end\n    \n    if result == \"\" then\n        result = \"Go to \"..Icons2[\"triangle\"]\n    end\n    \n    return result\nend",
			["untrigger"] = {
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["desaturateForeground"] = false,
			["sparkWidth"] = 10,
			["endAngle"] = 360,
			["text1FontSize"] = 12,
			["displayText"] = "%c",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Star Sign: Crab", -- [1]
					"Star Sign: Dragon", -- [2]
					"Star Sign: Hunter", -- [3]
					"Star Sign: Wolf", -- [4]
				},
				["spellIds"] = {
					205429, -- [1]
					216344, -- [2]
					216345, -- [3]
					205445, -- [4]
				},
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["borderEdge"] = "None",
			["stickyDuration"] = false,
			["mirror"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Sound\\Doodad\\SimonGame_SmallBlueTree.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["custom"] = "aura_env.timer[1] = GetTime()\nSendChatMessage(\"safe\",\"SAY\")",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.timer = {}\naura_env.timer[1] = GetTime()",
					["do_custom"] = true,
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["timer"] = true,
			["height"] = 80,
			["timerFlags"] = "None",
			["borderInset"] = 11,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["text2Containment"] = "INSIDE",
			["startAngle"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["border"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["textSize"] = 72,
			["icon_side"] = "RIGHT",
			["timerSize"] = 72,
			["text1Containment"] = "INSIDE",
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Blizzard Tooltip",
			["regionType"] = "icon",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["icon"] = true,
			["id"] = "Star Augur Etraeus - Star Symbol",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["zoom"] = 0.3,
			["text2Point"] = "CENTER",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["cooldown"] = false,
			["glow"] = false,
		},
		["Divine Steed charge 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 249,
			["stacksFlags"] = "None",
			["yOffset"] = -96,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["stacksFont"] = "swf!t",
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 190784,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["borderOffset"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 190784,
				["charges_operator"] = "==",
				["charges"] = "2",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Divine Steed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["textSize"] = 16,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["numTriggers"] = 1,
			["height"] = 4,
			["timerFlags"] = "None",
			["backgroundColor"] = {
				1, -- [1]
				0.4078431372549, -- [2]
				0.16862745098039, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["width"] = 21,
			["disjunctive"] = "all",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Divine Steed charge 2",
			["border"] = true,
			["borderEdge"] = "None",
			["justify"] = "LEFT",
			["borderSize"] = 9,
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["displayText"] = "-",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
			},
			["auto"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["barInFront"] = true,
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["textFlags"] = "None",
		},
		["Luna Burn"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 113.999816894531,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["useCount"] = true,
				["spellIds"] = {
				},
				["count"] = "2",
				["countOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Lunar Fire", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "WHISPER",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_message"] = false,
					["message_dest"] = "Lavitz",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Luna Burn",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = true,
			["width"] = 64,
			["text2"] = "%s",
			["xOffset"] = -424.000183105469,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Point"] = "CENTER",
		},
		["Bastion of Light CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 204035,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 204035,
				["charges_operator"] = ">",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Bastion of Light",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["yOffset"] = -15,
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = -150,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%p",
			["stickyDuration"] = false,
			["id"] = "Bastion of Light CD",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 42,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Blessed Hammer RDY"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = 215,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 204019,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["spellName"] = 204019,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Blessed Hammer",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "3",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["selfPoint"] = "CENTER",
			["parent"] = "Calydon's Protection Auras",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Blessed Hammer RDY",
			["yOffset"] = -181,
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.023529411764706, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["Shield of the Righteous charge 4"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 146,
			["displayText"] = "-",
			["yOffset"] = -155.999908447266,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.33725490196078, -- [1]
				0.36078431372549, -- [2]
				0.33725490196078, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["borderOffset"] = 12,
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["textSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 53600,
				["charges_operator"] = "<",
				["charges"] = "1",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shield of the Righteous",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stacksFont"] = "swf!t",
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["barInFront"] = true,
			["numTriggers"] = 1,
			["height"] = 4,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon"] = false,
			["width"] = 14,
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["border"] = true,
			["borderEdge"] = "None",
			["timerSize"] = 16,
			["borderSize"] = 9,
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["stacksFlags"] = "None",
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["sparkRotation"] = 0,
			["id"] = "Shield of the Righteous charge 4",
			["textFlags"] = "None",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["timer"] = true,
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["auto"] = true,
		},
		["Eye of Tyr Debuff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 10,
			["disjunctive"] = "all",
			["yOffset"] = -181,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Eye of Tyr Debuff",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_specific_unit"] = false,
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["spellName"] = 31850,
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["type"] = "aura",
				["event"] = "Cooldown Progress (Spell)",
				["use_charges"] = false,
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Eye of Tyr", -- [1]
				},
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 31850,
			},
			["selfPoint"] = "CENTER",
			["parent"] = "Calydon's Protection Auras",
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["text1"] = "%s",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Eye of Tyr Debuff",
			["icon"] = true,
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["xOffset"] = -140,
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Prot warrior artifact"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Infernal Knockback", -- [1]
				"Inquisitive stare", -- [2]
				"Aura of Rot", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["url"] = "https://wago.io/NkAlDto2G",
			["expanded"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["yOffset"] = -37.0000305175781,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Prot warrior artifact",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -228.999816894531,
		},
		["Shield of the Righteous Buff-Stacks"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["yOffset"] = -181,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Shield of the Righteous Buff-Stacks",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["spellId"] = 53600,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_specific_unit"] = false,
				["names"] = {
					"Shield of the Righteous", -- [1]
				},
				["unit"] = "player",
				["type"] = "aura",
				["spellName"] = 31850,
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_charges"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["name"] = "Shield of the Righteous",
				["event"] = "Cooldown Progress (Spell)",
				["use_spellId"] = true,
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 31850,
			},
			["parent"] = "Calydon's Protection Auras",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 162,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["id"] = "Shield of the Righteous Buff-Stacks",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["charges"] = "0",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Shield of the Righteous",
						["use_spellName"] = true,
						["type"] = "status",
						["use_itemSlot"] = true,
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 53600,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 53600,
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.027450980392157, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Two of Immortality"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    local card = \"Two of Immortality\"\n    \n    local name, rank, icon, count, dispelType, duration, expires, caster, isStealable, nameplateShowPersonal, spellID, canApplyAura, isBossDebuff, _, nameplateShowAll, timeMod, value1, value2, value3 = UnitBuff(\"player\", card)\n    return value1\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 1.4,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "0.3",
					["scaleType"] = "straightScale",
					["type"] = "custom",
					["translateType"] = "straightTranslate",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "bounceDecay",
					["alpha"] = 0,
					["scaley"] = 1.4,
					["y"] = 20,
					["x"] = 0,
					["colorR"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_scale"] = true,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
					"Two of Immortality", -- [1]
				},
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["parent"] = "Immortality",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1Font"] = "ABF",
			["text1"] = "%c",
			["width"] = 32,
			["text2Enabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Two of Immortality",
			["text2Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["text1Containment"] = "OUTSIDE",
			["conditions"] = {
			},
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Blessed Hammer charge 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 215,
			["displayText"] = "-",
			["yOffset"] = -156,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				1, -- [1]
				0.4078431372549, -- [2]
				0.16862745098039, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["borderOffset"] = 12,
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 204019,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["textSize"] = 16,
			["icon"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 204019,
				["charges_operator"] = ">=",
				["charges"] = "2",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Blessed Hammer",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["barInFront"] = true,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["numTriggers"] = 1,
			["height"] = 4,
			["timerFlags"] = "None",
			["stacksFont"] = "swf!t",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 14,
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Blessed Hammer charge 2",
			["border"] = true,
			["borderEdge"] = "None",
			["timerSize"] = 16,
			["borderSize"] = 9,
			["justify"] = "LEFT",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["stacksFlags"] = "None",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkRotationMode"] = "AUTO",
			["additional_triggers"] = {
			},
			["textFlags"] = "None",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["displayTextLeft"] = " ",
		},
		["Infernal Knockback"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = -180.99981689453,
			["stacksFlags"] = "None",
			["yOffset"] = -24,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.83921568627451, -- [1]
				0, -- [2]
				1, -- [3]
				0.61000001430511, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["DEMONHUNTER"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["PALADIN"] = true,
					},
				},
				["zone"] = "The Arcway",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["HEALER"] = true,
						["TANK"] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "Flat",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "InterfaceIconsability_socererking_forcenova",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["use_destUnit"] = false,
				["unit"] = "Hatecoil Wrangler",
				["use_specific_unit"] = true,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_castType"] = false,
				["spellId"] = "200325",
				["duration"] = "2",
				["use_spell"] = true,
				["unit"] = "Hatecoil Wrangler",
				["use_cloneId"] = true,
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "event",
				["names"] = {
				},
				["unevent"] = "timed",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Combat Log",
				["spellIds"] = {
				},
				["castType"] = "cast",
				["use_spellName"] = true,
				["name"] = "Knife Dance",
				["use_spellId"] = false,
				["use_specific_unit"] = true,
				["spell"] = "Lightning Prod",
				["use_unit"] = true,
				["spellName"] = "Smash",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Prot warrior artifact",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["height"] = 33,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["displayTextLeft"] = "FRONTAL KNOCK",
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["sparkWidth"] = 10,
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["additional_triggers"] = {
			},
			["id"] = "Infernal Knockback",
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\BITE.ogg",
					["sound_channel"] = "Master",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 200,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barInFront"] = true,
			["zoom"] = 0.3,
		},
		["Shield of the Righteous #"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 53600,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["spellName"] = 53600,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shield of the Righteous",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["glow"] = false,
			["displayIcon"] = 535595,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -181,
			["text1Color"] = {
				1, -- [1]
				0.9843137254902, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["xOffset"] = 162,
			["text1"] = "%c",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["id"] = "Shield of the Righteous #",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 42,
			["text1FontFlags"] = "OUTLINE",
			["text1Font"] = "Big Noodle Titling",
			["inverse"] = false,
			["parent"] = "Calydon's Protection Auras",
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Time to Die"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 36,
			["xOffset"] = 117,
			["displayText"] = "%c",
			["customText"] = "-----------------------------------------------------------------------\n--- Spinalcrack's Average Kill Time Weakaura -- www.howtopriest.com ---\n-----------------------------------------------------------------------\n\nfunction()\n    \n    if UnitIsDead(\"target\") then return \"\" end\n    \n    --local tarName = UnitName(\"target\")\n    local bossOffsetFactor = 1\n    --local npcId = tonumber((UnitGUID(\"target\")):sub(-12, -9), 16)\n    local guid = UnitGUID(\"target\")\n    local _, _, _, _, _, npcId, _ = strsplit(\"-\",guid)\n    local _, _, difficulty, _, _, _, _, _, _ = GetInstanceInfo()\n    \n    if difficulty == 1 or difficulty == 2 or difficulty == 23 then   -- 5 man version of same boss\n        if FiveManExceptionTable[npcId] then \n            bossOffsetFactor = (FiveManExceptionTable[npcId] / 100) + bossOffsetFactor end        \n    else      \n        if BossExceptionTable[npcId] then \n            bossOffsetFactor = (BossExceptionTable[npcId] / 100) + bossOffsetFactor end\n    end\n    \n    local colour = \"|cffffffff\"\n    local health = UnitHealth(\"target\")\n    local maxHealth = UnitHealthMax(\"target\")\n    local time = GetTime()\n    local text\n    local oldhealth\n    local bossOffset = (maxHealth * bossOffsetFactor) - maxHealth\n    \n    if oldhealth ~= health then\n        oldhealth = health\n        if health == maxHealth then -- THiS BLOCK IS GOOD\n            wa_Spinal_health0, wa_Spinal_time0, wa_Spinal_mhealth, wa_Spinal_mtime = nil\n            text = \" - - \"\n            return colour..text\n        end\n        \n        health = health - bossOffset\n        \n        if not wa_Spinal_health0 then -- GOOD\n            wa_Spinal_health0, wa_Spinal_time0 = health, time\n            wa_Spinal_mhealth, wa_Spinal_mtime = health, time\n            return\n        end\n        \n        wa_Spinal_mhealth = (wa_Spinal_mhealth + health) * .5\n        wa_Spinal_mtime = (wa_Spinal_mtime + time) * .5\n        \n        if wa_Spinal_mhealth >= wa_Spinal_health0 then\n            text = \" - - \"\n            wa_Spinal_health0, wa_Spinal_time0, wa_Spinal_mhealth, wa_Spinal_mtime =nil\n        else\n            time = health * (wa_Spinal_time0 - wa_Spinal_mtime) / (wa_Spinal_mhealth - wa_Spinal_health0)\n            if time < 0 then\n                time = 0\n                colour = \"|cffdd1600\"\n                text = format(\"%0.2d\",time)\n            elseif (time <= 60) then\n                text = format(\"%0.2d\",time)           \n            elseif (time > 60) then\n                text = format(\"%d:%0.2d\",time / 60, time % 60)\n            end\n            return colour..text\n        end\n    end\nend",
			["untrigger"] = {
				["unit"] = "target",
			},
			["regionType"] = "text",
			["parent"] = "STM Kill Timers",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "event",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "---------------------------------------------------------------------\n--   Set the npcID of the boss you want to offset the health       --\n--   to time to and make equal to new health percentage            --\n--   You can get the npcID from the url of the npc on wowhead.com  --\n--   ie. http://www.wowhead.com/npc=104215/patrol-captain-gerdo    --\n---------------------------------------------------------------------\n\nBossExceptionTable = {}\n\nBossExceptionTable[\"114263\"] = 10    -- Odyn Raid Boss\nBossExceptionTable[\"114361\"] = 25    -- Hymdall Raid Boss\nBossExceptionTable[\"114360\"] = 25    -- Hyrja Raid Boss\n\n\n-----------------------------------------------------------\n\nFiveManExceptionTable = {}\n\nFiveManExceptionTable[\"95676\"] = 80    -- Odyn 5 Man\nFiveManExceptionTable[\"94960\"] = 10    -- Hymdall 5 Man\nFiveManExceptionTable[\"96759\"] = 70    -- Helya 5 Man\nFiveManExceptionTable[\"104215\"] = 25   -- Patrol Captain Gerdo *** Only use this if you have an alchemist\n\n\n",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["id"] = "Time to Die",
			["justify"] = "RIGHT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["percenthealth"] = "0",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "target",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_percenthealth"] = false,
				["percenthealth_operator"] = ">",
				["custom_hide"] = "timed",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 12.9999656677246,
			["additional_triggers"] = {
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOM",
			["height"] = 36.0000076293945,
			["conditions"] = {
			},
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["class"] = {
					["multi"] = {
						["HUNTER"] = true,
						["ROGUE"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Cheadge",
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["fortyman"] = true,
					},
				},
			},
			["yOffset"] = 16,
		},
		["Five of Immortality"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    local card = \"Five of Immortality\"\n    \n    local name, rank, icon, count, dispelType, duration, expires, caster, isStealable, nameplateShowPersonal, spellID, canApplyAura, isBossDebuff, _, nameplateShowAll, timeMod, value1, value2, value3 = UnitBuff(\"player\", card)\n    return value1\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 1.4,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "0.3",
					["scaleType"] = "straightScale",
					["type"] = "custom",
					["translateType"] = "straightTranslate",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "bounceDecay",
					["alpha"] = 0,
					["scaley"] = 1.4,
					["y"] = 20,
					["x"] = 0,
					["colorR"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_scale"] = true,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
					"Five of Immortality", -- [1]
				},
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "OUTSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1Font"] = "ABF",
			["text1"] = "%c",
			["width"] = 32,
			["text2Enabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Five of Immortality",
			["text2Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["parent"] = "Immortality",
			["disjunctive"] = "all",
		},
		["Avenging Wrath Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = -94,
			["yOffset"] = -181,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenging Wrath Buff",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "aura",
				["spellName"] = 31850,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Avenging Wrath", -- [1]
				},
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 31850,
			},
			["parent"] = "Calydon's Protection Auras",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["text1"] = "%p",
			["text1Containment"] = "INSIDE",
			["id"] = "Avenging Wrath Buff",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Divine Steed #"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 190784,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 190784,
				["charges_operator"] = ">=",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Divine Steed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 260,
			["parent"] = "Calydon's Protection Auras",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Divine Steed #",
			["yOffset"] = -120,
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				0.9921568627451, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Shield of the Righteous Buff+Stacks"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 31850,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Shield of the Righteous Buff+Stacks",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_specific_unit"] = false,
				["use_unit"] = true,
				["spellName"] = 31850,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["names"] = {
					"Shield of the Righteous", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_charges"] = false,
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "aura",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["parent"] = "Calydon's Protection Auras",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["id"] = "Shield of the Righteous Buff+Stacks",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["charges_operator"] = ">=",
						["charges"] = "1",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Shield of the Righteous",
						["use_spellName"] = true,
						["type"] = "status",
						["use_itemSlot"] = true,
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 53600,
					},
					["untrigger"] = {
						["spellName"] = 53600,
					},
				}, -- [1]
			},
			["yOffset"] = -181,
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.027450980392157, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["xOffset"] = 162,
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["MS Hydra Shot"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 50,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["customText"] = "function () \n    local spell = GetSpellInfo(230139) --hydra shot 230139\n    local spell2 = GetSpellInfo(239375) --fish 239375\n    local star = \"star\"\n    local triangle = \"triangle\"\n    local circle = \"circle\"\n    local diamond = \"diamond\"\n    local playerName = UnitName(\"player\")\n    \n    local total = 0\n    local max = 18\n    local j = 0\n    \n    for i=1, GetNumGroupMembers() do\n        \n        local name = GetRaidRosterInfo(i)\n        if (not UnitDebuff(name, spell) and not UnitDebuff(name, spell2)) then\n            \n            if (name == playerName and j<2) then\n                \n                return string.format(\"%s\", \"|cffffd00cStar\")\n                \n            end\n            \n            if (name == playerName and j>=2 and j<5) then\n                return string.format(\"%s\", \"|cff4baf1cTriangle\")\n                \n            end\n            \n            if (name == playerName and j>=5 and j<8) then\n                return string.format(\"%s\", \"|cfff6802cCircle\")\n            end\n            \n            if (name == playerName and j>=8 and j<11) then\n                return string.format(\"%s\", \"|cfff0098cDiamond\")\n            end\n            \n            j = j+1\n            \n        end\n        \n        \n    end\n    \n    return string.format(\"%s\", \"Whatever\")\nend\n\n\n\n",
			["yOffset"] = 99.4287719726563,
			["regionType"] = "text",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "BOTTOM",
			["height"] = 49.9999771118164,
			["id"] = "MS Hydra Shot",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["width"] = 16.9999961853027,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["trigger"] = {
				["duration"] = "8",
				["unit"] = "multi",
				["debuffType"] = "HARMFUL",
				["type"] = "event",
				["custom_type"] = "status",
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["event"] = "Combat Log",
				["use_specific_unit"] = false,
				["name"] = "Hydra Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = "Hydra Shot",
				["check"] = "event",
				["subeventSuffix"] = "_AURA_APPLIED",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -425.52392578125,
		},
		["RaidCDs_ButtonHandler"] = {
			["user_y"] = 0,
			["init_started"] = 1,
			["backgroundOffset"] = 2,
			["user_x"] = 0,
			["parent"] = "!Tehr's RaidCDs ExternalCDs UtilityCDs ImmunityCDs AoECCs RezCDs & Interrupts",
			["xOffset"] = -100,
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = true,
			["displayIcon"] = 134062,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["untrigger"] = {
				["custom"] = "function ()\n    return TehrsCDs_minmaxDisplay\nend",
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["endAngle"] = 360,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["disjunctive"] = "all",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "custom",
				["use_alwaystrue"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["unit"] = "player",
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["customName"] = "",
				["custom"] = "function()\n    if not TehrsCDs_minmaxDisplay then\n        return true\n    elseif TehrsCDs_minmaxDisplay then\n        return false\n    end\nend",
				["spellIds"] = {
				},
				["check"] = "update",
				["names"] = {
				},
				["custom_type"] = "status",
				["custom_hide"] = "timed",
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["desaturateForeground"] = true,
			["selfPoint"] = "BOTTOMLEFT",
			["height"] = 1,
			["rotate"] = false,
			["crop_y"] = 0.41,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = " ",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["mirror"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local backgroundName = WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id][\"controlledChildren\"][6]\nlocal backgroundAlpha = \"Background Alpha\"\n\nlocal slider = CreateFrame(\"Slider\",\"Background Alpha\",WeakAuras.regions[backgroundName].region,\"OptionsSliderTemplate\") --frameType, frameName, frameParent, frameTemplate   \nslider:SetPoint(\"TOP\",0,35)\nslider.textLow = _G[backgroundAlpha..\"Low\"]\nslider.textHigh = _G[backgroundAlpha..\"High\"]\nslider.text = _G[backgroundAlpha..\"Text\"]\nslider:SetMinMaxValues(0, 1)\nslider.minValue, slider.maxValue = slider:GetMinMaxValues() \nslider.textLow:SetText(slider.minValue)\nslider.textHigh:SetText(slider.maxValue)\nslider.text:SetText(backgroundAlpha)\nslider:SetValue(.5)\nslider:SetValueStep(.1)\nslider:SetScript(\"OnValueChanged\", function(self,event,arg1) WeakAuras.regions[backgroundName].region.texture:SetVertexColor(0,0,0,event) end)\nslider:Hide()\n\naura_env.maximizeButton = aura_env.maximizeButton or CreateFrame(\"Button\",\"mymaximizeButton\",WeakAuras.regions[aura_env.id].region,\"UIPanelButtonTemplate\")\naura_env.maximizeButton:SetPoint(\"CENTER\",0,0)\naura_env.maximizeButton:SetWidth(50)\naura_env.maximizeButton:SetHeight(20)\naura_env.maximizeButton:SetText(\"show\")\naura_env.maximizeButton:SetNormalFontObject(\"GameFontNormalSmall\")\naura_env.maximizeButton:SetDisabledFontObject(GameFontDisable)\naura_env.maximizeButton:SetHighlightFontObject(GameFontHighlight)\naura_env.maximizeButton:SetNormalFontObject(GameFontNormal)\naura_env.maximizeButton:RegisterForClicks(\"AnyDown\")\naura_env.maximizeButton:SetScript(\"OnClick\", function (self, button, down)\n        if button == \"LeftButton\" then\n            TehrsCDs_minmaxDisplay = not TehrsCDs_minmaxDisplay\n            print(\"|cFF00A2E8Tehr's RaidCDs:|r \"..( TehrsCDs_minmaxDisplay and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" ));\n        end\nend)\n\naura_env.showButton = aura_env.showButton or CreateFrame(\"Button\",\"myshowButton\",WeakAuras.regions[backgroundName].region,\"UIPanelButtonTemplate\")\naura_env.showButton:SetPoint(\"TOPRIGHT\",0,0)\naura_env.showButton:SetWidth(20)\naura_env.showButton:SetHeight(20)\naura_env.showButton:SetText(\"S\")\naura_env.showButton:EnableMouse(true)\naura_env.showButton:SetNormalFontObject(\"GameFontNormalSmall\")\naura_env.showButton:SetDisabledFontObject(GameFontDisable)\naura_env.showButton:SetHighlightFontObject(GameFontHighlight)\naura_env.showButton:SetNormalFontObject(GameFontNormal)\naura_env.showButton:RegisterForClicks(\"AnyDown\")\naura_env.showButton:SetScript(\"OnClick\", function (self, button, down)\n        if button == \"LeftButton\" then\n            local menu = {     \n                { text = \"Visibility Settings\", notCheckable = 1, isTitle = true },   \n                { text = \"Toggle Display\", notCheckable = 1, func = function() TehrsCDs_minmaxDisplay = not TehrsCDs_minmaxDisplay; print(\"|cFF00A2E8Tehr's RaidCDs:|r \"..( TehrsCDs_minmaxDisplay and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" )); end },                            \n                { text = \"Toggle Background Slider\", notCheckable = 1, func = function() if slider:IsShown() then slider:Hide() else slider:Show() end end },\n                { text = \" \", notCheckable = 1, disabled = true},                 \n                { text = \"General Settings\", notCheckable = 1, isTitle = true}, \n                { text = \"Show All\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ShowAll\"); end },\n                { text = \"Toggle External CDs\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ToggleExternals\"); end },\n                { text = \"Toggle Raid CDs\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ToggleRaidCDs\"); end },\n                { text = \"Toggle Utility CDs\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ToggleUtilityCDs\"); end },                        \n                { text = \"Toggle Immunities\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ToggleImmunityCDs\"); end },        \n                { text = \"Toggle Crowd Control\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ToggleAoECCs\"); end },            \n                { text = \"Toggle Interrupts\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ToggleInterrupts\"); end },        \n                { text = \"Toggle Battle Rezzes\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ToggleBattleRezzes\"); end },    \n                { text = \" \", notCheckable = 1, disabled = true},        \n                { text = \"Raid Settings\", notCheckable = 1, isTitle = true},    \n                { text = \"Show All\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ShowAllRaid\"); end },                   \n                { text = \"Toggle External CDs\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ToggleExternalsRaid\"); end },\n                { text = \"Toggle Raid CDs\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ToggleRaidCDsRaid\"); end },\n                { text = \"Toggle Utility CDs\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ToggleUtilityCDsRaid\"); end },                        \n                { text = \"Toggle Immunities\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ToggleImmunityCDsRaid\"); end },        \n                { text = \"Toggle Crowd Control\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ToggleAoECCsRaid\"); end },            \n                { text = \"Toggle Interrupts\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ToggleInterruptsRaid\"); end },        \n                { text = \"Toggle Battle Rezzes\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ToggleBattleRezzesRaid\"); end },            \n                { text = \"Toggle Ankh\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ToggleAnkhRaid\"); end },                \n                { text = \"Toggle Battle Rez Timer\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ToggleBattleRezTimerRaid\"); end },\n                { text = \" \", notCheckable = 1, disabled = true},    \n                { text = \"Cancel\", notCheckable = 1},\n            }\n            local menuFrame = CreateFrame(\"Frame\", \"ExampleMenuFrame\", UIParent, \"UIDropDownMenuTemplate\")\n            menuFrame:SetPoint(\"CENTER\", UIParent, \"Center\")\n            menuFrame:Hide()\n            EasyMenu(menu, menuFrame, \"cursor\", 0 , 0, \"MENU\");\n        elseif button == \"RightButton\" then \n            TehrsCDs_minmaxDisplay = not TehrsCDs_minmaxDisplay\n            print(\"|cFF00A2E8Tehr's RaidCDs:|r \"..( TehrsCDs_minmaxDisplay and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" ));\n        end\nend)\n\naura_env.resetButton = aura_env.resetButton or CreateFrame(\"Button\",\"myresetButton\",aura_env.showButton,\"UIPanelButtonTemplate\")\naura_env.resetButton:SetPoint(\"TOPLEFT\",-20,0)\naura_env.resetButton:SetWidth(20)\naura_env.resetButton:SetHeight(20)\naura_env.resetButton:SetText(\"R\")\naura_env.resetButton:EnableMouse(true)\naura_env.resetButton:SetNormalFontObject(\"GameFontNormalSmall\")\naura_env.resetButton:SetDisabledFontObject(GameFontDisable)\naura_env.resetButton:SetHighlightFontObject(GameFontHighlight)\naura_env.resetButton:SetNormalFontObject(GameFontNormal)\naura_env.resetButton:RegisterForClicks(\"AnyDown\")\naura_env.resetButton:SetScript(\"OnClick\", function (self, button, down)\n        if button == \"LeftButton\" then\n            local menu = {\n                { text = \"Refresh Cooldowns\", notCheckable = 1, isTitle = true},   \n                { text = \"Clear Saved Settings\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_SetToDefault\"); end },                \n                { text = \"Reset All CDs\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ResetAll\"); end },\n                { text = \"Reset External CDs\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ResetExternals\"); end },\n                { text = \"Reset Raid CDs\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ResetRaidCDs\"); end },\n                { text = \"Reset Utility CDs\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ResetUtility\"); end },\n                { text = \"Reset Immunities\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ResetImmunities\"); end },\n                { text = \"Reset Crowd Control\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ResetStuns\"); end },\n                { text = \"Reset Interrupts\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ResetInterrupts\"); end },\n                { text = \"Reset Battle Rezzes\", notCheckable = 1, func = function() WeakAuras.ScanEvents(\"TehrsCDs_ResetRez\"); end },                \n                { text = \" \", notCheckable = 1, disabled = true},    \n                { text = \"Cancel\", notCheckable = 1}\n            }\n            local menuFrame = CreateFrame(\"Frame\", \"ExampleMenuFrame\", UIParent, \"UIDropDownMenuTemplate\")\n            menuFrame:SetPoint(\"CENTER\", UIParent, \"Center\")\n            menuFrame:Hide()\n            EasyMenu(menu, menuFrame, \"cursor\", 0 , 0, \"MENU\");\n        elseif button == \"RightButton\" then \n            WeakAuras.ScanEvents(\"TehrsCDs_ResetAll\")\n        end\nend)",
					["do_custom"] = true,
				},
			},
			["regionType"] = "texture",
			["id"] = "RaidCDs_ButtonHandler",
			["blendMode"] = "BLEND",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
						["HEALER"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
						["mythic"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["pvp"] = true,
						["party"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["init_completed"] = 1,
			["desc"] = "Handles the Maximize, Show/Hide, and Reset buttons. \n    \n    \n\nTo remove the buttons:\n\n    Go to RaidCDs_ButtonHandler --> Actions tab --> On Init > 'Expand Text Editor'\n    Uncheck the 'custom' button, and then reload your UI",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["compress"] = false,
			["additional_triggers"] = {
			},
			["startAngle"] = 0,
			["alpha"] = 1,
			["width"] = 1,
			["icon"] = true,
			["crop"] = 0.41,
			["numTriggers"] = 1,
			["crop_x"] = 0.41,
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bastion of Light RDY"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 10,
			["disjunctive"] = "all",
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 204035,
				["charges_operator"] = ">",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Bastion of Light",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = -150,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 204035,
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Bastion of Light RDY",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 42,
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Shield of the Righteous charge 1"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 146,
			["displayText"] = "-",
			["yOffset"] = -156,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["stacksFont"] = "swf!t",
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["textSize"] = 16,
			["backgroundColor"] = {
				1, -- [1]
				0.4078431372549, -- [2]
				0.16862745098039, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 53600,
				["charges_operator"] = ">=",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shield of the Righteous",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["borderOffset"] = 12,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["barInFront"] = true,
			["numTriggers"] = 1,
			["height"] = 4.00006246566772,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = " ",
			["width"] = 13.9998416900635,
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Shield of the Righteous charge 1",
			["border"] = true,
			["borderEdge"] = "None",
			["justify"] = "LEFT",
			["borderSize"] = 9,
			["timerSize"] = 16,
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
			},
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["stacksFlags"] = "None",
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["textFlags"] = "None",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["timer"] = true,
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
		},
		["Blessed Hammer charge 6"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 230,
			["displayText"] = "-",
			["yOffset"] = -156,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["borderOffset"] = 12,
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 204019,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["textSize"] = 16,
			["backgroundColor"] = {
				0.33725490196078, -- [1]
				0.36078431372549, -- [2]
				0.33725490196078, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 204019,
				["charges_operator"] = "<=",
				["charges"] = "2",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Blessed Hammer",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stacksFont"] = "swf!t",
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["barInFront"] = true,
			["numTriggers"] = 1,
			["height"] = 3.9999856948852,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = " ",
			["width"] = 14,
			["disjunctive"] = "all",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["border"] = true,
			["borderEdge"] = "None",
			["timerSize"] = 16,
			["borderSize"] = 9,
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["stacksFlags"] = "None",
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["sparkRotation"] = 0,
			["id"] = "Blessed Hammer charge 6",
			["textFlags"] = "None",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["timer"] = true,
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["auto"] = true,
		},
		["Blessed Hammer CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = 215,
			["untrigger"] = {
				["spellName"] = 204019,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Blessed Hammer Debuff-Stacks",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["spellName"] = 204019,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Blessed Hammer",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["selfPoint"] = "CENTER",
			["parent"] = "Calydon's Protection Auras",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["id"] = "Blessed Hammer CD",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["yOffset"] = -181,
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				0.99607843137255, -- [1]
				1, -- [2]
				0.98823529411765, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Inquisitive stare"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 31,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Inquisitive Stare", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 65,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "1866",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zone"] = "Cathedral of Eternal Night",
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["xOffset"] = -130,
			["cooldownTextEnabled"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["parent"] = "Prot warrior artifact",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["disjunctive"] = "any",
			["yOffset"] = 190,
			["text2FontSize"] = 24,
			["width"] = 65,
			["frameStrata"] = 1,
			["text1"] = "%s",
			["text1Containment"] = "OUTSIDE",
			["id"] = "Inquisitive stare",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0.3,
			["additional_triggers"] = {
			},
			["glow"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BoxingArenaSound.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Focus: Debuff TOS"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 52,
			["xOffset"] = -397.603149414063,
			["displayText"] = "%s",
			["yOffset"] = -68.1110229492188,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.858823529411765, -- [3]
				1, -- [4]
			},
			["parent"] = "Tanking Debuffs",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["disjunctive"] = "all",
			["selfPoint"] = "BOTTOM",
			["id"] = "Focus: Debuff TOS",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["use_specific_unit"] = false,
				["useCount"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["names"] = {
					"Burning Armor", -- [1]
					"Jagged Abrasion", -- [2]
					"Discorporate", -- [3]
					"Lunar Fire", -- [4]
					"Burden of Pain", -- [5]
					"Desolate", -- [6]
					"Felclaws", -- [7]
				},
				["unit"] = "focus",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["width"] = 16.9999961853027,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 51.9999961853027,
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "8025",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["use_zoneId"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["regionType"] = "text",
		},
		["Shadow Word: Death"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["yOffset"] = 50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_charges"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Shadow Word: Death",
				["use_spellName"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 32379,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Zekia",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["untrigger"] = {
			},
			["text2FontSize"] = 24,
			["inverse"] = false,
			["xOffset"] = -250,
			["text1"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 40,
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Shadow Word: Death",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Divine Steed-Buff-Stacks"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 31850,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Shield of the Righteous Buff-Stacks",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["spellId"] = 53600,
				["use_charges"] = false,
				["names"] = {
					"Divine Steed", -- [1]
				},
				["use_unit"] = true,
				["ownOnly"] = true,
				["use_specific_unit"] = false,
				["type"] = "aura",
				["spellName"] = 31850,
				["charges_operator"] = ">",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["name"] = "Shield of the Righteous",
				["event"] = "Cooldown Progress (Spell)",
				["use_spellId"] = true,
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 260,
			["parent"] = "Calydon's Protection Auras",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["charges"] = "0",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Divine Steed",
						["use_spellName"] = true,
						["type"] = "status",
						["use_itemSlot"] = true,
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 190784,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 190784,
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Divine Steed-Buff-Stacks",
			["yOffset"] = -120,
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.027450980392157, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Shield of the Righteous CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 53600,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Shield of the Righteous Buff-Stacks",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 53600,
				["charges_operator"] = "==",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Shield of the Righteous", -- [1]
				},
				["realSpellName"] = "Shield of the Righteous",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["charges"] = "0",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["xOffset"] = 162,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -181,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Calydon's Protection Auras",
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["width"] = 42,
			["frameStrata"] = 1,
			["text1"] = "%c",
			["stickyDuration"] = false,
			["id"] = "Shield of the Righteous CD",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["glow"] = false,
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Avenger's Shield"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -32.9998779296875,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Avenger's Shield",
				["use_spellName"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 31935,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = -348.000427246094,
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["untrigger"] = {
			},
			["text2FontSize"] = 24,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text1"] = "%s",
			["text2"] = "%p",
			["width"] = 32,
			["zoom"] = 0,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Avenger's Shield",
			["glow"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Power Infusion"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -205.33,
			["yOffset"] = -70,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Power Infusion", -- [1]
				},
				["spellIds"] = {
					10060, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 40,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "Power Infusion",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Power Infusion",
						["use_spellName"] = true,
						["showOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 10060,
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["numTriggers"] = 3,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Average_Kill_Time"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "-----------------------------------------------------------------------\n--- Spinalcrack's Average Kill Time Weakaura -- www.howtopriest.com ---\n-----------------------------------------------------------------------\n\nfunction()\n    local colour = \"|cffdd1600\"\n    if aura_env.StartTime and global_AverageKT ~= nil then\n        --        print(global_encounterNAME)\n        local combatTime = GetTime() - aura_env.StartTime\n        --print(combatTime)\n        wa_gct_noFormat = combatTime\n        --print(global_AverageKT)\n        wa_global_combatTime = string.format(\"%02d:%02d\", combatTime/60, combatTime%60)\n        \n        global_AvgKT = string.format(\"%02d:%02d\", global_AverageKT/60,  global_AverageKT%60)\n        if global_AverageKT == 00.00 then global_AvgKT = \" ----.---- \" end\n        \n        --local checkName = UnitName(\"target\")\n        --if load_EncounterID[checkName] == 1101 then print(\"works\") end\n        local  outputInfo = \"Avg KT: \"..global_AvgKT..\"\\nCombat: \"..wa_global_combatTime\n        \n        if global_AverageKT ~= 00.00 then\n            if global_AverageKT - combatTime >= (global_maxSTM_secs + 10) then \n                colour = \"|cffdd1600\"  -- red (default: greater than 160 seconds remain)\n                global_wa_outputInfo = 0\n            end \n            if global_AverageKT - combatTime < (global_maxSTM_secs + 10) then \n                colour = \"|cffffc425\" \n                global_wa_outputInfo = 1\n            end -- yellow (default: less than 160 seconds remain)\n            if global_AverageKT - combatTime <= (global_maxSTM_secs - 5) then \n                colour = \"|cff0eae21\" \n                global_wa_outputInfo = 1\n            end --  green (default: less than 145 seconds remain)\n            return colour..outputInfo\n            \n        else\n            return outputInfo\n            \n        end\n        \n        \n    else\n        global_AverageKT = 00.00\n        return \" ----.---- \"\n    end\nend\n\n\n\n\n",
			["yOffset"] = -24,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.StartTime = GetTime()",
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "-----------------------------------------------------------------------\n--- Spinalcrack's Average Kill Time Weakaura -- www.howtopriest.com ---\n-----------------------------------------------------------------------\n\n-- number of seconds from end of fight you want to pop Surrender to Madness\nglobal_maxSTM_secs = 100\n\n----------------------------------------------\n---- DO NOT EDIT ANYTHING BELOW THIS LINE ----\n----------------------------------------------\n\naura_env.StartTime = nil\n\nglobal_wa_outputInfo = 0\nglobal_wa_STM_GO = 0\n\n-- Raid Difficulty ID's --\nload_EncounterDiffID = {}\n\nload_EncounterDiffID[0] = \"None\"\nload_EncounterDiffID[1] = \"5-player\"\nload_EncounterDiffID[2] = \"5-player Heroic\"\nload_EncounterDiffID[3] = \"10-player Raid\"\nload_EncounterDiffID[4] = \"25-player Raid\"\nload_EncounterDiffID[5] = \"10-player Heroic Raid\"\nload_EncounterDiffID[6] = \"25-player Heroic Raid\"\nload_EncounterDiffID[7] = \"Raid Finder\"\nload_EncounterDiffID[8] = \"Challenge Mode\"\nload_EncounterDiffID[9] = \"40-player Raid\"\nload_EncounterDiffID[10] = \"10 - Not used\"\nload_EncounterDiffID[11] = \"Heroic Scenario\"\nload_EncounterDiffID[12] = \"Scenario\"\nload_EncounterDiffID[13] = \"13 - Not used\"\nload_EncounterDiffID[14] = \"Flexible Raid\"\nload_EncounterDiffID[15] = \"Heroic Flexible Raid\"\nload_EncounterDiffID[16] = \"Mythic Raid\"\nload_EncounterDiffID[17] = \"LFR Raid\"\nload_EncounterDiffID[18] = \"Molten Core 10th Anniversary\"\nload_EncounterDiffID[19] = \"5-player special event\"\nload_EncounterDiffID[20] = \"25-player Event Scenario\"\n\n\n",
				},
				["finish"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.StartTime = nil",
				},
			},
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "custom",
				["unevent"] = "timed",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["use_unit"] = true,
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "-----------------------------------------------------------------------\n--- Spinalcrack's Average Kill Time Weakaura -- www.howtopriest.com ---\n-----------------------------------------------------------------------\n\nfunction(e, ...)\n    \n    --print(encounterID)\n    \n    if e == \"ENCOUNTER_START\" then\n        \n        local encounterID = select(1, ...)\n        local encounterNAME = select(2, ...)\n        local difficultyID = select(3, ...)\n        local raidSize = select(4, ...) \n        local charName = UnitName(\"player\")\n        local charRealm = GetRealmName(\"player\")\n        local uName = charName..\"_\"..charRealm\n        \n        \n        ----------------------------------------------\n        -- check each key and if missing initialize --\n        ----------------------------------------------\n        \n        -- saved, but no active table --\n        if WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info'] ~= nil and store_EncounterID == nil then  \n            \n            -- load the saved table --\n            store_EncounterID = {}\n            store_EncounterID = WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info'] \n            \n            -- Never done the encounter --\n            if store_EncounterID[encounterID] == nil then  \n                global_AverageKT = 00.00\n                \n                -- Done the encounter but not on this difficulty --\n            elseif store_EncounterID[encounterID][encounterNAME][difficultyID] == nil then\n                global_AverageKT = 00.00\n                \n                -- Done the encounter on this difficulty but not on this toon --\n            elseif store_EncounterID[encounterID][encounterNAME][difficultyID][uName] == nil then\n                global_AverageKT = 00.00\n                \n                -- Done the encounter, on this difficulty on this toon -- load the values --\n            else  \n                if store_EncounterID[encounterID][encounterNAME][difficultyID][uName]['average_KT'] == nil then\n                    global_AverageKT = 00.00\n                else\n                    global_AverageKT = store_EncounterID[encounterID][encounterNAME][difficultyID][uName]['average_KT']\n                    \n                end\n            end\n            \n            \n            -- none saved, but an active table --    \n        elseif WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info'] == nil and store_EncounterID ~= nil then\n            \n            -- Never done the encounter --\n            if store_EncounterID[encounterID] == nil then\n                global_AverageKT = 00.00\n                \n                -- Done the encounter but not on this difficulty --\n            elseif store_Encounter[encounterID][encounterNAME][difficultyID] == nil then\n                global_AverageKT = 00.00\n                \n                -- Done the encounter on this difficulty but not on this toon --                \n            elseif store_Encounter[encounterID][encounterNAME][difficultyID][uName] == nil then\n                global_AverageKT = 00.00\n                \n                -- Done the encounter, on this difficulty on this toon -- load the values --\n            else  \n                if store_EncounterID[encounterID][encounterNAME][difficultyID][uName]['average_KT'] == nil then\n                    global_AverageKT = 00.00\n                else\n                    global_AverageKT = store_EncounterID[encounterID][encounterNAME][difficultyID][uName]['average_KT']\n                    \n                end\n            end\n            \n            -- saved, and active table --\n        elseif WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info'] ~= nil and store_EncounterID ~= nil then  \n            \n            -- Never done the encounter --\n            if store_EncounterID[encounterID] == nil and WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info'][encounterID] == nil then\n                global_AverageKT = 00.00\n                \n                -- Encounter active in current table, but does not have a save --\n            elseif store_EncounterID[encounterID] ~= nil and WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info'][encounterID] == nil then\n                \n                -- if active table has entry for this difficulty --\n                if store_EncounterID[encounterID][encounterNAME][difficultyID] ~= nil then \n                    \n                    -- if active table has entry for this difficulty on this toon --\n                    if store_EncounterID[encounterID][encounterNAME][difficultyID][uName] ~= nil then\n                        if store_EncounterID[encounterID][encounterNAME][difficultyID][uName]['average_KT'] == nil then\n                            global_AverageKT = 00.00\n                        else\n                            global_AverageKT = store_EncounterID[encounterID][encounterNAME][difficultyID][uName]['average_KT']\n                            \n                        end\n                    else\n                        global_AverageKT = 00.00\n                    end\n                    \n                else\n                    global_AverageKT = 00.00\n                    \n                end\n                \n                -- Encounter not active in current table, but does have a save --\n            elseif store_EncounterID[encounterID] == nil and WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info'][encounterID] ~= nil then  \n                \n                --  load the save into the active table --\n                store_EncounterID[encounterID] = WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info'][encounterID] \n                \n                -- if active table has entry for this difficulty --\n                if store_EncounterID[encounterID][encounterNAME][difficultyID] ~= nil then \n                    \n                    -- if active table has entry for this difficulty on this toon --\n                    if store_EncounterID[encounterID][encounterNAME][difficultyID][uName] ~= nil then\n                        if store_EncounterID[encounterID][encounterNAME][difficultyID][uName]['average_KT'] == nil then\n                            global_AverageKT = 00.00\n                        else\n                            global_AverageKT = store_EncounterID[encounterID][encounterNAME][difficultyID][uName]['average_KT']\n                            \n                        end\n                    else\n                        global_AverageKT = 00.00\n                        \n                    end\n                    \n                else \n                    global_AverageKT = 00.00\n                    \n                end\n                \n                -- Done the encounter, on this difficulty on this toon -- load the values --\n            else \n                if store_EncounterID ~= nil then\n                    if store_EncounterID[encounterID] ~= nil then\n                        if store_EncounterID[encounterID][encounterNAME] ~= nil then\n                            if store_EncounterID[encounterID][encounterNAME][difficultyID] ~= nil then             \n                                if store_EncounterID[encounterID][encounterNAME][difficultyID][uName] ~= nil then\n                                    if store_EncounterID[encounterID][encounterNAME][difficultyID][uName]['average_KT'] == nil then\n                                        global_AverageKT = 00.00\n                                    else\n                                        global_AverageKT = store_EncounterID[encounterID][encounterNAME][difficultyID][uName]['average_KT']\n                                    end\n                                else\n                                    global_AverageKT = 00.00\n                                end\n                            else\n                                global_AverageKT = 00.00\n                            end\n                        else\n                            global_AverageKT = 00.00\n                        end\n                    else\n                        global_AverageKT = 00.00\n                    end\n                else\n                    global_AverageKT = 00.00\n                end\n            end\n            \n            \n            -- none saved but there is an active table\n        elseif WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info'] == nil and store_EncounterID ~= nil then \n            \n            if store_EncounterID ~= nil then\n                if store_EncounterID[encounterID] ~= nil then\n                    if store_EncounterID[encounterID][encounterNAME] ~= nil then\n                        if store_EncounterID[encounterID][encounterNAME][difficultyID] ~= nil then             \n                            if store_EncounterID[encounterID][encounterNAME][difficultyID][uName] ~= nil then\n                                if store_EncounterID[encounterID][encounterNAME][difficultyID][uName]['average_KT'] == nil then\n                                    global_AverageKT = 00.00\n                                else\n                                    global_AverageKT = store_EncounterID[encounterID][encounterNAME][difficultyID][uName]['average_KT']\n                                end\n                            else\n                                global_AverageKT = 00.00\n                            end\n                        else\n                            global_AverageKT = 00.00\n                        end\n                    else\n                        global_AverageKT = 00.00\n                    end\n                else\n                    global_AverageKT = 00.00\n                end\n            else\n                global_AverageKT = 00.00\n            end                       \n        end\n        \n        --print(\"EncounterID: \"..encounterID..\"\\nEncounterName: \"..encounterNAME..\"\\nDifficultyID: \"..difficultyID..\"\\nRaidSize: \"..raidSize)\n        print(encounterNAME..\" has started...\")\n        \n        return true\n        \n    elseif e == \"ENCOUNTER_END\" then\n        return false\n        \n    end\n    \nend\n\n\n\n",
				["spellIds"] = {
				},
				["events"] = "ENCOUNTER_START, ENCOUNTER_END",
				["unit"] = "player",
				["custom_type"] = "event",
				["custom_hide"] = "custom",
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 18.0000038146973,
			["rotate"] = true,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["mirror"] = false,
			["regionType"] = "text",
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "STM Kill Timers",
			["justify"] = "LEFT",
			["xOffset"] = 118.99951171875,
			["additional_triggers"] = {
			},
			["id"] = "Average_Kill_Time",
			["frameStrata"] = 1,
			["width"] = 8.9999361038208,
			["untrigger"] = {
				["custom"] = "-----------------------------------------------------------------------\n--- Spinalcrack's Average Kill Time Weakaura -- www.howtopriest.com ---\n-----------------------------------------------------------------------\n\nfunction(e, ...)\n    \n    local encounterID = select(1, ...)\n    local encounterNAME = select(2, ...)\n    local difficultyID = select(3, ...)\n    local raidSize = select(4, ...)\n    local endStatus = select(5, ...)\n    local charName = UnitName(\"player\")\n    local charRealm = GetRealmName(\"player\")\n    local uName = charName..\"_\"..charRealm\n    local wipeORwin = 1000 --initializing\n    local tempTableFill = 0\n    \n    if endStatus == 0 then\n        wipeORwin = \"Wipe\" \n    elseif endStatus == 1 then \n        wipeORwin = \"Success\"\n    end\n    \n    -- Enable and load all the encounter IDs in intit if you want to output ie Heroic 25\n    --for i=0,15 do\n    --   if difficultyID == i then    \n    --        difficultyID = load_EncounterDiffID[i]\n    --    end\n    --end\n    \n    if e == \"ENCOUNTER_START\" then\n        return false\n        \n    elseif e == \"ENCOUNTER_END\" then\n        if select(5, ...) == 0 then \n            print(select(2, ...)..\" has ended...\")\n            return true\n        else\n            \n            -- none saved, and no active table --\n            if WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info'] == nil and store_EncounterID == nil then\n                store_EncounterID = {}  -- create an active table\n                \n                -- Saved table, but no active table --    \n            elseif WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info'] ~= nil and store_EncounterID == nil then\n                \n                store_EncounterID = {} -- create an active table and load the whole saved table into the active table --\n                store_EncounterID = WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info']\n                \n                \n                -- No saved table, but active table --\n            elseif WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info'] == nil and store_EncounterID ~= nil then\n                \n                ----** Nothing to do here, but wanted this logic in place to keep everything straight **----\n                \n                -- Saved table and active table --\n            elseif WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info'] ~= nil and store_EncounterID ~= nil then\n                \n                -- merge the tables --\n                for k,v in ipairs(WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info']) do table.insert(store_EncounterID, v) end \n                \n            end\n            \n            -- Check the active table, key by key and create new rows if nil --\n            if store_EncounterID[encounterID] ~= nil then \n                if store_EncounterID[encounterID][encounterNAME] ~= nil then\n                    if store_EncounterID[encounterID][encounterNAME][difficultyID] ~= nil then\n                        if store_EncounterID[encounterID][encounterNAME][difficultyID][uName] ~= nil then  \n                            -- Data already active -- this is a repeat kill --                                \n                        else\n                            store_EncounterID[encounterID][encounterNAME][difficultyID][uName] = {}\n                            store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"kill_Times\"] = {}\n                            store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"average_KT\"] = {}   \n                        end\n                    else\n                        store_EncounterID[encounterID][encounterNAME][difficultyID] = {}\n                        store_EncounterID[encounterID][encounterNAME][difficultyID][uName] = {}\n                        store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"kill_Times\"] = {}\n                        store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"average_KT\"] = {}   \n                    end\n                else\n                    store_EncounterID[encounterID][encounterNAME] = {}\n                    store_EncounterID[encounterID][encounterNAME][difficultyID] = {}\n                    store_EncounterID[encounterID][encounterNAME][difficultyID][uName] = {}\n                    store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"kill_Times\"] = {}\n                    store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"average_KT\"] = {}    \n                end\n            else\n                store_EncounterID[encounterID] = {} \n                store_EncounterID[encounterID][encounterNAME] = {}\n                store_EncounterID[encounterID][encounterNAME][difficultyID] = {}\n                store_EncounterID[encounterID][encounterNAME][difficultyID][uName] = {}\n                store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"kill_Times\"] = {}\n                store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"average_KT\"] = {}    \n            end\n            \n            -- Sort the newly formed table kill times --\n            table.sort(store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"kill_Times\"])\n            \n            -- if there are kill times, check for duplicates and if found leave one entry and fill the rest with current time\n            for p=1,10 do\n                if store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"kill_Times\"][p] ~= nil then\n                    if p >=2 then\n                        local tempP = (p-1)\n                        if store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"kill_Times\"][p] == store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"kill_Times\"][tempP]then\n                            for q=p,10 do\n                                store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"kill_Times\"][q] = wa_gct_noFormat    \n                            end\n                            tempTableFill = 1\n                            p=10\n                        end\n                        \n                    end\n                    \n                end\n                \n                \n            end\n            \n            \n            -- if there are no kill times fill the table with this kill time\n            -- if there are kill times, add this kill time, sort the table, remove the longest kill time\n            -- then average the 10 kill times and assign to the global\n            for i=1,10 do          \n                if store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"kill_Times\"][i] ~= nil then\n                    \n                    if tempTableFill == 0 then store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"kill_Times\"][11] = wa_gct_noFormat end\n                    table.sort(store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"kill_Times\"])\n                    store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"kill_Times\"][11] = nil\n                    \n                    local tempAvg = 0\n                    \n                    for j=1,10 do\n                        tempAvg = tempAvg + store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"kill_Times\"][j]\n                        if j == 10 then global_AverageKT = (tempAvg/10) end\n                        \n                    end                \n                    \n                    if tempTableFill == 0 then break end\n                    \n                else\n                    store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"kill_Times\"][i] = wa_gct_noFormat\n                    global_AverageKT = wa_gct_noFormat\n                    \n                end            \n            end\n            \n            \n            -- store average kill time in the table\n            store_EncounterID[encounterID][encounterNAME][difficultyID][uName][\"average_KT\"] = global_AverageKT\n            \n            -- Save the kill time table to weakauras variable\n            WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info'] = store_EncounterID\n            \n            \n            print(encounterNAME..\" has ended...\")\n            print(\"Time spent fighting \"..encounterNAME..\": \"..wa_global_combatTime)\n            print(\"New Average Kill Time: \"..(string.format(\"%02d:%02d\", global_AverageKT/60,  global_AverageKT%60)))\n                \n                if endStatus == 0 then print(\"RESET\") end\n                \n                global_wa_STM_GO = 0 -- shut down STM glow warning\n                \n                return true\n            end\n            \n        end\n        \n    end",
			},
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["conditions"] = {
			},
			["Kill_Info"] = {
				[615] = {
					["Flamegor"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.203000000008615, -- [1]
									0.203000000008615, -- [2]
									0.203000000008615, -- [3]
									0.203000000008615, -- [4]
									0.203000000008615, -- [5]
									0.203000000008615, -- [6]
									0.203000000008615, -- [7]
									0.203000000008615, -- [8]
									0.203000000008615, -- [9]
									0.222999999998137, -- [10]
								},
								["average_KT"] = 0.205000000007567,
							},
						},
					},
				},
				[2048] = {
					["Demonic Inquisition"] = {
						[14] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									165.062000000034, -- [1]
									165.062000000034, -- [2]
									165.062000000034, -- [3]
									165.062000000034, -- [4]
									165.062000000034, -- [5]
									165.062000000034, -- [6]
									165.062000000034, -- [7]
									165.062000000034, -- [8]
									254.758000000031, -- [9]
									309.736000000004, -- [10]
								},
								["average_KT"] = 188.499000000031,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									247.383000000031, -- [1]
									247.383000000031, -- [2]
									247.383000000031, -- [3]
									247.383000000031, -- [4]
									247.383000000031, -- [5]
									247.383000000031, -- [6]
									247.383000000031, -- [7]
									247.383000000031, -- [8]
									247.383000000031, -- [9]
									247.383000000031, -- [10]
								},
								["average_KT"] = 247.383000000031,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									212.90300000002, -- [1]
									284.182999999999, -- [2]
									284.182999999999, -- [3]
									284.182999999999, -- [4]
									284.182999999999, -- [5]
									284.182999999999, -- [6]
									284.182999999999, -- [7]
									284.182999999999, -- [8]
									284.182999999999, -- [9]
									322.600000000035, -- [10]
								},
								["average_KT"] = 280.896700000005,
							},
						},
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									303.697, -- [1]
									322.312000000035, -- [2]
									322.312000000035, -- [3]
									322.312000000035, -- [4]
									322.312000000035, -- [5]
									322.312000000035, -- [6]
									322.312000000035, -- [7]
									322.312000000035, -- [8]
									322.312000000035, -- [9]
									322.312000000035, -- [10]
								},
								["average_KT"] = 320.450500000031,
							},
						},
						[15] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									233.614999999991, -- [1]
									233.614999999991, -- [2]
									233.614999999991, -- [3]
									233.614999999991, -- [4]
									233.614999999991, -- [5]
									233.614999999991, -- [6]
									233.614999999991, -- [7]
									233.614999999991, -- [8]
									233.614999999991, -- [9]
									233.640000000014, -- [10]
								},
								["average_KT"] = 233.617499999993,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									211.01999999996, -- [1]
									379.783999999985, -- [2]
									379.783999999985, -- [3]
									379.783999999985, -- [4]
									379.783999999985, -- [5]
									379.783999999985, -- [6]
									379.783999999985, -- [7]
									379.783999999985, -- [8]
									379.783999999985, -- [9]
									379.783999999985, -- [10]
								},
								["average_KT"] = 362.907599999983,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									406.912, -- [1]
									440.488000000012, -- [2]
									440.488000000012, -- [3]
									440.488000000012, -- [4]
									440.488000000012, -- [5]
									440.488000000012, -- [6]
									440.488000000012, -- [7]
									440.488000000012, -- [8]
									440.488000000012, -- [9]
									440.488000000012, -- [10]
								},
								["average_KT"] = 437.130400000011,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									364.508999999991, -- [1]
									364.508999999991, -- [2]
									364.508999999991, -- [3]
									364.508999999991, -- [4]
									364.508999999991, -- [5]
									364.508999999991, -- [6]
									364.508999999991, -- [7]
									364.508999999991, -- [8]
									364.508999999991, -- [9]
									407.827000000001, -- [10]
								},
								["average_KT"] = 368.840799999992,
							},
						},
					},
				},
				[671] = {
					["Majordomo Executus"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									3.91599999996834, -- [1]
									4.23000000000047, -- [2]
									4.23000000000047, -- [3]
									4.23000000000047, -- [4]
									4.23000000000047, -- [5]
									4.23000000000047, -- [6]
									4.23000000000047, -- [7]
									4.23000000000047, -- [8]
									4.23000000000047, -- [9]
									5.36899999994785, -- [10]
								},
								["average_KT"] = 4.312499999992,
							},
						},
					},
				},
				[726] = {
					["Felmyst"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									1.99300000001676, -- [1]
									1.99300000001676, -- [2]
									1.99300000001676, -- [3]
									1.99300000001676, -- [4]
									1.99300000001676, -- [5]
									1.99300000001676, -- [6]
									1.99300000001676, -- [7]
									1.99300000001676, -- [8]
									1.99300000001676, -- [9]
									5.51900000000023, -- [10]
								},
								["average_KT"] = 2.34560000001511,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0659999999916181, -- [1]
									0.0659999999916181, -- [2]
									0.0659999999916181, -- [3]
									0.0659999999916181, -- [4]
									0.0659999999916181, -- [5]
									0.0659999999916181, -- [6]
									0.0659999999916181, -- [7]
									0.0659999999916181, -- [8]
									0.0659999999916181, -- [9]
									0.0659999999916181, -- [10]
								},
								["average_KT"] = 0.0659999999916181,
							},
						},
					},
				},
				[607] = {
					["Mother Shahraz"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									2.53099999995902, -- [1]
									2.53099999995902, -- [2]
									2.53099999995902, -- [3]
									2.53099999995902, -- [4]
									2.53099999995902, -- [5]
									2.53099999995902, -- [6]
									2.53099999995902, -- [7]
									2.53099999995902, -- [8]
									2.53099999995902, -- [9]
									2.53099999995902, -- [10]
								},
								["average_KT"] = 2.53099999995902,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0330000000249129, -- [1]
									0.112999999997555, -- [2]
									0.543999999994412, -- [3]
									0.543999999994412, -- [4]
									0.543999999994412, -- [5]
									0.543999999994412, -- [6]
									0.543999999994412, -- [7]
									0.543999999994412, -- [8]
									0.543999999994412, -- [9]
									0.543999999994412, -- [10]
								},
								["average_KT"] = 0.449799999997776,
							},
						},
						[14] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									3.28300000005402, -- [1]
									3.28300000005402, -- [2]
									3.28300000005402, -- [3]
									3.28300000005402, -- [4]
									3.28300000005402, -- [5]
									3.28300000005402, -- [6]
									3.28300000005402, -- [7]
									3.28300000005402, -- [8]
									3.28300000005402, -- [9]
									3.28300000005402, -- [10]
								},
								["average_KT"] = 3.28300000005402,
							},
							["Lavítz_Frostmourne"] = {
								["kill_Times"] = {
									7.02999999996973, -- [1]
									7.02999999996973, -- [2]
									7.02999999996973, -- [3]
									7.02999999996973, -- [4]
									7.02999999996973, -- [5]
									7.02999999996973, -- [6]
									7.02999999996973, -- [7]
									7.02999999996973, -- [8]
									7.02999999996973, -- [9]
									7.02999999996973, -- [10]
								},
								["average_KT"] = 7.02999999996973,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									1.53100000001723, -- [1]
									1.53100000001723, -- [2]
									1.53100000001723, -- [3]
									1.53100000001723, -- [4]
									1.53100000001723, -- [5]
									1.53100000001723, -- [6]
									1.53100000001723, -- [7]
									1.53100000001723, -- [8]
									1.53100000001723, -- [9]
									1.53100000001723, -- [10]
								},
								["average_KT"] = 1.53100000001723,
							},
						},
					},
				},
				[1095] = {
					["Blood Council"] = {
						[6] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									3.9739999999947, -- [1]
									3.9739999999947, -- [2]
									3.9739999999947, -- [3]
									3.9739999999947, -- [4]
									3.9739999999947, -- [5]
									3.9739999999947, -- [6]
									3.9739999999947, -- [7]
									3.9739999999947, -- [8]
									3.9739999999947, -- [9]
									3.9739999999947, -- [10]
								},
								["average_KT"] = 3.9739999999947,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									2.63799999991898, -- [1]
									5.03800000000047, -- [2]
									5.03800000000047, -- [3]
									5.03800000000047, -- [4]
									5.03800000000047, -- [5]
									5.03800000000047, -- [6]
									5.03800000000047, -- [7]
									5.03800000000047, -- [8]
									5.03800000000047, -- [9]
									5.03800000000047, -- [10]
								},
								["average_KT"] = 4.79799999999232,
							},
							["Lavítz_Frostmourne"] = {
								["kill_Times"] = {
									12.3809999999939, -- [1]
									12.3809999999939, -- [2]
									12.3809999999939, -- [3]
									12.3809999999939, -- [4]
									12.3809999999939, -- [5]
									12.3809999999939, -- [6]
									12.3809999999939, -- [7]
									12.3809999999939, -- [8]
									12.3809999999939, -- [9]
									13.5339999999997, -- [10]
								},
								["average_KT"] = 12.4962999999945,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.604999999981374, -- [1]
									1.35999999998603, -- [2]
									1.35999999998603, -- [3]
									1.35999999998603, -- [4]
									1.35999999998603, -- [5]
									1.35999999998603, -- [6]
									1.35999999998603, -- [7]
									1.59700000006706, -- [8]
									2.5679999999702, -- [9]
									2.58799999998882, -- [10]
								},
								["average_KT"] = 1.55179999999236,
							},
						},
						[4] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									2.50599999999395, -- [1]
									2.50599999999395, -- [2]
									2.50599999999395, -- [3]
									2.50599999999395, -- [4]
									2.50599999999395, -- [5]
									2.50599999999395, -- [6]
									2.50599999999395, -- [7]
									2.50599999999395, -- [8]
									2.50599999999395, -- [9]
									2.50599999999395, -- [10]
								},
								["average_KT"] = 2.50599999999395,
							},
						},
					},
				},
				[1873] = {
					["Il'gynoth, The Heart of Corruption"] = {
						[14] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									158.991999999998, -- [1]
									158.991999999998, -- [2]
									158.991999999998, -- [3]
									158.991999999998, -- [4]
									158.991999999998, -- [5]
									158.991999999998, -- [6]
									158.991999999998, -- [7]
									158.991999999998, -- [8]
									158.991999999998, -- [9]
									158.991999999998, -- [10]
								},
								["average_KT"] = 158.991999999998,
							},
						},
						[15] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									204.843999999983, -- [1]
									204.843999999983, -- [2]
									204.843999999983, -- [3]
									204.843999999983, -- [4]
									204.843999999983, -- [5]
									204.843999999983, -- [6]
									204.843999999983, -- [7]
									204.843999999983, -- [8]
									204.843999999983, -- [9]
									204.843999999983, -- [10]
								},
								["average_KT"] = 204.843999999983,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									364.667000000016, -- [1]
									364.667000000016, -- [2]
									364.667000000016, -- [3]
									364.667000000016, -- [4]
									364.667000000016, -- [5]
									364.667000000016, -- [6]
									364.667000000016, -- [7]
									364.667000000016, -- [8]
									364.667000000016, -- [9]
									364.667000000016, -- [10]
								},
								["average_KT"] = 364.667000000016,
							},
						},
					},
				},
				[711] = {
					["Battleguard Sartura"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0639999998966232, -- [1]
									0.0639999998966232, -- [2]
									0.0639999998966232, -- [3]
									0.0639999998966232, -- [4]
									0.0639999998966232, -- [5]
									0.0639999998966232, -- [6]
									0.0639999998966232, -- [7]
									0.0639999998966232, -- [8]
									0.0639999998966232, -- [9]
									0.0639999998966232, -- [10]
								},
								["average_KT"] = 0.0639999998966232,
							},
						},
					},
				},
				[2032] = {
					["Goroth"] = {
						[14] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									142.222999999998, -- [1]
									142.222999999998, -- [2]
									142.222999999998, -- [3]
									142.222999999998, -- [4]
									142.222999999998, -- [5]
									142.222999999998, -- [6]
									142.222999999998, -- [7]
									142.222999999998, -- [8]
									221.398999999976, -- [9]
									262.253999999986, -- [10]
								},
								["average_KT"] = 162.143699999995,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									177.187000000034, -- [1]
									177.187000000034, -- [2]
									177.187000000034, -- [3]
									177.187000000034, -- [4]
									177.187000000034, -- [5]
									177.187000000034, -- [6]
									177.187000000034, -- [7]
									177.187000000034, -- [8]
									177.187000000034, -- [9]
									177.187000000034, -- [10]
								},
								["average_KT"] = 177.187000000034,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									166.537000000011, -- [1]
									221.729999999981, -- [2]
									230.291000000001, -- [3]
									230.291000000001, -- [4]
									230.291000000001, -- [5]
									230.291000000001, -- [6]
									230.291000000001, -- [7]
									230.291000000001, -- [8]
									230.291000000001, -- [9]
									230.291000000001, -- [10]
								},
								["average_KT"] = 223.0595,
							},
						},
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									279.027999999933, -- [1]
									279.027999999933, -- [2]
									279.027999999933, -- [3]
									279.027999999933, -- [4]
									279.027999999933, -- [5]
									279.027999999933, -- [6]
									279.027999999933, -- [7]
									279.027999999933, -- [8]
									296.027999999933, -- [9]
									300.880000000005, -- [10]
								},
								["average_KT"] = 282.91319999994,
							},
						},
						[15] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									179.211999999941, -- [1]
									179.211999999941, -- [2]
									179.211999999941, -- [3]
									179.211999999941, -- [4]
									179.211999999941, -- [5]
									179.211999999941, -- [6]
									179.211999999941, -- [7]
									179.211999999941, -- [8]
									179.211999999941, -- [9]
									225.125999999989, -- [10]
								},
								["average_KT"] = 183.803399999946,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									173.036000000022, -- [1]
									297.873999999953, -- [2]
									297.873999999953, -- [3]
									297.873999999953, -- [4]
									297.873999999953, -- [5]
									297.873999999953, -- [6]
									297.873999999953, -- [7]
									297.873999999953, -- [8]
									297.873999999953, -- [9]
									297.873999999953, -- [10]
								},
								["average_KT"] = 285.39019999996,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									221.973, -- [1]
									224.128000000026, -- [2]
									224.128000000026, -- [3]
									224.128000000026, -- [4]
									224.128000000026, -- [5]
									224.128000000026, -- [6]
									224.128000000026, -- [7]
									224.128000000026, -- [8]
									224.128000000026, -- [9]
									236.660000000004, -- [10]
								},
								["average_KT"] = 225.165700000021,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									245.482000000076, -- [1]
									245.482000000076, -- [2]
									245.482000000076, -- [3]
									245.482000000076, -- [4]
									245.482000000076, -- [5]
									245.482000000076, -- [6]
									245.482000000076, -- [7]
									245.482000000076, -- [8]
									245.482000000076, -- [9]
									254.543999999994, -- [10]
								},
								["average_KT"] = 246.388200000068,
							},
						},
					},
				},
				[1032] = {
					["Theralion and Valiona"] = {
						[6] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									1.90099999999802, -- [1]
									2.87300000002142, -- [2]
									2.87300000002142, -- [3]
									2.87300000002142, -- [4]
									2.87300000002142, -- [5]
									2.87300000002142, -- [6]
									2.87300000002142, -- [7]
									2.87300000002142, -- [8]
									2.87300000002142, -- [9]
									2.87300000002142, -- [10]
								},
								["average_KT"] = 2.77580000001908,
							},
						},
					},
				},
				[655] = {
					["Opera Hall"] = {
						[3] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									107.627000000037, -- [1]
									119.664999999979, -- [2]
									119.664999999979, -- [3]
									119.664999999979, -- [4]
									119.664999999979, -- [5]
									119.664999999979, -- [6]
									119.664999999979, -- [7]
									119.664999999979, -- [8]
									119.664999999979, -- [9]
									119.664999999979, -- [10]
								},
								["average_KT"] = 118.461199999985,
							},
						},
					},
				},
				[663] = {
					["Lucifron"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0940000000409782, -- [1]
									0.970000000000255, -- [2]
									0.970000000000255, -- [3]
									0.970000000000255, -- [4]
									0.970000000000255, -- [5]
									0.970000000000255, -- [6]
									0.970000000000255, -- [7]
									0.970000000000255, -- [8]
									0.970000000000255, -- [9]
									0.970000000000255, -- [10]
								},
								["average_KT"] = 0.882400000004327,
							},
						},
					},
				},
				[1842] = {
					["Krosus"] = {
						[14] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									142.391000000061, -- [1]
									142.391000000061, -- [2]
									142.391000000061, -- [3]
									142.391000000061, -- [4]
									142.391000000061, -- [5]
									142.391000000061, -- [6]
									142.391000000061, -- [7]
									142.391000000061, -- [8]
									142.391000000061, -- [9]
									142.391000000061, -- [10]
								},
								["average_KT"] = 142.391000000061,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									195.06799999997, -- [1]
									195.06799999997, -- [2]
									195.06799999997, -- [3]
									195.06799999997, -- [4]
									195.06799999997, -- [5]
									195.06799999997, -- [6]
									195.06799999997, -- [7]
									195.06799999997, -- [8]
									195.06799999997, -- [9]
									195.06799999997, -- [10]
								},
								["average_KT"] = 195.06799999997,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									130.204000000027, -- [1]
									130.204000000027, -- [2]
									130.204000000027, -- [3]
									130.204000000027, -- [4]
									130.204000000027, -- [5]
									130.204000000027, -- [6]
									130.204000000027, -- [7]
									130.204000000027, -- [8]
									130.204000000027, -- [9]
									149.149, -- [10]
								},
								["average_KT"] = 132.098500000024,
							},
						},
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									303.608, -- [1]
									305.452000000048, -- [2]
									305.452000000048, -- [3]
									305.452000000048, -- [4]
									305.452000000048, -- [5]
									305.452000000048, -- [6]
									305.452000000048, -- [7]
									305.452000000048, -- [8]
									305.452000000048, -- [9]
									308.054000000004, -- [10]
								},
								["average_KT"] = 305.527800000039,
							},
						},
						[17] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									128.862999999954, -- [1]
									156.594000000041, -- [2]
									156.594000000041, -- [3]
									156.594000000041, -- [4]
									156.594000000041, -- [5]
									156.594000000041, -- [6]
									156.594000000041, -- [7]
									156.594000000041, -- [8]
									156.594000000041, -- [9]
									156.594000000041, -- [10]
								},
								["average_KT"] = 153.820900000032,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									149.945999999996, -- [1]
									149.945999999996, -- [2]
									149.945999999996, -- [3]
									149.945999999996, -- [4]
									149.945999999996, -- [5]
									149.945999999996, -- [6]
									149.945999999996, -- [7]
									149.945999999996, -- [8]
									149.945999999996, -- [9]
									216.37099999981, -- [10]
								},
								["average_KT"] = 156.588499999978,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									150.881000000052, -- [1]
									150.881000000052, -- [2]
									150.881000000052, -- [3]
									150.881000000052, -- [4]
									150.881000000052, -- [5]
									150.881000000052, -- [6]
									150.881000000052, -- [7]
									150.881000000052, -- [8]
									150.881000000052, -- [9]
									165.692999999999, -- [10]
								},
								["average_KT"] = 152.362200000047,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									143.293000000063, -- [1]
									143.293000000063, -- [2]
									143.293000000063, -- [3]
									143.293000000063, -- [4]
									143.293000000063, -- [5]
									143.293000000063, -- [6]
									143.293000000063, -- [7]
									143.293000000063, -- [8]
									143.293000000063, -- [9]
									193.114999999998, -- [10]
								},
								["average_KT"] = 148.275200000057,
							},
						},
						[15] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									193.383999999991, -- [1]
									193.383999999991, -- [2]
									193.383999999991, -- [3]
									193.383999999991, -- [4]
									193.383999999991, -- [5]
									193.383999999991, -- [6]
									193.383999999991, -- [7]
									193.383999999991, -- [8]
									193.383999999991, -- [9]
									193.383999999991, -- [10]
								},
								["average_KT"] = 193.383999999991,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									153.477000000014, -- [1]
									153.477000000014, -- [2]
									153.477000000014, -- [3]
									153.477000000014, -- [4]
									153.477000000014, -- [5]
									153.477000000014, -- [6]
									153.477000000014, -- [7]
									153.477000000014, -- [8]
									153.477000000014, -- [9]
									153.477000000014, -- [10]
								},
								["average_KT"] = 153.477000000014,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									199.382999999914, -- [1]
									199.382999999914, -- [2]
									199.382999999914, -- [3]
									199.382999999914, -- [4]
									199.382999999914, -- [5]
									199.382999999914, -- [6]
									199.382999999914, -- [7]
									199.382999999914, -- [8]
									199.382999999914, -- [9]
									199.382999999914, -- [10]
								},
								["average_KT"] = 199.382999999914,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									202.753000000026, -- [1]
									211.578999999998, -- [2]
									211.578999999998, -- [3]
									211.578999999998, -- [4]
									211.578999999998, -- [5]
									211.578999999998, -- [6]
									211.578999999998, -- [7]
									211.578999999998, -- [8]
									211.578999999998, -- [9]
									252.944999999949, -- [10]
								},
								["average_KT"] = 214.832999999996,
							},
						},
					},
				},
				[1096] = {
					["Deathbringer Saurfang"] = {
						[6] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									7.37099999999919, -- [1]
									7.37099999999919, -- [2]
									7.37099999999919, -- [3]
									7.37099999999919, -- [4]
									7.37099999999919, -- [5]
									7.37099999999919, -- [6]
									7.37099999999919, -- [7]
									7.37099999999919, -- [8]
									7.37099999999919, -- [9]
									7.37099999999919, -- [10]
								},
								["average_KT"] = 7.37099999999919,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									3.85399999999208, -- [1]
									3.85399999999208, -- [2]
									3.85399999999208, -- [3]
									3.85399999999208, -- [4]
									3.85399999999208, -- [5]
									3.85399999999208, -- [6]
									3.85399999999208, -- [7]
									3.85399999999208, -- [8]
									3.85399999999208, -- [9]
									4.0570000000298, -- [10]
								},
								["average_KT"] = 3.87429999999586,
							},
							["Lavítz_Frostmourne"] = {
								["kill_Times"] = {
									10.971000000005, -- [1]
									13.6520000000019, -- [2]
									13.6520000000019, -- [3]
									13.6520000000019, -- [4]
									13.6520000000019, -- [5]
									13.6520000000019, -- [6]
									13.6520000000019, -- [7]
									13.6520000000019, -- [8]
									13.6520000000019, -- [9]
									13.6520000000019, -- [10]
								},
								["average_KT"] = 13.3839000000022,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									1.25400000001537, -- [1]
									1.30100000000675, -- [2]
									1.47500000000582, -- [3]
									1.53300000005402, -- [4]
									1.53300000005402, -- [5]
									1.53300000005402, -- [6]
									1.53300000005402, -- [7]
									1.53300000005402, -- [8]
									2.50100000016391, -- [9]
									2.55799999996088, -- [10]
								},
								["average_KT"] = 1.67540000004228,
							},
						},
						[4] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									1.44699999998556, -- [1]
									1.44699999998556, -- [2]
									1.44699999998556, -- [3]
									1.44699999998556, -- [4]
									1.44699999998556, -- [5]
									1.44699999998556, -- [6]
									1.44699999998556, -- [7]
									1.44699999998556, -- [8]
									1.44699999998556, -- [9]
									1.44699999998556, -- [10]
								},
								["average_KT"] = 1.44699999998556,
							},
						},
					},
				},
				[1713] = {
					["Kromog, Legend of the Mountain"] = {
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									23.9739999999874, -- [1]
									23.9739999999874, -- [2]
									23.9739999999874, -- [3]
									23.9739999999874, -- [4]
									23.9739999999874, -- [5]
									23.9739999999874, -- [6]
									23.9739999999874, -- [7]
									23.9739999999874, -- [8]
									23.9739999999874, -- [9]
									23.9739999999874, -- [10]
								},
								["average_KT"] = 23.9739999999874,
							},
						},
					},
				},
				[1097] = {
					["Festergut"] = {
						[6] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									4.07799999997951, -- [1]
									4.07799999997951, -- [2]
									4.07799999997951, -- [3]
									4.07799999997951, -- [4]
									4.07799999997951, -- [5]
									4.07799999997951, -- [6]
									4.07799999997951, -- [7]
									4.07799999997951, -- [8]
									4.07799999997951, -- [9]
									6.53899999998976, -- [10]
								},
								["average_KT"] = 4.32409999998054,
							},
							["Lavítz_Frostmourne"] = {
								["kill_Times"] = {
									23.5329999999958, -- [1]
									23.5329999999958, -- [2]
									23.5329999999958, -- [3]
									23.5329999999958, -- [4]
									23.5329999999958, -- [5]
									23.5329999999958, -- [6]
									23.5329999999958, -- [7]
									23.5329999999958, -- [8]
									23.5329999999958, -- [9]
									23.5329999999958, -- [10]
								},
								["average_KT"] = 23.5329999999958,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.12699999997858, -- [1]
									0.835000000195578, -- [2]
									2.22400000004563, -- [3]
									4.13099999993574, -- [4]
									4.13099999993574, -- [5]
									4.13099999993574, -- [6]
									4.13099999993574, -- [7]
									4.13099999993574, -- [8]
									4.13099999993574, -- [9]
									4.13099999993574, -- [10]
								},
								["average_KT"] = 3.210299999977,
							},
						},
						[4] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.697000000014668, -- [1]
									0.697000000014668, -- [2]
									0.697000000014668, -- [3]
									0.697000000014668, -- [4]
									0.697000000014668, -- [5]
									0.697000000014668, -- [6]
									0.697000000014668, -- [7]
									0.697000000014668, -- [8]
									0.697000000014668, -- [9]
									0.697000000014668, -- [10]
								},
								["average_KT"] = 0.697000000014668,
							},
						},
					},
				},
				[712] = {
					["Fankriss the Unyielding"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									1.68599999998696, -- [1]
									1.68599999998696, -- [2]
									1.68599999998696, -- [3]
									1.68599999998696, -- [4]
									1.68599999998696, -- [5]
									1.68599999998696, -- [6]
									1.68599999998696, -- [7]
									1.68599999998696, -- [8]
									1.68599999998696, -- [9]
									1.68599999998696, -- [10]
								},
								["average_KT"] = 1.68599999998696,
							},
						},
					},
				},
				[2050] = {
					["Sisters of the Moon"] = {
						[14] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									200.366999999969, -- [1]
									200.366999999969, -- [2]
									200.366999999969, -- [3]
									200.366999999969, -- [4]
									200.366999999969, -- [5]
									200.366999999969, -- [6]
									200.366999999969, -- [7]
									200.366999999969, -- [8]
									200.366999999969, -- [9]
									468.847999999998, -- [10]
								},
								["average_KT"] = 227.215099999972,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									412.579000000027, -- [1]
									412.579000000027, -- [2]
									412.579000000027, -- [3]
									412.579000000027, -- [4]
									412.579000000027, -- [5]
									412.579000000027, -- [6]
									412.579000000027, -- [7]
									412.579000000027, -- [8]
									412.579000000027, -- [9]
									412.579000000027, -- [10]
								},
								["average_KT"] = 412.579000000027,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									242.014999999898, -- [1]
									260.167000000132, -- [2]
									307.087, -- [3]
									307.087, -- [4]
									307.087, -- [5]
									307.087, -- [6]
									307.087, -- [7]
									307.087, -- [8]
									307.087, -- [9]
									457.277000000002, -- [10]
								},
								["average_KT"] = 310.906800000003,
							},
						},
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									530.471999999951, -- [1]
									530.471999999951, -- [2]
									530.471999999951, -- [3]
									530.471999999951, -- [4]
									530.471999999951, -- [5]
									530.471999999951, -- [6]
									530.471999999951, -- [7]
									530.471999999951, -- [8]
									558.575999999885, -- [9]
									561.064000000013, -- [10]
								},
								["average_KT"] = 536.34159999995,
							},
						},
						[15] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									249.393999999971, -- [1]
									280.152000000002, -- [2]
									280.152000000002, -- [3]
									280.152000000002, -- [4]
									280.152000000002, -- [5]
									280.152000000002, -- [6]
									280.152000000002, -- [7]
									280.152000000002, -- [8]
									280.152000000002, -- [9]
									280.152000000002, -- [10]
								},
								["average_KT"] = 277.076199999999,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									228.981000000029, -- [1]
									228.981000000029, -- [2]
									228.981000000029, -- [3]
									228.981000000029, -- [4]
									228.981000000029, -- [5]
									228.981000000029, -- [6]
									228.981000000029, -- [7]
									228.981000000029, -- [8]
									228.981000000029, -- [9]
									289.20199999999, -- [10]
								},
								["average_KT"] = 235.003100000025,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									438.041999999999, -- [1]
									447.790999999998, -- [2]
									447.790999999998, -- [3]
									447.790999999998, -- [4]
									447.790999999998, -- [5]
									447.790999999998, -- [6]
									447.790999999998, -- [7]
									447.790999999998, -- [8]
									447.790999999998, -- [9]
									447.790999999998, -- [10]
								},
								["average_KT"] = 446.816099999998,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									395.516000000003, -- [1]
									395.516000000003, -- [2]
									395.516000000003, -- [3]
									395.516000000003, -- [4]
									395.516000000003, -- [5]
									395.516000000003, -- [6]
									395.516000000003, -- [7]
									395.516000000003, -- [8]
									395.516000000003, -- [9]
									395.516000000003, -- [10]
								},
								["average_KT"] = 395.516000000003,
							},
						},
					},
				},
				[729] = {
					["Kil'jaeden"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									14.8150000000605, -- [1]
									14.8150000000605, -- [2]
									14.8150000000605, -- [3]
									14.8150000000605, -- [4]
									14.8150000000605, -- [5]
									14.8150000000605, -- [6]
									14.8150000000605, -- [7]
									14.8150000000605, -- [8]
									14.8150000000605, -- [9]
									16.8060000000114, -- [10]
								},
								["average_KT"] = 15.0141000000556,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									15.2300000000978, -- [1]
									15.2300000000978, -- [2]
									15.2300000000978, -- [3]
									15.2300000000978, -- [4]
									15.2300000000978, -- [5]
									15.2300000000978, -- [6]
									15.2300000000978, -- [7]
									15.2300000000978, -- [8]
									15.2300000000978, -- [9]
									15.2300000000978, -- [10]
								},
								["average_KT"] = 15.2300000000978,
							},
						},
					},
				},
				[727] = {
					["Eredar Twins"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									2.47199999995064, -- [1]
									2.47199999995064, -- [2]
									2.47199999995064, -- [3]
									2.47199999995064, -- [4]
									2.47199999995064, -- [5]
									2.47199999995064, -- [6]
									2.47199999995064, -- [7]
									2.47199999995064, -- [8]
									2.47199999995064, -- [9]
									3.68899999998393, -- [10]
								},
								["average_KT"] = 2.59369999995397,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									2.04700000002049, -- [1]
									2.04700000002049, -- [2]
									2.04700000002049, -- [3]
									2.04700000002049, -- [4]
									2.04700000002049, -- [5]
									2.04700000002049, -- [6]
									2.04700000002049, -- [7]
									2.04700000002049, -- [8]
									2.04700000002049, -- [9]
									2.04700000002049, -- [10]
								},
								["average_KT"] = 2.04700000002049,
							},
						},
					},
				},
				[608] = {
					["The Illidari Council"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									1.60699999995995, -- [1]
									1.60699999995995, -- [2]
									1.60699999995995, -- [3]
									1.60699999995995, -- [4]
									1.60699999995995, -- [5]
									1.60699999995995, -- [6]
									1.60699999995995, -- [7]
									1.60699999995995, -- [8]
									1.60699999995995, -- [9]
									1.60699999995995, -- [10]
								},
								["average_KT"] = 1.60699999995995,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.120999999999185, -- [1]
									0.354000000021188, -- [2]
									0.354000000021188, -- [3]
									0.354000000021188, -- [4]
									0.354000000021188, -- [5]
									0.354000000021188, -- [6]
									0.354000000021188, -- [7]
									0.354000000021188, -- [8]
									0.354000000021188, -- [9]
									0.354000000021188, -- [10]
								},
								["average_KT"] = 0.330700000018987,
							},
						},
						[14] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									1.00699999998324, -- [1]
									1.00699999998324, -- [2]
									1.00699999998324, -- [3]
									1.00699999998324, -- [4]
									1.00699999998324, -- [5]
									1.00699999998324, -- [6]
									1.00699999998324, -- [7]
									1.00699999998324, -- [8]
									1.00699999998324, -- [9]
									1.00699999998324, -- [10]
								},
								["average_KT"] = 1.00699999998324,
							},
							["Lavítz_Frostmourne"] = {
								["kill_Times"] = {
									7.73300000000745, -- [1]
									7.73300000000745, -- [2]
									7.73300000000745, -- [3]
									7.73300000000745, -- [4]
									7.73300000000745, -- [5]
									7.73300000000745, -- [6]
									7.73300000000745, -- [7]
									7.73300000000745, -- [8]
									7.73300000000745, -- [9]
									7.73300000000745, -- [10]
								},
								["average_KT"] = 7.73300000000745,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									0.569000000017695, -- [1]
									0.569000000017695, -- [2]
									0.569000000017695, -- [3]
									0.569000000017695, -- [4]
									0.569000000017695, -- [5]
									0.569000000017695, -- [6]
									0.569000000017695, -- [7]
									0.569000000017695, -- [8]
									0.569000000017695, -- [9]
									0.569000000017695, -- [10]
								},
								["average_KT"] = 0.569000000017695,
							},
						},
					},
				},
				[2051] = {
					["Kil'jaeden"] = {
						[14] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									361.903000000049, -- [1]
									361.903000000049, -- [2]
									361.903000000049, -- [3]
									361.903000000049, -- [4]
									361.903000000049, -- [5]
									361.903000000049, -- [6]
									361.903000000049, -- [7]
									361.903000000049, -- [8]
									361.903000000049, -- [9]
									361.903000000049, -- [10]
								},
								["average_KT"] = 361.903000000049,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									485.962, -- [1]
									485.962, -- [2]
									485.962, -- [3]
									485.962, -- [4]
									485.962, -- [5]
									485.962, -- [6]
									485.962, -- [7]
									485.962, -- [8]
									485.962, -- [9]
									485.962, -- [10]
								},
								["average_KT"] = 485.962,
							},
						},
						[15] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									563.225000000035, -- [1]
									569.258000000031, -- [2]
									569.258000000031, -- [3]
									569.258000000031, -- [4]
									569.258000000031, -- [5]
									569.258000000031, -- [6]
									569.258000000031, -- [7]
									569.258000000031, -- [8]
									569.258000000031, -- [9]
									569.258000000031, -- [10]
								},
								["average_KT"] = 568.654700000031,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									494.316999999981, -- [1]
									494.316999999981, -- [2]
									494.316999999981, -- [3]
									494.316999999981, -- [4]
									494.316999999981, -- [5]
									494.316999999981, -- [6]
									494.316999999981, -- [7]
									494.316999999981, -- [8]
									494.316999999981, -- [9]
									505.457999999984, -- [10]
								},
								["average_KT"] = 495.431099999981,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									568.274, -- [1]
									568.274, -- [2]
									568.274, -- [3]
									568.274, -- [4]
									568.274, -- [5]
									568.274, -- [6]
									568.274, -- [7]
									568.274, -- [8]
									568.274, -- [9]
									568.274, -- [10]
								},
								["average_KT"] = 568.274,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									520.733000000007, -- [1]
									520.733000000007, -- [2]
									520.733000000007, -- [3]
									520.733000000007, -- [4]
									520.733000000007, -- [5]
									520.733000000007, -- [6]
									520.733000000007, -- [7]
									520.733000000007, -- [8]
									520.733000000007, -- [9]
									520.733000000007, -- [10]
								},
								["average_KT"] = 520.733000000007,
							},
						},
					},
				},
				[1704] = {
					["Blackhand"] = {
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									54.6030000000028, -- [1]
									54.6030000000028, -- [2]
									54.6030000000028, -- [3]
									54.6030000000028, -- [4]
									54.6030000000028, -- [5]
									54.6030000000028, -- [6]
									54.6030000000028, -- [7]
									54.6030000000028, -- [8]
									54.6030000000028, -- [9]
									54.6030000000028, -- [10]
								},
								["average_KT"] = 54.6030000000028,
							},
						},
					},
				},
				[1099] = {
					["Icecrown Gunship Battle"] = {
						[6] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									12.0440000000235, -- [1]
									12.4419999999809, -- [2]
									13.9919999999984, -- [3]
									13.9919999999984, -- [4]
									13.9919999999984, -- [5]
									13.9919999999984, -- [6]
									13.9919999999984, -- [7]
									13.9919999999984, -- [8]
									13.9919999999984, -- [9]
									13.9919999999984, -- [10]
								},
								["average_KT"] = 13.6421999999991,
							},
						},
					},
				},
				[622] = {
					["Archimonde"] = {
						[4] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									38.9029999999912, -- [1]
									38.9029999999912, -- [2]
									38.9029999999912, -- [3]
									38.9029999999912, -- [4]
									38.9029999999912, -- [5]
									38.9029999999912, -- [6]
									38.9029999999912, -- [7]
									38.9029999999912, -- [8]
									38.9029999999912, -- [9]
									38.9029999999912, -- [10]
								},
								["average_KT"] = 38.9029999999912,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									38.3440000000001, -- [1]
									38.3440000000001, -- [2]
									38.3440000000001, -- [3]
									38.3440000000001, -- [4]
									38.3440000000001, -- [5]
									38.3440000000001, -- [6]
									38.3440000000001, -- [7]
									38.3440000000001, -- [8]
									38.3440000000001, -- [9]
									38.3440000000001, -- [10]
								},
								["average_KT"] = 38.3440000000001,
							},
						},
					},
				},
				[2052] = {
					["Maiden of Vigilance"] = {
						[14] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									236.695000000065, -- [1]
									236.695000000065, -- [2]
									236.695000000065, -- [3]
									236.695000000065, -- [4]
									236.695000000065, -- [5]
									236.695000000065, -- [6]
									236.695000000065, -- [7]
									236.695000000065, -- [8]
									236.695000000065, -- [9]
									353.618999999948, -- [10]
								},
								["average_KT"] = 248.387400000053,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									414.760000000009, -- [1]
									414.760000000009, -- [2]
									414.760000000009, -- [3]
									414.760000000009, -- [4]
									414.760000000009, -- [5]
									414.760000000009, -- [6]
									414.760000000009, -- [7]
									414.760000000009, -- [8]
									414.760000000009, -- [9]
									414.760000000009, -- [10]
								},
								["average_KT"] = 414.760000000009,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									276.156000000003, -- [1]
									409.695000000002, -- [2]
									409.695000000002, -- [3]
									409.695000000002, -- [4]
									409.695000000002, -- [5]
									409.695000000002, -- [6]
									409.695000000002, -- [7]
									409.695000000002, -- [8]
									409.695000000002, -- [9]
									409.695000000002, -- [10]
								},
								["average_KT"] = 396.341100000002,
							},
						},
						[15] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									279.040000000037, -- [1]
									371.735999999917, -- [2]
									371.735999999917, -- [3]
									371.735999999917, -- [4]
									371.735999999917, -- [5]
									371.735999999917, -- [6]
									371.735999999917, -- [7]
									371.735999999917, -- [8]
									371.735999999917, -- [9]
									371.735999999917, -- [10]
								},
								["average_KT"] = 362.466399999929,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									317.176000000036, -- [1]
									317.176000000036, -- [2]
									317.176000000036, -- [3]
									317.176000000036, -- [4]
									317.176000000036, -- [5]
									317.176000000036, -- [6]
									317.176000000036, -- [7]
									317.176000000036, -- [8]
									317.176000000036, -- [9]
									320.611000000034, -- [10]
								},
								["average_KT"] = 317.519500000036,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									349.281000000075, -- [1]
									349.281000000075, -- [2]
									349.281000000075, -- [3]
									349.281000000075, -- [4]
									349.281000000075, -- [5]
									349.281000000075, -- [6]
									349.281000000075, -- [7]
									349.281000000075, -- [8]
									453.69, -- [9]
									504.993000000017, -- [10]
								},
								["average_KT"] = 375.293100000062,
							},
						},
					},
				},
				[656] = {
					["The Curator"] = {
						[3] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0279999999911524, -- [1]
									0.434000000008382, -- [2]
									0.434000000008382, -- [3]
									0.434000000008382, -- [4]
									0.434000000008382, -- [5]
									0.434000000008382, -- [6]
									0.434000000008382, -- [7]
									0.434000000008382, -- [8]
									0.434000000008382, -- [9]
									0.434000000008382, -- [10]
								},
								["average_KT"] = 0.393400000006659,
							},
						},
					},
				},
				[664] = {
					["Magmadar"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0750000000116415, -- [1]
									0.0969999999997526, -- [2]
									0.0969999999997526, -- [3]
									0.0969999999997526, -- [4]
									0.0969999999997526, -- [5]
									0.0969999999997526, -- [6]
									0.11099999997532, -- [7]
									0.246999999973923, -- [8]
									0.326999999932013, -- [9]
									0.367000000085682, -- [10]
								},
								["average_KT"] = 0.161199999997734,
							},
						},
					},
				},
				[672] = {
					["Ragnaros"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.214000000036322, -- [1]
									0.720000000000255, -- [2]
									0.720000000000255, -- [3]
									0.720000000000255, -- [4]
									0.720000000000255, -- [5]
									0.720000000000255, -- [6]
									0.720000000000255, -- [7]
									0.720000000000255, -- [8]
									0.720000000000255, -- [9]
									0.798999999882653, -- [10]
								},
								["average_KT"] = 0.677299999992101,
							},
						},
					},
				},
				[1100] = {
					["Lady Deathwhisper"] = {
						[6] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									7.95600000000195, -- [1]
									7.95600000000195, -- [2]
									7.95600000000195, -- [3]
									7.95600000000195, -- [4]
									7.95600000000195, -- [5]
									7.95600000000195, -- [6]
									7.95600000000195, -- [7]
									7.95600000000195, -- [8]
									7.95600000000195, -- [9]
									7.95600000000195, -- [10]
								},
								["average_KT"] = 7.95600000000195,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									3.20199999993201, -- [1]
									5.1019999999844, -- [2]
									5.1019999999844, -- [3]
									5.1019999999844, -- [4]
									5.1019999999844, -- [5]
									5.1019999999844, -- [6]
									5.1019999999844, -- [7]
									5.1019999999844, -- [8]
									5.1019999999844, -- [9]
									5.1019999999844, -- [10]
								},
								["average_KT"] = 4.91199999997916,
							},
							["Lavítz_Frostmourne"] = {
								["kill_Times"] = {
									15.195000000007, -- [1]
									15.195000000007, -- [2]
									15.195000000007, -- [3]
									15.195000000007, -- [4]
									15.195000000007, -- [5]
									15.195000000007, -- [6]
									15.195000000007, -- [7]
									15.195000000007, -- [8]
									15.195000000007, -- [9]
									17.781999999992, -- [10]
								},
								["average_KT"] = 15.4537000000055,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									2.51799999998184, -- [1]
									2.60200000018813, -- [2]
									2.83000000007451, -- [3]
									6.09699999995064, -- [4]
									6.09699999995064, -- [5]
									6.09699999995064, -- [6]
									6.09699999995064, -- [7]
									6.09699999995064, -- [8]
									6.09699999995064, -- [9]
									7.43099999998231, -- [10]
								},
								["average_KT"] = 5.19629999999306,
							},
						},
						[4] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									2.85799999997835, -- [1]
									2.85799999997835, -- [2]
									2.85799999997835, -- [3]
									2.85799999997835, -- [4]
									2.85799999997835, -- [5]
									2.85799999997835, -- [6]
									2.85799999997835, -- [7]
									2.85799999997835, -- [8]
									2.85799999997835, -- [9]
									2.85799999997835, -- [10]
								},
								["average_KT"] = 2.85799999997835,
							},
						},
					},
				},
				[1876] = {
					["Elerethe Renferal"] = {
						[14] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									47.314000000013, -- [1]
									47.314000000013, -- [2]
									47.314000000013, -- [3]
									47.314000000013, -- [4]
									47.314000000013, -- [5]
									47.314000000013, -- [6]
									47.314000000013, -- [7]
									47.314000000013, -- [8]
									47.314000000013, -- [9]
									47.314000000013, -- [10]
								},
								["average_KT"] = 47.314000000013,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									111.385999999999, -- [1]
									111.385999999999, -- [2]
									111.385999999999, -- [3]
									111.385999999999, -- [4]
									111.385999999999, -- [5]
									111.385999999999, -- [6]
									111.385999999999, -- [7]
									111.385999999999, -- [8]
									111.385999999999, -- [9]
									111.385999999999, -- [10]
								},
								["average_KT"] = 111.385999999999,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									146.524000000001, -- [1]
									146.524000000001, -- [2]
									146.524000000001, -- [3]
									146.524000000001, -- [4]
									146.524000000001, -- [5]
									146.524000000001, -- [6]
									146.524000000001, -- [7]
									146.524000000001, -- [8]
									146.524000000001, -- [9]
									146.524000000001, -- [10]
								},
								["average_KT"] = 146.524000000001,
							},
						},
						[15] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									66.9759999999951, -- [1]
									66.9759999999951, -- [2]
									66.9759999999951, -- [3]
									66.9759999999951, -- [4]
									66.9759999999951, -- [5]
									66.9759999999951, -- [6]
									66.9759999999951, -- [7]
									66.9759999999951, -- [8]
									66.9759999999951, -- [9]
									66.9759999999951, -- [10]
								},
								["average_KT"] = 66.9759999999951,
							},
						},
					},
				},
				[733] = {
					["Kael'thas Sunstrider"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									249.44299999997, -- [1]
									249.44299999997, -- [2]
									249.44299999997, -- [3]
									249.44299999997, -- [4]
									249.44299999997, -- [5]
									249.44299999997, -- [6]
									249.44299999997, -- [7]
									249.44299999997, -- [8]
									249.44299999997, -- [9]
									249.44299999997, -- [10]
								},
								["average_KT"] = 249.44299999997,
							},
							["Odyitz_Frostmourne"] = {
								["kill_Times"] = {
									280.572000000044, -- [1]
									280.572000000044, -- [2]
									280.572000000044, -- [3]
									280.572000000044, -- [4]
									280.572000000044, -- [5]
									280.572000000044, -- [6]
									280.572000000044, -- [7]
									280.572000000044, -- [8]
									280.572000000044, -- [9]
									280.572000000044, -- [10]
								},
								["average_KT"] = 280.572000000044,
							},
						},
					},
				},
				[1696] = {
					["Oregorger the Devourer"] = {
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									28.6959999999963, -- [1]
									28.6959999999963, -- [2]
									28.6959999999963, -- [3]
									28.6959999999963, -- [4]
									28.6959999999963, -- [5]
									28.6959999999963, -- [6]
									28.6959999999963, -- [7]
									28.6959999999963, -- [8]
									28.6959999999963, -- [9]
									28.6959999999963, -- [10]
								},
								["average_KT"] = 28.6959999999963,
							},
						},
					},
				},
				[2054] = {
					["The Desolate Host"] = {
						[14] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									232.326000000001, -- [1]
									232.326000000001, -- [2]
									232.326000000001, -- [3]
									232.326000000001, -- [4]
									232.326000000001, -- [5]
									232.326000000001, -- [6]
									232.326000000001, -- [7]
									232.326000000001, -- [8]
									232.326000000001, -- [9]
									359.895000000019, -- [10]
								},
								["average_KT"] = 245.082900000003,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									254.498000000021, -- [1]
									254.498000000021, -- [2]
									254.498000000021, -- [3]
									254.498000000021, -- [4]
									254.498000000021, -- [5]
									254.498000000021, -- [6]
									254.498000000021, -- [7]
									254.498000000021, -- [8]
									254.498000000021, -- [9]
									254.498000000021, -- [10]
								},
								["average_KT"] = 254.498000000021,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									330.210000000196, -- [1]
									356.251999999979, -- [2]
									371.752999999999, -- [3]
									371.752999999999, -- [4]
									371.752999999999, -- [5]
									371.752999999999, -- [6]
									371.752999999999, -- [7]
									371.752999999999, -- [8]
									371.752999999999, -- [9]
									371.752999999999, -- [10]
								},
								["average_KT"] = 366.048600000017,
							},
						},
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									531.566000000108, -- [1]
									531.566000000108, -- [2]
									531.566000000108, -- [3]
									531.566000000108, -- [4]
									531.566000000108, -- [5]
									531.566000000108, -- [6]
									531.566000000108, -- [7]
									531.566000000108, -- [8]
									531.566000000108, -- [9]
									531.566000000108, -- [10]
								},
								["average_KT"] = 531.566000000108,
							},
						},
						[15] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									320.863000000012, -- [1]
									320.863000000012, -- [2]
									320.863000000012, -- [3]
									320.863000000012, -- [4]
									320.863000000012, -- [5]
									320.863000000012, -- [6]
									320.863000000012, -- [7]
									320.863000000012, -- [8]
									320.863000000012, -- [9]
									325.554000000004, -- [10]
								},
								["average_KT"] = 321.332100000011,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									298.905999999959, -- [1]
									390.079999999958, -- [2]
									390.079999999958, -- [3]
									390.079999999958, -- [4]
									390.079999999958, -- [5]
									390.079999999958, -- [6]
									390.079999999958, -- [7]
									390.079999999958, -- [8]
									390.079999999958, -- [9]
									390.079999999958, -- [10]
								},
								["average_KT"] = 380.962599999958,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									339.966, -- [1]
									339.966, -- [2]
									339.966, -- [3]
									339.966, -- [4]
									339.966, -- [5]
									339.966, -- [6]
									339.966, -- [7]
									339.966, -- [8]
									339.966, -- [9]
									375.627, -- [10]
								},
								["average_KT"] = 343.5321,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									332.051000000007, -- [1]
									332.051000000007, -- [2]
									332.051000000007, -- [3]
									332.051000000007, -- [4]
									332.051000000007, -- [5]
									332.051000000007, -- [6]
									332.051000000007, -- [7]
									332.051000000007, -- [8]
									332.051000000007, -- [9]
									332.051000000007, -- [10]
								},
								["average_KT"] = 332.051000000007,
							},
						},
					},
				},
				[1958] = {
					["Odyn"] = {
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									234.072, -- [1]
									234.072, -- [2]
									234.072, -- [3]
									234.072, -- [4]
									234.072, -- [5]
									234.072, -- [6]
									234.072, -- [7]
									234.072, -- [8]
									234.072, -- [9]
									234.072, -- [10]
								},
								["average_KT"] = 234.072,
							},
						},
						[15] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									213.540000000037, -- [1]
									213.540000000037, -- [2]
									213.540000000037, -- [3]
									213.540000000037, -- [4]
									213.540000000037, -- [5]
									213.540000000037, -- [6]
									213.540000000037, -- [7]
									213.540000000037, -- [8]
									213.540000000037, -- [9]
									213.540000000037, -- [10]
								},
								["average_KT"] = 213.540000000037,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									515.283999999985, -- [1]
									515.283999999985, -- [2]
									515.283999999985, -- [3]
									515.283999999985, -- [4]
									515.283999999985, -- [5]
									515.283999999985, -- [6]
									515.283999999985, -- [7]
									515.283999999985, -- [8]
									515.283999999985, -- [9]
									515.283999999985, -- [10]
								},
								["average_KT"] = 515.283999999985,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									202.444, -- [1]
									202.444, -- [2]
									202.444, -- [3]
									202.444, -- [4]
									202.444, -- [5]
									202.444, -- [6]
									202.444, -- [7]
									202.444, -- [8]
									202.444, -- [9]
									202.444, -- [10]
								},
								["average_KT"] = 202.444,
							},
						},
					},
				},
				[601] = {
					["High Warlord Naj'entus"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									1.77100000006612, -- [1]
									1.77100000006612, -- [2]
									1.77100000006612, -- [3]
									1.77100000006612, -- [4]
									1.77100000006612, -- [5]
									1.77100000006612, -- [6]
									1.77100000006612, -- [7]
									1.77100000006612, -- [8]
									1.77100000006612, -- [9]
									1.77100000006612, -- [10]
								},
								["average_KT"] = 1.77100000006612,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0500000000029104, -- [1]
									0.0500000000174623, -- [2]
									0.0500000000174623, -- [3]
									0.0500000000174623, -- [4]
									0.0500000000174623, -- [5]
									0.0500000000174623, -- [6]
									0.0500000000174623, -- [7]
									0.0500000000174623, -- [8]
									0.0500000000174623, -- [9]
									0.0500000000174623, -- [10]
								},
								["average_KT"] = 0.0500000000160071,
							},
						},
						[14] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									3.24499999999534, -- [1]
									3.24499999999534, -- [2]
									3.24499999999534, -- [3]
									3.24499999999534, -- [4]
									3.24499999999534, -- [5]
									3.24499999999534, -- [6]
									3.24499999999534, -- [7]
									3.24499999999534, -- [8]
									3.24499999999534, -- [9]
									3.24499999999534, -- [10]
								},
								["average_KT"] = 3.24499999999534,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									0.0169999999925494, -- [1]
									0.0169999999925494, -- [2]
									0.0169999999925494, -- [3]
									0.0169999999925494, -- [4]
									0.0169999999925494, -- [5]
									0.0169999999925494, -- [6]
									0.0169999999925494, -- [7]
									0.0169999999925494, -- [8]
									0.0169999999925494, -- [9]
									0.0169999999925494, -- [10]
								},
								["average_KT"] = 0.0169999999925494,
							},
							["Lavítz_Frostmourne"] = {
								["kill_Times"] = {
									4.09700000000885, -- [1]
									4.09700000000885, -- [2]
									4.09700000000885, -- [3]
									4.09700000000885, -- [4]
									4.09700000000885, -- [5]
									4.09700000000885, -- [6]
									4.09700000000885, -- [7]
									4.09700000000885, -- [8]
									4.09700000000885, -- [9]
									4.09700000000885, -- [10]
								},
								["average_KT"] = 4.09700000000885,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									9.03000000002794, -- [1]
									9.03000000002794, -- [2]
									9.03000000002794, -- [3]
									9.03000000002794, -- [4]
									9.03000000002794, -- [5]
									9.03000000002794, -- [6]
									9.03000000002794, -- [7]
									9.03000000002794, -- [8]
									9.03000000002794, -- [9]
									9.03000000002794, -- [10]
								},
								["average_KT"] = 9.03000000002794,
							},
						},
					},
				},
				[609] = {
					["Illidan Stormrage"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									122.130000000005, -- [1]
									122.130000000005, -- [2]
									122.130000000005, -- [3]
									122.130000000005, -- [4]
									122.130000000005, -- [5]
									122.130000000005, -- [6]
									122.130000000005, -- [7]
									122.130000000005, -- [8]
									122.130000000005, -- [9]
									122.130000000005, -- [10]
								},
								["average_KT"] = 122.130000000005,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									96.005999999994, -- [1]
									97.2340000000113, -- [2]
									98.0529999999853, -- [3]
									98.0529999999853, -- [4]
									98.0529999999853, -- [5]
									98.0529999999853, -- [6]
									98.0529999999853, -- [7]
									98.0529999999853, -- [8]
									98.0529999999853, -- [9]
									98.0529999999853, -- [10]
								},
								["average_KT"] = 97.7663999999888,
							},
						},
						[14] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									100.033999999985, -- [1]
									100.033999999985, -- [2]
									100.033999999985, -- [3]
									100.033999999985, -- [4]
									100.033999999985, -- [5]
									100.033999999985, -- [6]
									100.033999999985, -- [7]
									100.033999999985, -- [8]
									100.033999999985, -- [9]
									100.033999999985, -- [10]
								},
								["average_KT"] = 100.033999999985,
							},
							["Lavítz_Frostmourne"] = {
								["kill_Times"] = {
									108.474999999977, -- [1]
									108.474999999977, -- [2]
									108.474999999977, -- [3]
									108.474999999977, -- [4]
									108.474999999977, -- [5]
									108.474999999977, -- [6]
									108.474999999977, -- [7]
									108.474999999977, -- [8]
									108.474999999977, -- [9]
									108.474999999977, -- [10]
								},
								["average_KT"] = 108.474999999977,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									97.6560000000172, -- [1]
									97.6560000000172, -- [2]
									97.6560000000172, -- [3]
									97.6560000000172, -- [4]
									97.6560000000172, -- [5]
									97.6560000000172, -- [6]
									97.6560000000172, -- [7]
									97.6560000000172, -- [8]
									97.6560000000172, -- [9]
									97.6560000000172, -- [10]
								},
								["average_KT"] = 97.6560000000172,
							},
						},
					},
				},
				[617] = {
					["Nefarian"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									77.6830000000191, -- [1]
									77.6830000000191, -- [2]
									77.6830000000191, -- [3]
									77.6830000000191, -- [4]
									77.6830000000191, -- [5]
									77.6830000000191, -- [6]
									77.6830000000191, -- [7]
									77.6830000000191, -- [8]
									77.6830000000191, -- [9]
									189.314999999944, -- [10]
								},
								["average_KT"] = 88.8462000000116,
							},
						},
					},
				},
				[1877] = {
					["Cenarius"] = {
						[14] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									45.9850000000151, -- [1]
									45.9850000000151, -- [2]
									45.9850000000151, -- [3]
									45.9850000000151, -- [4]
									45.9850000000151, -- [5]
									45.9850000000151, -- [6]
									45.9850000000151, -- [7]
									45.9850000000151, -- [8]
									45.9850000000151, -- [9]
									45.9850000000151, -- [10]
								},
								["average_KT"] = 45.9850000000151,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									57.7879999999423, -- [1]
									57.7879999999423, -- [2]
									57.7879999999423, -- [3]
									57.7879999999423, -- [4]
									57.7879999999423, -- [5]
									57.7879999999423, -- [6]
									57.7879999999423, -- [7]
									57.7879999999423, -- [8]
									57.7879999999423, -- [9]
									57.7879999999423, -- [10]
								},
								["average_KT"] = 57.7879999999423,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									59.5529999999999, -- [1]
									59.5529999999999, -- [2]
									59.5529999999999, -- [3]
									59.5529999999999, -- [4]
									59.5529999999999, -- [5]
									59.5529999999999, -- [6]
									59.5529999999999, -- [7]
									59.5529999999999, -- [8]
									59.5529999999999, -- [9]
									59.5529999999999, -- [10]
								},
								["average_KT"] = 59.5529999999999,
							},
						},
						[15] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									65.0879999999888, -- [1]
									65.0879999999888, -- [2]
									65.0879999999888, -- [3]
									65.0879999999888, -- [4]
									65.0879999999888, -- [5]
									65.0879999999888, -- [6]
									65.0879999999888, -- [7]
									65.0879999999888, -- [8]
									65.0879999999888, -- [9]
									65.0879999999888, -- [10]
								},
								["average_KT"] = 65.0879999999888,
							},
						},
					},
				},
				[1863] = {
					["Star Augur Etraeus"] = {
						[14] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									339.051000000036, -- [1]
									339.051000000036, -- [2]
									339.051000000036, -- [3]
									339.051000000036, -- [4]
									339.051000000036, -- [5]
									339.051000000036, -- [6]
									339.051000000036, -- [7]
									339.051000000036, -- [8]
									339.051000000036, -- [9]
									339.051000000036, -- [10]
								},
								["average_KT"] = 339.051000000036,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									227.195000000007, -- [1]
									254.660000000033, -- [2]
									254.660000000033, -- [3]
									254.660000000033, -- [4]
									254.660000000033, -- [5]
									254.660000000033, -- [6]
									254.660000000033, -- [7]
									254.660000000033, -- [8]
									254.660000000033, -- [9]
									254.660000000033, -- [10]
								},
								["average_KT"] = 251.91350000003,
							},
						},
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									382.576000000001, -- [1]
									400.132999999914, -- [2]
									400.132999999914, -- [3]
									400.132999999914, -- [4]
									400.132999999914, -- [5]
									400.132999999914, -- [6]
									400.132999999914, -- [7]
									400.132999999914, -- [8]
									400.132999999914, -- [9]
									400.132999999914, -- [10]
								},
								["average_KT"] = 398.377299999923,
							},
						},
						[17] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									268.031999999992, -- [1]
									289.657000000007, -- [2]
									289.657000000007, -- [3]
									289.657000000007, -- [4]
									289.657000000007, -- [5]
									289.657000000007, -- [6]
									289.657000000007, -- [7]
									289.657000000007, -- [8]
									289.657000000007, -- [9]
									328.239999999991, -- [10]
								},
								["average_KT"] = 291.352800000004,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									252.70199999999, -- [1]
									252.70199999999, -- [2]
									252.70199999999, -- [3]
									252.70199999999, -- [4]
									252.70199999999, -- [5]
									252.70199999999, -- [6]
									252.70199999999, -- [7]
									252.70199999999, -- [8]
									252.70199999999, -- [9]
									262.309000000125, -- [10]
								},
								["average_KT"] = 253.662700000004,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									383.878999999986, -- [1]
									383.878999999986, -- [2]
									383.878999999986, -- [3]
									383.878999999986, -- [4]
									383.878999999986, -- [5]
									383.878999999986, -- [6]
									383.878999999986, -- [7]
									383.878999999986, -- [8]
									383.878999999986, -- [9]
									383.878999999986, -- [10]
								},
								["average_KT"] = 383.878999999986,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									307.226000000024, -- [1]
									307.722999999998, -- [2]
									339.656000000075, -- [3]
									339.656000000075, -- [4]
									339.656000000075, -- [5]
									339.656000000075, -- [6]
									339.656000000075, -- [7]
									339.656000000075, -- [8]
									339.656000000075, -- [9]
									339.656000000075, -- [10]
								},
								["average_KT"] = 333.219700000063,
							},
						},
						[15] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									332.072, -- [1]
									332.072, -- [2]
									332.072, -- [3]
									332.072, -- [4]
									332.072, -- [5]
									332.072, -- [6]
									332.072, -- [7]
									332.072, -- [8]
									332.072, -- [9]
									332.072, -- [10]
								},
								["average_KT"] = 332.072,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									210.462, -- [1]
									210.462, -- [2]
									210.462, -- [3]
									210.462, -- [4]
									210.462, -- [5]
									210.462, -- [6]
									210.462, -- [7]
									210.462, -- [8]
									210.462, -- [9]
									210.462, -- [10]
								},
								["average_KT"] = 210.462,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									238.780999999959, -- [1]
									238.780999999959, -- [2]
									238.780999999959, -- [3]
									238.780999999959, -- [4]
									238.780999999959, -- [5]
									238.780999999959, -- [6]
									238.780999999959, -- [7]
									238.780999999959, -- [8]
									238.780999999959, -- [9]
									238.780999999959, -- [10]
								},
								["average_KT"] = 238.780999999959,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									259.288, -- [1]
									315.270000000004, -- [2]
									315.270000000004, -- [3]
									315.270000000004, -- [4]
									315.270000000004, -- [5]
									315.270000000004, -- [6]
									315.270000000004, -- [7]
									315.270000000004, -- [8]
									315.270000000004, -- [9]
									319.398999999976, -- [10]
								},
								["average_KT"] = 310.084700000001,
							},
						},
					},
				},
				[2036] = {
					["Harjatan"] = {
						[14] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									153.53899999999, -- [1]
									153.53899999999, -- [2]
									153.53899999999, -- [3]
									153.53899999999, -- [4]
									153.53899999999, -- [5]
									153.53899999999, -- [6]
									153.53899999999, -- [7]
									153.53899999999, -- [8]
									246.22100000002, -- [9]
									283.706000000006, -- [10]
								},
								["average_KT"] = 175.823899999994,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									220.726000000024, -- [1]
									220.726000000024, -- [2]
									220.726000000024, -- [3]
									220.726000000024, -- [4]
									220.726000000024, -- [5]
									220.726000000024, -- [6]
									220.726000000024, -- [7]
									220.726000000024, -- [8]
									220.726000000024, -- [9]
									220.726000000024, -- [10]
								},
								["average_KT"] = 220.726000000024,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									198.361999999965, -- [1]
									230.004999999999, -- [2]
									230.004999999999, -- [3]
									230.004999999999, -- [4]
									230.004999999999, -- [5]
									230.004999999999, -- [6]
									230.004999999999, -- [7]
									230.004999999999, -- [8]
									230.253000000026, -- [9]
									240.008000000031, -- [10]
								},
								["average_KT"] = 227.865800000002,
							},
						},
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									294.68200000003, -- [1]
									294.68200000003, -- [2]
									294.68200000003, -- [3]
									294.68200000003, -- [4]
									294.68200000003, -- [5]
									294.68200000003, -- [6]
									294.68200000003, -- [7]
									294.68200000003, -- [8]
									294.68200000003, -- [9]
									326.972999999998, -- [10]
								},
								["average_KT"] = 297.911100000027,
							},
						},
						[15] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									399.564000000013, -- [1]
									399.564000000013, -- [2]
									399.564000000013, -- [3]
									399.564000000013, -- [4]
									399.564000000013, -- [5]
									399.564000000013, -- [6]
									399.564000000013, -- [7]
									399.564000000013, -- [8]
									399.564000000013, -- [9]
									399.564000000013, -- [10]
								},
								["average_KT"] = 399.564000000013,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									204.316999999923, -- [1]
									204.316999999923, -- [2]
									204.316999999923, -- [3]
									204.316999999923, -- [4]
									204.316999999923, -- [5]
									204.316999999923, -- [6]
									204.316999999923, -- [7]
									204.316999999923, -- [8]
									204.316999999923, -- [9]
									225.83600000001, -- [10]
								},
								["average_KT"] = 206.468899999931,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									195.487999999954, -- [1]
									291.015000000014, -- [2]
									291.015000000014, -- [3]
									291.015000000014, -- [4]
									291.015000000014, -- [5]
									291.015000000014, -- [6]
									291.015000000014, -- [7]
									291.015000000014, -- [8]
									291.015000000014, -- [9]
									291.015000000014, -- [10]
								},
								["average_KT"] = 281.462300000008,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									291.335000000021, -- [1]
									325.061999999918, -- [2]
									325.061999999918, -- [3]
									325.061999999918, -- [4]
									325.061999999918, -- [5]
									325.061999999918, -- [6]
									325.061999999918, -- [7]
									325.061999999918, -- [8]
									325.061999999918, -- [9]
									325.061999999918, -- [10]
								},
								["average_KT"] = 321.689299999928,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									251.631000000023, -- [1]
									253.081000000006, -- [2]
									253.081000000006, -- [3]
									253.081000000006, -- [4]
									253.081000000006, -- [5]
									253.081000000006, -- [6]
									253.081000000006, -- [7]
									253.081000000006, -- [8]
									253.081000000006, -- [9]
									253.081000000006, -- [10]
								},
								["average_KT"] = 252.936000000007,
							},
						},
					},
				},
				[649] = {
					["High King Maulgar"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									1.16800000006333, -- [1]
									1.16800000006333, -- [2]
									1.16800000006333, -- [3]
									1.16800000006333, -- [4]
									1.16800000006333, -- [5]
									1.16800000006333, -- [6]
									1.16800000006333, -- [7]
									1.16800000006333, -- [8]
									1.16800000006333, -- [9]
									1.16800000006333, -- [10]
								},
								["average_KT"] = 1.16800000006333,
							},
						},
					},
				},
				[657] = {
					["Terestian Illhoof"] = {
						[3] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.258000000030734, -- [1]
									0.258000000030734, -- [2]
									0.258000000030734, -- [3]
									0.258000000030734, -- [4]
									0.258000000030734, -- [5]
									0.258000000030734, -- [6]
									0.258000000030734, -- [7]
									0.258000000030734, -- [8]
									0.258000000030734, -- [9]
									0.258000000030734, -- [10]
								},
								["average_KT"] = 0.258000000030734,
							},
						},
					},
				},
				[665] = {
					["Gehennas"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0, -- [1]
									0.0629999999655411, -- [2]
									0.16800000006333, -- [3]
									0.25, -- [4]
									0.273000000000138, -- [5]
									0.273000000000138, -- [6]
									0.273000000000138, -- [7]
									0.273000000000138, -- [8]
									0.273000000000138, -- [9]
									0.273000000000138, -- [10]
								},
								["average_KT"] = 0.21190000000297,
							},
						},
					},
				},
				[1084] = {
					["Onyxia"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									34.7700000000186, -- [1]
									35.1770000000252, -- [2]
									35.1770000000252, -- [3]
									35.1770000000252, -- [4]
									35.1770000000252, -- [5]
									35.1770000000252, -- [6]
									35.1770000000252, -- [7]
									35.1770000000252, -- [8]
									35.1770000000252, -- [9]
									35.1770000000252, -- [10]
								},
								["average_KT"] = 35.1363000000245,
							},
							["Odyitz_Frostmourne"] = {
								["kill_Times"] = {
									31.9739999999874, -- [1]
									31.9739999999874, -- [2]
									31.9739999999874, -- [3]
									31.9739999999874, -- [4]
									31.9739999999874, -- [5]
									31.9739999999874, -- [6]
									31.9739999999874, -- [7]
									31.9739999999874, -- [8]
									31.9739999999874, -- [9]
									31.9739999999874, -- [10]
								},
								["average_KT"] = 31.9739999999874,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									29.0359999999637, -- [1]
									31.5339999999851, -- [2]
									31.5339999999851, -- [3]
									31.5339999999851, -- [4]
									31.5339999999851, -- [5]
									31.5339999999851, -- [6]
									31.5339999999851, -- [7]
									31.5339999999851, -- [8]
									31.5860000000103, -- [9]
									32.8619999999646, -- [10]
								},
								["average_KT"] = 31.4221999999834,
							},
						},
						[3] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									32.0140000000001, -- [1]
									32.0140000000001, -- [2]
									32.0140000000001, -- [3]
									32.0140000000001, -- [4]
									32.0140000000001, -- [5]
									32.0140000000001, -- [6]
									32.0140000000001, -- [7]
									32.0140000000001, -- [8]
									32.0140000000001, -- [9]
									33.7509999999311, -- [10]
								},
								["average_KT"] = 32.1876999999932,
							},
						},
					},
				},
				[1862] = {
					["Tichondrius"] = {
						[14] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									182.241000000038, -- [1]
									182.241000000038, -- [2]
									182.241000000038, -- [3]
									182.241000000038, -- [4]
									182.241000000038, -- [5]
									182.241000000038, -- [6]
									182.241000000038, -- [7]
									182.241000000038, -- [8]
									182.241000000038, -- [9]
									182.241000000038, -- [10]
								},
								["average_KT"] = 182.241000000038,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									230.58600000001, -- [1]
									230.58600000001, -- [2]
									230.58600000001, -- [3]
									230.58600000001, -- [4]
									230.58600000001, -- [5]
									230.58600000001, -- [6]
									230.58600000001, -- [7]
									230.58600000001, -- [8]
									230.58600000001, -- [9]
									230.58600000001, -- [10]
								},
								["average_KT"] = 230.58600000001,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									180.732000000018, -- [1]
									180.732000000018, -- [2]
									180.732000000018, -- [3]
									180.732000000018, -- [4]
									180.732000000018, -- [5]
									180.732000000018, -- [6]
									180.732000000018, -- [7]
									180.732000000018, -- [8]
									180.732000000018, -- [9]
									181.465, -- [10]
								},
								["average_KT"] = 180.805300000016,
							},
						},
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									424.576000000001, -- [1]
									425.162999999942, -- [2]
									441.859999999986, -- [3]
									441.859999999986, -- [4]
									441.859999999986, -- [5]
									441.859999999986, -- [6]
									441.859999999986, -- [7]
									441.859999999986, -- [8]
									441.859999999986, -- [9]
									441.859999999986, -- [10]
								},
								["average_KT"] = 438.461899999983,
							},
						},
						[17] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									182.519000000029, -- [1]
									189.375, -- [2]
									189.375, -- [3]
									189.375, -- [4]
									189.375, -- [5]
									189.375, -- [6]
									189.375, -- [7]
									189.375, -- [8]
									189.375, -- [9]
									189.375, -- [10]
								},
								["average_KT"] = 188.689400000003,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									199.044000000053, -- [1]
									199.044000000053, -- [2]
									199.044000000053, -- [3]
									199.044000000053, -- [4]
									199.044000000053, -- [5]
									199.044000000053, -- [6]
									199.044000000053, -- [7]
									199.044000000053, -- [8]
									199.044000000053, -- [9]
									255.47900000005, -- [10]
								},
								["average_KT"] = 204.687500000052,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									210.974999999977, -- [1]
									210.974999999977, -- [2]
									210.974999999977, -- [3]
									210.974999999977, -- [4]
									210.974999999977, -- [5]
									210.974999999977, -- [6]
									210.974999999977, -- [7]
									210.974999999977, -- [8]
									210.974999999977, -- [9]
									221.098999999987, -- [10]
								},
								["average_KT"] = 211.987399999978,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									177.151000000071, -- [1]
									177.151000000071, -- [2]
									177.151000000071, -- [3]
									177.151000000071, -- [4]
									177.151000000071, -- [5]
									177.151000000071, -- [6]
									177.151000000071, -- [7]
									177.151000000071, -- [8]
									235.878999999957, -- [9]
									243.853999999999, -- [10]
								},
								["average_KT"] = 189.694100000052,
							},
						},
						[15] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									231.244999999995, -- [1]
									231.244999999995, -- [2]
									231.244999999995, -- [3]
									231.244999999995, -- [4]
									231.244999999995, -- [5]
									231.244999999995, -- [6]
									231.244999999995, -- [7]
									231.244999999995, -- [8]
									231.244999999995, -- [9]
									231.244999999995, -- [10]
								},
								["average_KT"] = 231.244999999995,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									196.578000000038, -- [1]
									196.578000000038, -- [2]
									196.578000000038, -- [3]
									196.578000000038, -- [4]
									196.578000000038, -- [5]
									196.578000000038, -- [6]
									196.578000000038, -- [7]
									196.578000000038, -- [8]
									196.578000000038, -- [9]
									196.578000000038, -- [10]
								},
								["average_KT"] = 196.578000000038,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									210.490999999922, -- [1]
									210.490999999922, -- [2]
									210.490999999922, -- [3]
									210.490999999922, -- [4]
									210.490999999922, -- [5]
									210.490999999922, -- [6]
									210.490999999922, -- [7]
									210.490999999922, -- [8]
									210.490999999922, -- [9]
									210.490999999922, -- [10]
								},
								["average_KT"] = 210.490999999922,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									239.323999999964, -- [1]
									257.708000000013, -- [2]
									257.708000000013, -- [3]
									257.708000000013, -- [4]
									257.708000000013, -- [5]
									257.708000000013, -- [6]
									257.708000000013, -- [7]
									257.708000000013, -- [8]
									257.708000000013, -- [9]
									267.290000000037, -- [10]
								},
								["average_KT"] = 256.827800000011,
							},
						},
					},
				},
				[658] = {
					["Shade of Aran"] = {
						[3] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.299999999988358, -- [1]
									0.299999999988358, -- [2]
									0.299999999988358, -- [3]
									0.299999999988358, -- [4]
									0.299999999988358, -- [5]
									0.299999999988358, -- [6]
									0.299999999988358, -- [7]
									0.299999999988358, -- [8]
									0.299999999988358, -- [9]
									0.299999999988358, -- [10]
								},
								["average_KT"] = 0.299999999988358,
							},
						},
					},
				},
				[1864] = {
					["Xavius"] = {
						[14] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									81.8709999999847, -- [1]
									81.8709999999847, -- [2]
									81.8709999999847, -- [3]
									81.8709999999847, -- [4]
									81.8709999999847, -- [5]
									81.8709999999847, -- [6]
									81.8709999999847, -- [7]
									81.8709999999847, -- [8]
									81.8709999999847, -- [9]
									81.8709999999847, -- [10]
								},
								["average_KT"] = 81.8709999999847,
							},
						},
						[16] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									282.481, -- [1]
									282.481, -- [2]
									282.481, -- [3]
									282.481, -- [4]
									282.481, -- [5]
									282.481, -- [6]
									282.481, -- [7]
									282.481, -- [8]
									282.481, -- [9]
									282.481, -- [10]
								},
								["average_KT"] = 282.481,
							},
						},
						[17] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									118.94299999997, -- [1]
									118.94299999997, -- [2]
									118.94299999997, -- [3]
									118.94299999997, -- [4]
									118.94299999997, -- [5]
									118.94299999997, -- [6]
									118.94299999997, -- [7]
									118.94299999997, -- [8]
									118.94299999997, -- [9]
									118.94299999997, -- [10]
								},
								["average_KT"] = 118.94299999997,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									110.280999999959, -- [1]
									119.804999999993, -- [2]
									142.761000000057, -- [3]
									142.761000000057, -- [4]
									142.761000000057, -- [5]
									142.761000000057, -- [6]
									142.761000000057, -- [7]
									142.761000000057, -- [8]
									142.761000000057, -- [9]
									142.761000000057, -- [10]
								},
								["average_KT"] = 137.217400000041,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									159.364999999991, -- [1]
									185.273000000045, -- [2]
									185.273000000045, -- [3]
									185.273000000045, -- [4]
									185.273000000045, -- [5]
									185.273000000045, -- [6]
									185.273000000045, -- [7]
									185.273000000045, -- [8]
									185.273000000045, -- [9]
									185.273000000045, -- [10]
								},
								["average_KT"] = 182.682200000039,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									126.919, -- [1]
									142.309999999939, -- [2]
									142.309999999939, -- [3]
									142.309999999939, -- [4]
									142.309999999939, -- [5]
									142.309999999939, -- [6]
									142.309999999939, -- [7]
									142.309999999939, -- [8]
									142.309999999939, -- [9]
									154.816999999981, -- [10]
								},
								["average_KT"] = 142.02159999995,
							},
						},
						[15] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									116.82799999998, -- [1]
									116.82799999998, -- [2]
									116.82799999998, -- [3]
									116.82799999998, -- [4]
									116.82799999998, -- [5]
									116.82799999998, -- [6]
									116.82799999998, -- [7]
									116.82799999998, -- [8]
									116.82799999998, -- [9]
									116.82799999998, -- [10]
								},
								["average_KT"] = 116.82799999998,
							},
						},
					},
				},
				[2037] = {
					["Mistress Sassz'ine"] = {
						[14] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									206.578999999911, -- [1]
									206.578999999911, -- [2]
									206.578999999911, -- [3]
									206.578999999911, -- [4]
									206.578999999911, -- [5]
									206.578999999911, -- [6]
									206.578999999911, -- [7]
									206.578999999911, -- [8]
									352.508000000031, -- [9]
									451.785000000004, -- [10]
								},
								["average_KT"] = 245.692499999932,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									273.83600000001, -- [1]
									273.83600000001, -- [2]
									273.83600000001, -- [3]
									273.83600000001, -- [4]
									273.83600000001, -- [5]
									273.83600000001, -- [6]
									273.83600000001, -- [7]
									273.83600000001, -- [8]
									273.83600000001, -- [9]
									273.83600000001, -- [10]
								},
								["average_KT"] = 273.83600000001,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									256.074000000022, -- [1]
									290.595999999903, -- [2]
									318.44399999996, -- [3]
									320.466, -- [4]
									320.466, -- [5]
									320.466, -- [6]
									320.466, -- [7]
									320.466, -- [8]
									320.466, -- [9]
									320.466, -- [10]
								},
								["average_KT"] = 310.837599999989,
							},
						},
						[15] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									305.907000000007, -- [1]
									305.907000000007, -- [2]
									305.907000000007, -- [3]
									305.907000000007, -- [4]
									305.907000000007, -- [5]
									305.907000000007, -- [6]
									305.907000000007, -- [7]
									305.907000000007, -- [8]
									305.907000000007, -- [9]
									345.141000000003, -- [10]
								},
								["average_KT"] = 309.830400000006,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									288.828999999969, -- [1]
									288.828999999969, -- [2]
									288.828999999969, -- [3]
									288.828999999969, -- [4]
									288.828999999969, -- [5]
									288.828999999969, -- [6]
									288.828999999969, -- [7]
									288.828999999969, -- [8]
									322.758000000031, -- [9]
									366.159000000043, -- [10]
								},
								["average_KT"] = 299.954899999982,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									351.087, -- [1]
									351.087, -- [2]
									351.087, -- [3]
									351.087, -- [4]
									351.087, -- [5]
									351.087, -- [6]
									351.087, -- [7]
									351.087, -- [8]
									351.087, -- [9]
									391.901000000071, -- [10]
								},
								["average_KT"] = 355.168400000007,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									340.989000000001, -- [1]
									359.996000000043, -- [2]
									359.996000000043, -- [3]
									359.996000000043, -- [4]
									359.996000000043, -- [5]
									359.996000000043, -- [6]
									359.996000000043, -- [7]
									359.996000000043, -- [8]
									359.996000000043, -- [9]
									359.996000000043, -- [10]
								},
								["average_KT"] = 358.095300000039,
							},
						},
					},
				},
				[627] = {
					["Morogrim Tidewalker"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									0.952999999979511, -- [1]
									0.952999999979511, -- [2]
									0.952999999979511, -- [3]
									0.952999999979511, -- [4]
									0.952999999979511, -- [5]
									0.952999999979511, -- [6]
									0.952999999979511, -- [7]
									0.952999999979511, -- [8]
									0.952999999979511, -- [9]
									0.952999999979511, -- [10]
								},
								["average_KT"] = 0.952999999979511,
							},
						},
					},
				},
				[1434] = {
					["Gara'jal the Spiritbinder"] = {
						[6] = {
							["Odyitz_Frostmourne"] = {
								["kill_Times"] = {
									66.8619999999646, -- [1]
									66.8619999999646, -- [2]
									66.8619999999646, -- [3]
									66.8619999999646, -- [4]
									66.8619999999646, -- [5]
									66.8619999999646, -- [6]
									66.8619999999646, -- [7]
									66.8619999999646, -- [8]
									66.8619999999646, -- [9]
									66.8619999999646, -- [10]
								},
								["average_KT"] = 66.8619999999646,
							},
						},
					},
				},
				[602] = {
					["Supremus"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									1.00500000000466, -- [1]
									1.00500000000466, -- [2]
									1.00500000000466, -- [3]
									1.00500000000466, -- [4]
									1.00500000000466, -- [5]
									1.00500000000466, -- [6]
									1.00500000000466, -- [7]
									1.00500000000466, -- [8]
									1.00500000000466, -- [9]
									1.00500000000466, -- [10]
								},
								["average_KT"] = 1.00500000000466,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0709999999962747, -- [1]
									0.263000000006286, -- [2]
									0.495999999984633, -- [3]
									0.495999999984633, -- [4]
									0.495999999984633, -- [5]
									0.495999999984633, -- [6]
									0.495999999984633, -- [7]
									0.495999999984633, -- [8]
									0.495999999984633, -- [9]
									0.495999999984633, -- [10]
								},
								["average_KT"] = 0.430199999987963,
							},
						},
						[14] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									2.69799999997485, -- [1]
									2.69799999997485, -- [2]
									2.69799999997485, -- [3]
									2.69799999997485, -- [4]
									2.69799999997485, -- [5]
									2.69799999997485, -- [6]
									2.69799999997485, -- [7]
									2.69799999997485, -- [8]
									2.69799999997485, -- [9]
									2.69799999997485, -- [10]
								},
								["average_KT"] = 2.69799999997485,
							},
							["Lavítz_Frostmourne"] = {
								["kill_Times"] = {
									4.87699999997858, -- [1]
									4.87699999997858, -- [2]
									4.87699999997858, -- [3]
									4.87699999997858, -- [4]
									4.87699999997858, -- [5]
									4.87699999997858, -- [6]
									4.87699999997858, -- [7]
									4.87699999997858, -- [8]
									4.87699999997858, -- [9]
									4.87699999997858, -- [10]
								},
								["average_KT"] = 4.87699999997858,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									2.70100000000093, -- [1]
									2.70100000000093, -- [2]
									2.70100000000093, -- [3]
									2.70100000000093, -- [4]
									2.70100000000093, -- [5]
									2.70100000000093, -- [6]
									2.70100000000093, -- [7]
									2.70100000000093, -- [8]
									2.70100000000093, -- [9]
									2.70100000000093, -- [10]
								},
								["average_KT"] = 2.70100000000093,
							},
						},
					},
				},
				[610] = {
					["Razorgore the Untamed"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									3.97999999998137, -- [1]
									7.97299999999814, -- [2]
									7.97299999999814, -- [3]
									7.97299999999814, -- [4]
									7.97299999999814, -- [5]
									7.97299999999814, -- [6]
									7.97299999999814, -- [7]
									7.97299999999814, -- [8]
									7.97299999999814, -- [9]
									7.97299999999814, -- [10]
								},
								["average_KT"] = 7.57369999999646,
							},
						},
					},
				},
				[618] = {
					["Rage Winterchill"] = {
						[4] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									1.50500000000466, -- [1]
									1.50500000000466, -- [2]
									1.50500000000466, -- [3]
									1.50500000000466, -- [4]
									1.50500000000466, -- [5]
									1.50500000000466, -- [6]
									1.50500000000466, -- [7]
									1.50500000000466, -- [8]
									1.50500000000466, -- [9]
									1.50500000000466, -- [10]
								},
								["average_KT"] = 1.50500000000466,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0809999999996762, -- [1]
									0.0809999999996762, -- [2]
									0.0809999999996762, -- [3]
									0.0809999999996762, -- [4]
									0.0809999999996762, -- [5]
									0.0809999999996762, -- [6]
									0.0809999999996762, -- [7]
									0.0809999999996762, -- [8]
									0.0809999999996762, -- [9]
									0.0809999999996762, -- [10]
								},
								["average_KT"] = 0.0809999999996762,
							},
						},
					},
				},
				[626] = {
					["Fathom-Lord Karathress"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									0.891999999992549, -- [1]
									0.891999999992549, -- [2]
									0.891999999992549, -- [3]
									0.891999999992549, -- [4]
									0.891999999992549, -- [5]
									0.891999999992549, -- [6]
									0.891999999992549, -- [7]
									0.891999999992549, -- [8]
									0.891999999992549, -- [9]
									0.891999999992549, -- [10]
								},
								["average_KT"] = 0.891999999992549,
							},
						},
					},
				},
				[730] = {
					["Al'ar"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									26.579000000027, -- [1]
									26.579000000027, -- [2]
									26.579000000027, -- [3]
									26.579000000027, -- [4]
									26.579000000027, -- [5]
									26.579000000027, -- [6]
									26.579000000027, -- [7]
									26.579000000027, -- [8]
									26.579000000027, -- [9]
									26.579000000027, -- [10]
								},
								["average_KT"] = 26.579000000027,
							},
							["Odyitz_Frostmourne"] = {
								["kill_Times"] = {
									24.3370000000577, -- [1]
									24.3370000000577, -- [2]
									24.3370000000577, -- [3]
									24.3370000000577, -- [4]
									24.3370000000577, -- [5]
									24.3370000000577, -- [6]
									24.3370000000577, -- [7]
									24.3370000000577, -- [8]
									24.3370000000577, -- [9]
									24.3370000000577, -- [10]
								},
								["average_KT"] = 24.3370000000577,
							},
						},
					},
				},
				[2038] = {
					["Fallen Avatar"] = {
						[14] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									282.959999999963, -- [1]
									282.959999999963, -- [2]
									282.959999999963, -- [3]
									282.959999999963, -- [4]
									282.959999999963, -- [5]
									282.959999999963, -- [6]
									282.959999999963, -- [7]
									282.959999999963, -- [8]
									282.959999999963, -- [9]
									479.608000000007, -- [10]
								},
								["average_KT"] = 302.624799999967,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									359.32799999998, -- [1]
									359.32799999998, -- [2]
									359.32799999998, -- [3]
									359.32799999998, -- [4]
									359.32799999998, -- [5]
									359.32799999998, -- [6]
									359.32799999998, -- [7]
									359.32799999998, -- [8]
									359.32799999998, -- [9]
									359.32799999998, -- [10]
								},
								["average_KT"] = 359.32799999998,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									369.944000000003, -- [1]
									461.500999999998, -- [2]
									461.500999999998, -- [3]
									461.500999999998, -- [4]
									461.500999999998, -- [5]
									461.500999999998, -- [6]
									461.500999999998, -- [7]
									461.500999999998, -- [8]
									461.500999999998, -- [9]
									461.500999999998, -- [10]
								},
								["average_KT"] = 452.345299999999,
							},
						},
						[15] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									352.158999999985, -- [1]
									352.158999999985, -- [2]
									352.158999999985, -- [3]
									352.158999999985, -- [4]
									352.158999999985, -- [5]
									352.158999999985, -- [6]
									352.158999999985, -- [7]
									352.158999999985, -- [8]
									352.158999999985, -- [9]
									389.436000000045, -- [10]
								},
								["average_KT"] = 355.886699999991,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									392.03899999999, -- [1]
									392.03899999999, -- [2]
									392.03899999999, -- [3]
									392.03899999999, -- [4]
									392.03899999999, -- [5]
									392.03899999999, -- [6]
									392.03899999999, -- [7]
									415.047999999952, -- [8]
									422.46399999992, -- [9]
									422.512999999977, -- [10]
								},
								["average_KT"] = 400.429799999978,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									366.18200000003, -- [1]
									366.18200000003, -- [2]
									366.18200000003, -- [3]
									366.18200000003, -- [4]
									366.18200000003, -- [5]
									366.18200000003, -- [6]
									366.18200000003, -- [7]
									366.18200000003, -- [8]
									396.194, -- [9]
									423.57799999998, -- [10]
								},
								["average_KT"] = 374.922800000022,
							},
						},
					},
				},
				[1292] = {
					["Morchok"] = {
						[4] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.660999999963678, -- [1]
									0.660999999963678, -- [2]
									0.660999999963678, -- [3]
									0.660999999963678, -- [4]
									0.660999999963678, -- [5]
									0.660999999963678, -- [6]
									0.660999999963678, -- [7]
									0.660999999963678, -- [8]
									0.660999999963678, -- [9]
									1.62700000000041, -- [10]
								},
								["average_KT"] = 0.757599999967352,
							},
						},
						[6] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									8.75599999993574, -- [1]
									8.75599999993574, -- [2]
									8.75599999993574, -- [3]
									8.75599999993574, -- [4]
									8.75599999993574, -- [5]
									8.75599999993574, -- [6]
									8.75599999993574, -- [7]
									8.75599999993574, -- [8]
									8.75599999993574, -- [9]
									8.75599999993574, -- [10]
								},
								["average_KT"] = 8.75599999993574,
							},
						},
					},
				},
				[1689] = {
					["Flamebender Ka'graz"] = {
						[16] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									77.8289999999979, -- [1]
									77.8289999999979, -- [2]
									77.8289999999979, -- [3]
									77.8289999999979, -- [4]
									77.8289999999979, -- [5]
									77.8289999999979, -- [6]
									77.8289999999979, -- [7]
									77.8289999999979, -- [8]
									77.8289999999979, -- [9]
									77.8289999999979, -- [10]
								},
								["average_KT"] = 77.8289999999979,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									61.5580000000191, -- [1]
									61.5580000000191, -- [2]
									61.5580000000191, -- [3]
									61.5580000000191, -- [4]
									61.5580000000191, -- [5]
									61.5580000000191, -- [6]
									61.5580000000191, -- [7]
									61.5580000000191, -- [8]
									61.5580000000191, -- [9]
									61.5580000000191, -- [10]
								},
								["average_KT"] = 61.5580000000191,
							},
						},
					},
				},
				[666] = {
					["Garr"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0879999999961001, -- [1]
									0.0970000000670552, -- [2]
									0.0970000000670552, -- [3]
									0.0970000000670552, -- [4]
									0.0970000000670552, -- [5]
									0.0970000000670552, -- [6]
									0.0970000000670552, -- [7]
									0.0970000000670552, -- [8]
									0.0970000000670552, -- [9]
									0.130000000000109, -- [10]
								},
								["average_KT"] = 0.0994000000532651,
							},
						},
					},
				},
				[611] = {
					["Vaelastrasz the Corrupt"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									1.11399999994319, -- [1]
									1.49099999997998, -- [2]
									1.49099999997998, -- [3]
									1.49099999997998, -- [4]
									1.49099999997998, -- [5]
									1.49099999997998, -- [6]
									1.49099999997998, -- [7]
									1.49099999997998, -- [8]
									1.49099999997998, -- [9]
									1.49099999997998, -- [10]
								},
								["average_KT"] = 1.4532999999763,
							},
						},
					},
				},
				[1102] = {
					["Professor Putricide"] = {
						[6] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									5.40600000000268, -- [1]
									5.40600000000268, -- [2]
									5.40600000000268, -- [3]
									5.40600000000268, -- [4]
									5.40600000000268, -- [5]
									5.40600000000268, -- [6]
									5.40600000000268, -- [7]
									5.40600000000268, -- [8]
									5.40600000000268, -- [9]
									5.40600000000268, -- [10]
								},
								["average_KT"] = 5.40600000000268,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									6.01199999998789, -- [1]
									6.01199999998789, -- [2]
									6.01199999998789, -- [3]
									6.01199999998789, -- [4]
									6.01199999998789, -- [5]
									6.01199999998789, -- [6]
									6.01199999998789, -- [7]
									6.01199999998789, -- [8]
									6.01199999998789, -- [9]
									6.01199999998789, -- [10]
								},
								["average_KT"] = 6.01199999998789,
							},
							["Lavítz_Frostmourne"] = {
								["kill_Times"] = {
									12.7029999999941, -- [1]
									13.8470000000088, -- [2]
									13.8470000000088, -- [3]
									13.8470000000088, -- [4]
									13.8470000000088, -- [5]
									13.8470000000088, -- [6]
									13.8470000000088, -- [7]
									13.8470000000088, -- [8]
									13.8470000000088, -- [9]
									13.8470000000088, -- [10]
								},
								["average_KT"] = 13.7326000000074,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0769999999902211, -- [1]
									0.895999999949709, -- [2]
									1.32799999997951, -- [3]
									5.45499999995809, -- [4]
									5.45499999995809, -- [5]
									5.45499999995809, -- [6]
									5.45499999995809, -- [7]
									5.45499999995809, -- [8]
									5.45499999995809, -- [9]
									5.45499999995809, -- [10]
								},
								["average_KT"] = 4.04859999996261,
							},
						},
						[4] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.905999999988126, -- [1]
									0.905999999988126, -- [2]
									0.905999999988126, -- [3]
									0.905999999988126, -- [4]
									0.905999999988126, -- [5]
									0.905999999988126, -- [6]
									0.905999999988126, -- [7]
									0.905999999988126, -- [8]
									0.905999999988126, -- [9]
									0.905999999988126, -- [10]
								},
								["average_KT"] = 0.905999999988126,
							},
						},
					},
				},
				[1103] = {
					["Queen Lana'thel"] = {
						[6] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									7.39600000000064, -- [1]
									7.39600000000064, -- [2]
									7.39600000000064, -- [3]
									7.39600000000064, -- [4]
									7.39600000000064, -- [5]
									7.39600000000064, -- [6]
									7.39600000000064, -- [7]
									7.39600000000064, -- [8]
									7.39600000000064, -- [9]
									7.39600000000064, -- [10]
								},
								["average_KT"] = 7.39600000000064,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									3.9429999999702, -- [1]
									4.7839999999851, -- [2]
									4.7839999999851, -- [3]
									4.7839999999851, -- [4]
									4.7839999999851, -- [5]
									4.7839999999851, -- [6]
									4.7839999999851, -- [7]
									4.7839999999851, -- [8]
									4.7839999999851, -- [9]
									4.7839999999851, -- [10]
								},
								["average_KT"] = 4.69989999998361,
							},
							["Lavítz_Frostmourne"] = {
								["kill_Times"] = {
									17.0369999999966, -- [1]
									18.0140000000247, -- [2]
									18.0140000000247, -- [3]
									18.0140000000247, -- [4]
									18.0140000000247, -- [5]
									18.0140000000247, -- [6]
									18.0140000000247, -- [7]
									18.0140000000247, -- [8]
									18.0140000000247, -- [9]
									18.0140000000247, -- [10]
								},
								["average_KT"] = 17.9163000000219,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.398999999975786, -- [1]
									0.836999999999534, -- [2]
									2.44200000003912, -- [3]
									2.44200000003912, -- [4]
									2.44200000003912, -- [5]
									2.44200000003912, -- [6]
									2.44200000003912, -- [7]
									2.44200000003912, -- [8]
									2.44200000003912, -- [9]
									2.44200000003912, -- [10]
								},
								["average_KT"] = 2.07720000002882,
							},
						},
					},
				},
				[1298] = {
					["Warmaster Blackhorn"] = {
						[4] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									150.429999999999, -- [1]
									150.958999999973, -- [2]
									150.958999999973, -- [3]
									150.958999999973, -- [4]
									150.958999999973, -- [5]
									150.958999999973, -- [6]
									150.958999999973, -- [7]
									150.958999999973, -- [8]
									150.958999999973, -- [9]
									150.958999999973, -- [10]
								},
								["average_KT"] = 150.906099999976,
							},
						},
					},
				},
				[2008] = {
					["Helya"] = {
						[15] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									312.895000000019, -- [1]
									312.895000000019, -- [2]
									312.895000000019, -- [3]
									312.895000000019, -- [4]
									312.895000000019, -- [5]
									312.895000000019, -- [6]
									312.895000000019, -- [7]
									312.895000000019, -- [8]
									312.895000000019, -- [9]
									312.895000000019, -- [10]
								},
								["average_KT"] = 312.895000000019,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									433.522999999928, -- [1]
									433.522999999928, -- [2]
									433.522999999928, -- [3]
									433.522999999928, -- [4]
									433.522999999928, -- [5]
									433.522999999928, -- [6]
									433.522999999928, -- [7]
									433.522999999928, -- [8]
									433.522999999928, -- [9]
									433.522999999928, -- [10]
								},
								["average_KT"] = 433.522999999928,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									249.645, -- [1]
									249.645, -- [2]
									249.645, -- [3]
									249.645, -- [4]
									249.645, -- [5]
									249.645, -- [6]
									249.645, -- [7]
									249.645, -- [8]
									249.645, -- [9]
									249.645, -- [10]
								},
								["average_KT"] = 249.645,
							},
						},
					},
				},
				[714] = {
					["Princess Huhuran"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									1.14100000006147, -- [1]
									1.14100000006147, -- [2]
									1.14100000006147, -- [3]
									1.14100000006147, -- [4]
									1.14100000006147, -- [5]
									1.14100000006147, -- [6]
									1.14100000006147, -- [7]
									1.14100000006147, -- [8]
									1.14100000006147, -- [9]
									1.14100000006147, -- [10]
								},
								["average_KT"] = 1.14100000006147,
							},
						},
					},
				},
				[1690] = {
					["Blast Furnace"] = {
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									668.653999999981, -- [1]
									668.653999999981, -- [2]
									668.653999999981, -- [3]
									668.653999999981, -- [4]
									668.653999999981, -- [5]
									668.653999999981, -- [6]
									668.653999999981, -- [7]
									668.653999999981, -- [8]
									668.653999999981, -- [9]
									668.653999999981, -- [10]
								},
								["average_KT"] = 668.653999999981,
							},
						},
					},
				},
				[603] = {
					["Shade of Akama"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									21.6159999999218, -- [1]
									21.6159999999218, -- [2]
									21.6159999999218, -- [3]
									21.6159999999218, -- [4]
									21.6159999999218, -- [5]
									21.6159999999218, -- [6]
									21.6159999999218, -- [7]
									21.6159999999218, -- [8]
									21.6159999999218, -- [9]
									21.6159999999218, -- [10]
								},
								["average_KT"] = 21.6159999999218,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									23.2510000000038, -- [1]
									24.3590000000258, -- [2]
									24.3590000000258, -- [3]
									24.3590000000258, -- [4]
									24.3590000000258, -- [5]
									24.3590000000258, -- [6]
									24.3590000000258, -- [7]
									24.3590000000258, -- [8]
									24.3590000000258, -- [9]
									24.3590000000258, -- [10]
								},
								["average_KT"] = 24.2482000000236,
							},
						},
						[14] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									38.8090000000084, -- [1]
									38.8090000000084, -- [2]
									38.8090000000084, -- [3]
									38.8090000000084, -- [4]
									38.8090000000084, -- [5]
									38.8090000000084, -- [6]
									38.8090000000084, -- [7]
									38.8090000000084, -- [8]
									38.8090000000084, -- [9]
									38.8090000000084, -- [10]
								},
								["average_KT"] = 38.8090000000084,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									22.4099999999744, -- [1]
									22.4099999999744, -- [2]
									22.4099999999744, -- [3]
									22.4099999999744, -- [4]
									22.4099999999744, -- [5]
									22.4099999999744, -- [6]
									22.4099999999744, -- [7]
									22.4099999999744, -- [8]
									22.4099999999744, -- [9]
									22.4099999999744, -- [10]
								},
								["average_KT"] = 22.4099999999744,
							},
						},
					},
				},
				[1849] = {
					["Skorpyron"] = {
						[14] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									144.859999999986, -- [1]
									144.859999999986, -- [2]
									144.859999999986, -- [3]
									144.859999999986, -- [4]
									144.859999999986, -- [5]
									144.859999999986, -- [6]
									144.859999999986, -- [7]
									144.859999999986, -- [8]
									144.859999999986, -- [9]
									144.859999999986, -- [10]
								},
								["average_KT"] = 144.859999999986,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									188.695999999996, -- [1]
									188.695999999996, -- [2]
									188.695999999996, -- [3]
									188.695999999996, -- [4]
									188.695999999996, -- [5]
									188.695999999996, -- [6]
									188.695999999996, -- [7]
									188.695999999996, -- [8]
									188.695999999996, -- [9]
									188.695999999996, -- [10]
								},
								["average_KT"] = 188.695999999996,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									126.176000000036, -- [1]
									126.176000000036, -- [2]
									126.176000000036, -- [3]
									126.176000000036, -- [4]
									126.176000000036, -- [5]
									126.176000000036, -- [6]
									126.176000000036, -- [7]
									126.176000000036, -- [8]
									126.176000000036, -- [9]
									126.176000000036, -- [10]
								},
								["average_KT"] = 126.176000000036,
							},
						},
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									167.334999999963, -- [1]
									169.91399999999, -- [2]
									169.91399999999, -- [3]
									169.91399999999, -- [4]
									169.91399999999, -- [5]
									169.91399999999, -- [6]
									169.91399999999, -- [7]
									169.91399999999, -- [8]
									169.91399999999, -- [9]
									176.961999999941, -- [10]
								},
								["average_KT"] = 170.360899999982,
							},
						},
						[17] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									150.766000000003, -- [1]
									150.766000000003, -- [2]
									150.766000000003, -- [3]
									150.766000000003, -- [4]
									150.766000000003, -- [5]
									150.766000000003, -- [6]
									150.766000000003, -- [7]
									150.766000000003, -- [8]
									150.766000000003, -- [9]
									150.766000000003, -- [10]
								},
								["average_KT"] = 150.766000000003,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									111.769000000088, -- [1]
									138.554999999993, -- [2]
									138.554999999993, -- [3]
									138.554999999993, -- [4]
									138.554999999993, -- [5]
									138.554999999993, -- [6]
									138.554999999993, -- [7]
									138.554999999993, -- [8]
									138.554999999993, -- [9]
									138.554999999993, -- [10]
								},
								["average_KT"] = 135.876400000003,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									189.550999999978, -- [1]
									189.550999999978, -- [2]
									189.550999999978, -- [3]
									189.550999999978, -- [4]
									189.550999999978, -- [5]
									189.550999999978, -- [6]
									189.550999999978, -- [7]
									189.550999999978, -- [8]
									189.550999999978, -- [9]
									228.555999999982, -- [10]
								},
								["average_KT"] = 193.451499999978,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									133.481, -- [1]
									133.481, -- [2]
									133.481, -- [3]
									133.481, -- [4]
									133.481, -- [5]
									133.481, -- [6]
									133.481, -- [7]
									133.481, -- [8]
									133.481, -- [9]
									133.481, -- [10]
								},
								["average_KT"] = 133.481,
							},
						},
						[15] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									180.671999999991, -- [1]
									242.070000000065, -- [2]
									242.070000000065, -- [3]
									242.070000000065, -- [4]
									242.070000000065, -- [5]
									242.070000000065, -- [6]
									242.070000000065, -- [7]
									242.070000000065, -- [8]
									242.070000000065, -- [9]
									242.070000000065, -- [10]
								},
								["average_KT"] = 235.930200000058,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									208.621000000043, -- [1]
									208.621000000043, -- [2]
									208.621000000043, -- [3]
									208.621000000043, -- [4]
									208.621000000043, -- [5]
									208.621000000043, -- [6]
									208.621000000043, -- [7]
									208.621000000043, -- [8]
									208.621000000043, -- [9]
									208.621000000043, -- [10]
								},
								["average_KT"] = 208.621000000043,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									179.760000000009, -- [1]
									214.129000000074, -- [2]
									263.857999999891, -- [3]
									263.857999999891, -- [4]
									263.857999999891, -- [5]
									263.857999999891, -- [6]
									263.857999999891, -- [7]
									263.857999999891, -- [8]
									263.857999999891, -- [9]
									263.857999999891, -- [10]
								},
								["average_KT"] = 250.475299999921,
							},
						},
					},
				},
				[619] = {
					["Anetheron"] = {
						[4] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									1.58699999999953, -- [1]
									1.58699999999953, -- [2]
									1.58699999999953, -- [3]
									1.58699999999953, -- [4]
									1.58699999999953, -- [5]
									1.58699999999953, -- [6]
									1.58699999999953, -- [7]
									1.58699999999953, -- [8]
									1.58699999999953, -- [9]
									1.58699999999953, -- [10]
								},
								["average_KT"] = 1.58699999999953,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.150000000000091, -- [1]
									0.150000000000091, -- [2]
									0.150000000000091, -- [3]
									0.150000000000091, -- [4]
									0.150000000000091, -- [5]
									0.150000000000091, -- [6]
									0.150000000000091, -- [7]
									0.150000000000091, -- [8]
									0.150000000000091, -- [9]
									0.150000000000091, -- [10]
								},
								["average_KT"] = 0.150000000000091,
							},
						},
					},
				},
				[1500] = {
					["Elegon"] = {
						[6] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									22.4670000000042, -- [1]
									22.4670000000042, -- [2]
									22.4670000000042, -- [3]
									22.4670000000042, -- [4]
									22.4670000000042, -- [5]
									22.4670000000042, -- [6]
									22.4670000000042, -- [7]
									22.4670000000042, -- [8]
									22.4670000000042, -- [9]
									22.4670000000042, -- [10]
								},
								["average_KT"] = 22.4670000000042,
							},
						},
					},
				},
				[1104] = {
					["Rotface"] = {
						[6] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									3.80799999996088, -- [1]
									4.19099999999162, -- [2]
									4.19099999999162, -- [3]
									4.19099999999162, -- [4]
									4.19099999999162, -- [5]
									4.19099999999162, -- [6]
									4.19099999999162, -- [7]
									4.19099999999162, -- [8]
									4.19099999999162, -- [9]
									4.19099999999162, -- [10]
								},
								["average_KT"] = 4.15269999998854,
							},
							["Lavítz_Frostmourne"] = {
								["kill_Times"] = {
									13.463000000047, -- [1]
									13.463000000047, -- [2]
									13.463000000047, -- [3]
									13.463000000047, -- [4]
									13.463000000047, -- [5]
									13.463000000047, -- [6]
									13.463000000047, -- [7]
									13.463000000047, -- [8]
									13.463000000047, -- [9]
									15.0489999999991, -- [10]
								},
								["average_KT"] = 13.6216000000422,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.972000000008848, -- [1]
									1.13899999996647, -- [2]
									1.13899999996647, -- [3]
									1.13899999996647, -- [4]
									1.13899999996647, -- [5]
									1.13899999996647, -- [6]
									1.13899999996647, -- [7]
									1.13899999996647, -- [8]
									1.18500000005588, -- [9]
									2.6929999999702, -- [10]
								},
								["average_KT"] = 1.28229999998002,
							},
						},
						[4] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.949999999982538, -- [1]
									0.949999999982538, -- [2]
									0.949999999982538, -- [3]
									0.949999999982538, -- [4]
									0.949999999982538, -- [5]
									0.949999999982538, -- [6]
									0.949999999982538, -- [7]
									0.949999999982538, -- [8]
									0.949999999982538, -- [9]
									0.949999999982538, -- [10]
								},
								["average_KT"] = 0.949999999982538,
							},
						},
					},
				},
				[1295] = {
					["Yor'sahj the Unsleeping"] = {
						[4] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									1.09599999996135, -- [1]
									1.09599999996135, -- [2]
									1.09599999996135, -- [3]
									1.09599999996135, -- [4]
									1.09599999996135, -- [5]
									1.09599999996135, -- [6]
									1.09599999996135, -- [7]
									1.09599999996135, -- [8]
									1.09599999996135, -- [9]
									1.73199999999997, -- [10]
								},
								["average_KT"] = 1.15959999996521,
							},
						},
						[6] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									2.44999999995343, -- [1]
									2.44999999995343, -- [2]
									2.44999999995343, -- [3]
									2.44999999995343, -- [4]
									2.44999999995343, -- [5]
									2.44999999995343, -- [6]
									2.44999999995343, -- [7]
									2.44999999995343, -- [8]
									2.44999999995343, -- [9]
									2.44999999995343, -- [10]
								},
								["average_KT"] = 2.44999999995343,
							},
						},
					},
				},
				[1294] = {
					["Warlord Zon'ozz"] = {
						[4] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.97400000000016, -- [1]
									1.63000000000466, -- [2]
									1.63000000000466, -- [3]
									1.63000000000466, -- [4]
									1.63000000000466, -- [5]
									1.63000000000466, -- [6]
									1.63000000000466, -- [7]
									1.63000000000466, -- [8]
									1.63000000000466, -- [9]
									1.63000000000466, -- [10]
								},
								["average_KT"] = 1.56440000000421,
							},
						},
						[6] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									1.63399999996182, -- [1]
									1.63399999996182, -- [2]
									1.63399999996182, -- [3]
									1.63399999996182, -- [4]
									1.63399999996182, -- [5]
									1.63399999996182, -- [6]
									1.63399999996182, -- [7]
									1.63399999996182, -- [8]
									1.63399999996182, -- [9]
									1.63399999996182, -- [10]
								},
								["average_KT"] = 1.63399999996182,
							},
						},
					},
				},
				[1691] = {
					["Gruul"] = {
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									34.99099999998, -- [1]
									34.99099999998, -- [2]
									34.99099999998, -- [3]
									34.99099999998, -- [4]
									34.99099999998, -- [5]
									34.99099999998, -- [6]
									34.99099999998, -- [7]
									34.99099999998, -- [8]
									34.99099999998, -- [9]
									34.99099999998, -- [10]
								},
								["average_KT"] = 34.99099999998,
							},
						},
					},
				},
				[667] = {
					["Shazzrah"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0849999999627471, -- [1]
									0.158999999985099, -- [2]
									0.289999999999964, -- [3]
									0.289999999999964, -- [4]
									0.289999999999964, -- [5]
									0.289999999999964, -- [6]
									0.289999999999964, -- [7]
									0.289999999999964, -- [8]
									0.289999999999964, -- [9]
									0.289999999999964, -- [10]
								},
								["average_KT"] = 0.256399999994756,
							},
						},
					},
				},
				[1962] = {
					["Guarm"] = {
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									110.741000000002, -- [1]
									110.741000000002, -- [2]
									110.741000000002, -- [3]
									110.741000000002, -- [4]
									110.741000000002, -- [5]
									110.741000000002, -- [6]
									110.741000000002, -- [7]
									110.741000000002, -- [8]
									110.741000000002, -- [9]
									110.741000000002, -- [10]
								},
								["average_KT"] = 110.741000000002,
							},
						},
						[15] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									143.684999999998, -- [1]
									143.684999999998, -- [2]
									143.684999999998, -- [3]
									143.684999999998, -- [4]
									143.684999999998, -- [5]
									143.684999999998, -- [6]
									143.684999999998, -- [7]
									143.684999999998, -- [8]
									143.684999999998, -- [9]
									143.684999999998, -- [10]
								},
								["average_KT"] = 143.684999999998,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									179.35699999996, -- [1]
									179.35699999996, -- [2]
									179.35699999996, -- [3]
									179.35699999996, -- [4]
									179.35699999996, -- [5]
									179.35699999996, -- [6]
									179.35699999996, -- [7]
									179.35699999996, -- [8]
									179.35699999996, -- [9]
									179.35699999996, -- [10]
								},
								["average_KT"] = 179.35699999996,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									155.819, -- [1]
									155.819, -- [2]
									155.819, -- [3]
									155.819, -- [4]
									155.819, -- [5]
									155.819, -- [6]
									155.819, -- [7]
									155.819, -- [8]
									155.819, -- [9]
									155.819, -- [10]
								},
								["average_KT"] = 155.819,
							},
						},
					},
				},
				[1866] = {
					["Gul'dan"] = {
						[14] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									442.263999999966, -- [1]
									442.263999999966, -- [2]
									442.263999999966, -- [3]
									442.263999999966, -- [4]
									442.263999999966, -- [5]
									442.263999999966, -- [6]
									442.263999999966, -- [7]
									442.263999999966, -- [8]
									442.263999999966, -- [9]
									442.263999999966, -- [10]
								},
								["average_KT"] = 442.263999999966,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									314.659999999974, -- [1]
									367.805000000051, -- [2]
									367.805000000051, -- [3]
									367.805000000051, -- [4]
									367.805000000051, -- [5]
									367.805000000051, -- [6]
									367.805000000051, -- [7]
									367.805000000051, -- [8]
									367.805000000051, -- [9]
									367.805000000051, -- [10]
								},
								["average_KT"] = 362.490500000044,
							},
						},
						[15] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									452.214999999997, -- [1]
									452.214999999997, -- [2]
									452.214999999997, -- [3]
									452.214999999997, -- [4]
									452.214999999997, -- [5]
									452.214999999997, -- [6]
									452.214999999997, -- [7]
									452.214999999997, -- [8]
									452.214999999997, -- [9]
									452.214999999997, -- [10]
								},
								["average_KT"] = 452.214999999997,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									300.544999999984, -- [1]
									300.544999999984, -- [2]
									300.544999999984, -- [3]
									300.544999999984, -- [4]
									300.544999999984, -- [5]
									300.544999999984, -- [6]
									300.544999999984, -- [7]
									300.544999999984, -- [8]
									300.544999999984, -- [9]
									300.544999999984, -- [10]
								},
								["average_KT"] = 300.544999999984,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									344.44299999997, -- [1]
									344.44299999997, -- [2]
									344.44299999997, -- [3]
									344.44299999997, -- [4]
									344.44299999997, -- [5]
									344.44299999997, -- [6]
									344.44299999997, -- [7]
									344.44299999997, -- [8]
									344.44299999997, -- [9]
									344.44299999997, -- [10]
								},
								["average_KT"] = 344.44299999997,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									347.081999999937, -- [1]
									347.081999999937, -- [2]
									347.081999999937, -- [3]
									347.081999999937, -- [4]
									347.081999999937, -- [5]
									347.081999999937, -- [6]
									388.670999999973, -- [7]
									426.962, -- [8]
									470.528000000049, -- [9]
									471.281999999992, -- [10]
								},
								["average_KT"] = 383.993499999963,
							},
						},
						[17] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									413.179000000004, -- [1]
									413.179000000004, -- [2]
									413.179000000004, -- [3]
									413.179000000004, -- [4]
									413.179000000004, -- [5]
									413.179000000004, -- [6]
									413.179000000004, -- [7]
									413.179000000004, -- [8]
									413.179000000004, -- [9]
									442.395000000019, -- [10]
								},
								["average_KT"] = 416.100600000005,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									353.251000000048, -- [1]
									353.251000000048, -- [2]
									353.251000000048, -- [3]
									353.251000000048, -- [4]
									353.251000000048, -- [5]
									353.251000000048, -- [6]
									353.251000000048, -- [7]
									353.251000000048, -- [8]
									353.251000000048, -- [9]
									370.532999999996, -- [10]
								},
								["average_KT"] = 354.979200000042,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									452.93200000003, -- [1]
									452.93200000003, -- [2]
									452.93200000003, -- [3]
									452.93200000003, -- [4]
									452.93200000003, -- [5]
									452.93200000003, -- [6]
									452.93200000003, -- [7]
									452.93200000003, -- [8]
									452.93200000003, -- [9]
									476.353000000003, -- [10]
								},
								["average_KT"] = 455.274100000027,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									354.459999999999, -- [1]
									356.162000000011, -- [2]
									432.526000000013, -- [3]
									432.526000000013, -- [4]
									432.526000000013, -- [5]
									432.526000000013, -- [6]
									432.526000000013, -- [7]
									432.526000000013, -- [8]
									432.526000000013, -- [9]
									432.526000000013, -- [10]
								},
								["average_KT"] = 417.083000000011,
							},
						},
					},
				},
				[613] = {
					["Firemaw"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.364999999990687, -- [1]
									0.364999999990687, -- [2]
									0.364999999990687, -- [3]
									0.364999999990687, -- [4]
									0.364999999990687, -- [5]
									0.364999999990687, -- [6]
									0.364999999990687, -- [7]
									0.364999999990687, -- [8]
									0.364999999990687, -- [9]
									0.388999999966472, -- [10]
								},
								["average_KT"] = 0.367399999988265,
							},
						},
					},
				},
				[732] = {
					["High Astromancer Solarian"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									1.21999999997206, -- [1]
									1.21999999997206, -- [2]
									1.21999999997206, -- [3]
									1.21999999997206, -- [4]
									1.21999999997206, -- [5]
									1.21999999997206, -- [6]
									1.21999999997206, -- [7]
									1.21999999997206, -- [8]
									1.21999999997206, -- [9]
									1.21999999997206, -- [10]
								},
								["average_KT"] = 1.21999999997206,
							},
						},
					},
				},
				[724] = {
					["Kalecgos"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									17.5450000000128, -- [1]
									17.5540000000037, -- [2]
									17.5540000000037, -- [3]
									17.5540000000037, -- [4]
									17.5540000000037, -- [5]
									17.5540000000037, -- [6]
									17.5540000000037, -- [7]
									17.5540000000037, -- [8]
									17.5540000000037, -- [9]
									17.5540000000037, -- [10]
								},
								["average_KT"] = 17.5531000000046,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									18.5700000000652, -- [1]
									18.5700000000652, -- [2]
									18.5700000000652, -- [3]
									18.5700000000652, -- [4]
									18.5700000000652, -- [5]
									18.5700000000652, -- [6]
									18.5700000000652, -- [7]
									18.5700000000652, -- [8]
									18.5700000000652, -- [9]
									18.5700000000652, -- [10]
								},
								["average_KT"] = 18.5700000000652,
							},
						},
					},
				},
				[715] = {
					["Twin Emperors"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									4.83400000003167, -- [1]
									4.83400000003167, -- [2]
									4.83400000003167, -- [3]
									4.83400000003167, -- [4]
									4.83400000003167, -- [5]
									4.83400000003167, -- [6]
									4.83400000003167, -- [7]
									4.83400000003167, -- [8]
									4.83400000003167, -- [9]
									4.83400000003167, -- [10]
								},
								["average_KT"] = 4.83400000003167,
							},
						},
					},
				},
				[1692] = {
					["Operator Thogar"] = {
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									43.0889999999781, -- [1]
									43.0889999999781, -- [2]
									43.0889999999781, -- [3]
									43.0889999999781, -- [4]
									43.0889999999781, -- [5]
									43.0889999999781, -- [6]
									43.0889999999781, -- [7]
									43.0889999999781, -- [8]
									43.0889999999781, -- [9]
									43.0889999999781, -- [10]
								},
								["average_KT"] = 43.0889999999781,
							},
						},
					},
				},
				[731] = {
					["Void Reaver"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									0.886999999987893, -- [1]
									0.886999999987893, -- [2]
									0.886999999987893, -- [3]
									0.886999999987893, -- [4]
									0.886999999987893, -- [5]
									0.886999999987893, -- [6]
									0.886999999987893, -- [7]
									0.886999999987893, -- [8]
									0.886999999987893, -- [9]
									0.886999999987893, -- [10]
								},
								["average_KT"] = 0.886999999987893,
							},
						},
					},
				},
				[612] = {
					["Broodlord Lashlayer"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.302000000025146, -- [1]
									0.36099999997532, -- [2]
									0.36099999997532, -- [3]
									0.36099999997532, -- [4]
									0.36099999997532, -- [5]
									0.36099999997532, -- [6]
									0.36099999997532, -- [7]
									0.36099999997532, -- [8]
									0.36099999997532, -- [9]
									0.36099999997532, -- [10]
								},
								["average_KT"] = 0.355099999980303,
							},
						},
					},
				},
				[1867] = {
					["Trilliax"] = {
						[14] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									143.768999999971, -- [1]
									143.768999999971, -- [2]
									143.768999999971, -- [3]
									143.768999999971, -- [4]
									143.768999999971, -- [5]
									143.768999999971, -- [6]
									143.768999999971, -- [7]
									143.768999999971, -- [8]
									143.768999999971, -- [9]
									143.768999999971, -- [10]
								},
								["average_KT"] = 143.768999999971,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									197.317000000039, -- [1]
									197.317000000039, -- [2]
									197.317000000039, -- [3]
									197.317000000039, -- [4]
									197.317000000039, -- [5]
									197.317000000039, -- [6]
									197.317000000039, -- [7]
									197.317000000039, -- [8]
									197.317000000039, -- [9]
									197.317000000039, -- [10]
								},
								["average_KT"] = 197.317000000039,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									140.016999999993, -- [1]
									140.016999999993, -- [2]
									140.016999999993, -- [3]
									140.016999999993, -- [4]
									140.016999999993, -- [5]
									140.016999999993, -- [6]
									140.016999999993, -- [7]
									140.016999999993, -- [8]
									140.016999999993, -- [9]
									140.016999999993, -- [10]
								},
								["average_KT"] = 140.016999999993,
							},
						},
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									225.898999999976, -- [1]
									292.689999999944, -- [2]
									292.689999999944, -- [3]
									292.689999999944, -- [4]
									292.689999999944, -- [5]
									292.689999999944, -- [6]
									292.689999999944, -- [7]
									292.689999999944, -- [8]
									292.689999999944, -- [9]
									292.689999999944, -- [10]
								},
								["average_KT"] = 286.010899999947,
							},
						},
						[17] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									171.906000000017, -- [1]
									171.906000000017, -- [2]
									171.906000000017, -- [3]
									171.906000000017, -- [4]
									171.906000000017, -- [5]
									171.906000000017, -- [6]
									171.906000000017, -- [7]
									171.906000000017, -- [8]
									171.906000000017, -- [9]
									171.906000000017, -- [10]
								},
								["average_KT"] = 171.906000000017,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									137.773999999976, -- [1]
									137.773999999976, -- [2]
									137.773999999976, -- [3]
									137.773999999976, -- [4]
									137.773999999976, -- [5]
									137.773999999976, -- [6]
									137.773999999976, -- [7]
									137.773999999976, -- [8]
									137.773999999976, -- [9]
									137.773999999976, -- [10]
								},
								["average_KT"] = 137.773999999976,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									176.021999999997, -- [1]
									176.021999999997, -- [2]
									176.021999999997, -- [3]
									176.021999999997, -- [4]
									176.021999999997, -- [5]
									176.021999999997, -- [6]
									176.021999999997, -- [7]
									176.021999999997, -- [8]
									176.021999999997, -- [9]
									194.16399999999, -- [10]
								},
								["average_KT"] = 177.836199999997,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									147.014999999999, -- [1]
									147.014999999999, -- [2]
									147.014999999999, -- [3]
									147.014999999999, -- [4]
									147.014999999999, -- [5]
									147.014999999999, -- [6]
									147.014999999999, -- [7]
									147.014999999999, -- [8]
									147.014999999999, -- [9]
									147.014999999999, -- [10]
								},
								["average_KT"] = 147.014999999999,
							},
						},
						[15] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									197.417999999947, -- [1]
									197.417999999947, -- [2]
									197.417999999947, -- [3]
									197.417999999947, -- [4]
									197.417999999947, -- [5]
									197.417999999947, -- [6]
									197.417999999947, -- [7]
									197.417999999947, -- [8]
									197.417999999947, -- [9]
									207.410000000004, -- [10]
								},
								["average_KT"] = 198.417199999953,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									170.395000000019, -- [1]
									170.395000000019, -- [2]
									170.395000000019, -- [3]
									170.395000000019, -- [4]
									170.395000000019, -- [5]
									170.395000000019, -- [6]
									170.395000000019, -- [7]
									170.395000000019, -- [8]
									170.395000000019, -- [9]
									170.395000000019, -- [10]
								},
								["average_KT"] = 170.395000000019,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									194.510999999999, -- [1]
									273.746999999974, -- [2]
									306.638000000035, -- [3]
									306.638000000035, -- [4]
									306.638000000035, -- [5]
									306.638000000035, -- [6]
									306.638000000035, -- [7]
									306.638000000035, -- [8]
									306.638000000035, -- [9]
									306.638000000035, -- [10]
								},
								["average_KT"] = 292.136200000026,
							},
						},
					},
				},
				[628] = {
					["Lady Vashj"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									1.10300000000279, -- [1]
									1.10300000000279, -- [2]
									1.10300000000279, -- [3]
									1.10300000000279, -- [4]
									1.10300000000279, -- [5]
									1.10300000000279, -- [6]
									1.10300000000279, -- [7]
									1.10300000000279, -- [8]
									1.10300000000279, -- [9]
									1.10300000000279, -- [10]
								},
								["average_KT"] = 1.10300000000279,
							},
						},
					},
				},
				[1297] = {
					["Ultraxion"] = {
						[4] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									1.43799999996554, -- [1]
									1.43799999996554, -- [2]
									1.43799999996554, -- [3]
									1.43799999996554, -- [4]
									1.43799999996554, -- [5]
									1.43799999996554, -- [6]
									1.43799999996554, -- [7]
									1.43799999996554, -- [8]
									1.43799999996554, -- [9]
									2.17499999999927, -- [10]
								},
								["average_KT"] = 1.51169999996891,
							},
						},
					},
				},
				[1296] = {
					["Hagara"] = {
						[4] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.592999999993481, -- [1]
									0.592999999993481, -- [2]
									0.592999999993481, -- [3]
									0.592999999993481, -- [4]
									0.592999999993481, -- [5]
									0.592999999993481, -- [6]
									0.592999999993481, -- [7]
									0.592999999993481, -- [8]
									0.592999999993481, -- [9]
									0.904999999999745, -- [10]
								},
								["average_KT"] = 0.624199999994107,
							},
						},
					},
				},
				[652] = {
					["Attumen the Huntsman"] = {
						[3] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									3.93300000001909, -- [1]
									5.93499999999767, -- [2]
									5.93499999999767, -- [3]
									5.93499999999767, -- [4]
									5.93499999999767, -- [5]
									5.93499999999767, -- [6]
									5.93499999999767, -- [7]
									5.93499999999767, -- [8]
									5.93499999999767, -- [9]
									5.93499999999767, -- [10]
								},
								["average_KT"] = 5.73479999999981,
							},
						},
					},
				},
				[1693] = {
					["Hans'gar & Franzok"] = {
						[16] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									98.9349999999977, -- [1]
									98.9349999999977, -- [2]
									98.9349999999977, -- [3]
									98.9349999999977, -- [4]
									98.9349999999977, -- [5]
									98.9349999999977, -- [6]
									98.9349999999977, -- [7]
									98.9349999999977, -- [8]
									98.9349999999977, -- [9]
									98.9349999999977, -- [10]
								},
								["average_KT"] = 98.9349999999977,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									49.929999999993, -- [1]
									49.929999999993, -- [2]
									49.929999999993, -- [3]
									49.929999999993, -- [4]
									49.929999999993, -- [5]
									49.929999999993, -- [6]
									49.929999999993, -- [7]
									49.929999999993, -- [8]
									49.929999999993, -- [9]
									49.929999999993, -- [10]
								},
								["average_KT"] = 49.929999999993,
							},
						},
					},
				},
				[668] = {
					["Baron Geddon"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0, -- [1]
									0.065000000060536, -- [2]
									0.0729999999748543, -- [3]
									0.180000000051223, -- [4]
									0.180000000051223, -- [5]
									0.180000000051223, -- [6]
									0.180000000051223, -- [7]
									0.180000000051223, -- [8]
									0.180000000051223, -- [9]
									0.359000000000378, -- [10]
								},
								["average_KT"] = 0.15770000003431,
							},
						},
					},
				},
				[1101] = {
					["Lord Marrowgar"] = {
						[3] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.146000000007916, -- [1]
									0.146000000007916, -- [2]
									0.146000000007916, -- [3]
									0.146000000007916, -- [4]
									0.146000000007916, -- [5]
									0.146000000007916, -- [6]
									0.146000000007916, -- [7]
									0.146000000007916, -- [8]
									0.146000000007916, -- [9]
									0.146000000007916, -- [10]
								},
								["average_KT"] = 0.146000000007916,
							},
						},
						[6] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									2.89400000000023, -- [1]
									2.89400000000023, -- [2]
									2.89400000000023, -- [3]
									2.89400000000023, -- [4]
									2.89400000000023, -- [5]
									2.89400000000023, -- [6]
									2.89400000000023, -- [7]
									2.89400000000023, -- [8]
									2.89400000000023, -- [9]
									2.95000000006985, -- [10]
								},
								["average_KT"] = 2.89960000000719,
							},
							["Lavítz_Frostmourne"] = {
								["kill_Times"] = {
									7.00500000000466, -- [1]
									14.1579999999958, -- [2]
									14.1579999999958, -- [3]
									14.1579999999958, -- [4]
									14.1579999999958, -- [5]
									14.1579999999958, -- [6]
									14.1579999999958, -- [7]
									14.1579999999958, -- [8]
									14.1579999999958, -- [9]
									14.1579999999958, -- [10]
								},
								["average_KT"] = 13.4426999999967,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0359999998472631, -- [1]
									0.0850000000791624, -- [2]
									0.307999999960884, -- [3]
									0.307999999960884, -- [4]
									0.307999999960884, -- [5]
									0.307999999960884, -- [6]
									0.307999999960884, -- [7]
									0.307999999960884, -- [8]
									0.307999999960884, -- [9]
									0.307999999960884, -- [10]
								},
								["average_KT"] = 0.25849999996135,
							},
						},
						[4] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0699999999778811, -- [1]
									0.0699999999778811, -- [2]
									0.0699999999778811, -- [3]
									0.0699999999778811, -- [4]
									0.0699999999778811, -- [5]
									0.0699999999778811, -- [6]
									0.0699999999778811, -- [7]
									0.0699999999778811, -- [8]
									0.0699999999778811, -- [9]
									0.913999999989756, -- [10]
								},
								["average_KT"] = 0.154399999979069,
							},
						},
					},
				},
				[1106] = {
					["The Lich King"] = {
						[6] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									170.532000000007, -- [1]
									176.945000000007, -- [2]
									176.945000000007, -- [3]
									176.945000000007, -- [4]
									176.945000000007, -- [5]
									176.945000000007, -- [6]
									176.945000000007, -- [7]
									176.945000000007, -- [8]
									176.945000000007, -- [9]
									202.548000000068, -- [10]
								},
								["average_KT"] = 178.864000000013,
							},
							["Lavítz_Frostmourne"] = {
								["kill_Times"] = {
									169.728000000003, -- [1]
									174.966999999946, -- [2]
									174.966999999946, -- [3]
									174.966999999946, -- [4]
									174.966999999946, -- [5]
									174.966999999946, -- [6]
									174.966999999946, -- [7]
									174.966999999946, -- [8]
									174.966999999946, -- [9]
									174.966999999946, -- [10]
								},
								["average_KT"] = 174.443099999952,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									150.448000000004, -- [1]
									153.019000000088, -- [2]
									154.902000000002, -- [3]
									166.52899999998, -- [4]
									168.964999999967, -- [5]
									168.964999999967, -- [6]
									168.964999999967, -- [7]
									168.964999999967, -- [8]
									168.964999999967, -- [9]
									168.964999999967, -- [10]
								},
								["average_KT"] = 163.868799999988,
							},
						},
						[4] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									156.543000000005, -- [1]
									156.543000000005, -- [2]
									156.543000000005, -- [3]
									156.543000000005, -- [4]
									156.543000000005, -- [5]
									156.543000000005, -- [6]
									156.543000000005, -- [7]
									156.543000000005, -- [8]
									156.543000000005, -- [9]
									156.543000000005, -- [10]
								},
								["average_KT"] = 156.543000000005,
							},
						},
					},
				},
				[1105] = {
					["Sindragosa"] = {
						[6] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									5.17000000000553, -- [1]
									5.17000000000553, -- [2]
									5.17000000000553, -- [3]
									5.17000000000553, -- [4]
									5.17000000000553, -- [5]
									5.17000000000553, -- [6]
									5.17000000000553, -- [7]
									5.17000000000553, -- [8]
									5.17000000000553, -- [9]
									5.17000000000553, -- [10]
								},
								["average_KT"] = 5.17000000000553,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									3.78000000002794, -- [1]
									3.78000000002794, -- [2]
									3.78000000002794, -- [3]
									3.78000000002794, -- [4]
									3.78000000002794, -- [5]
									3.78000000002794, -- [6]
									3.78000000002794, -- [7]
									3.78000000002794, -- [8]
									3.78000000002794, -- [9]
									8.137000000017, -- [10]
								},
								["average_KT"] = 4.21570000002685,
							},
							["Lavítz_Frostmourne"] = {
								["kill_Times"] = {
									10.3229999999749, -- [1]
									10.3229999999749, -- [2]
									10.3229999999749, -- [3]
									10.3229999999749, -- [4]
									10.3229999999749, -- [5]
									10.3229999999749, -- [6]
									10.3229999999749, -- [7]
									10.3229999999749, -- [8]
									10.3229999999749, -- [9]
									14.4879999999976, -- [10]
								},
								["average_KT"] = 10.7394999999771,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.5, -- [1]
									1.89699999999721, -- [2]
									2.37699999997858, -- [3]
									2.37699999997858, -- [4]
									2.37699999997858, -- [5]
									2.37699999997858, -- [6]
									2.37699999997858, -- [7]
									2.37699999997858, -- [8]
									2.37699999997858, -- [9]
									2.37699999997858, -- [10]
								},
								["average_KT"] = 2.14129999998258,
							},
						},
						[4] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									1.10000000000582, -- [1]
									1.10000000000582, -- [2]
									1.10000000000582, -- [3]
									1.10000000000582, -- [4]
									1.10000000000582, -- [5]
									1.10000000000582, -- [6]
									1.10000000000582, -- [7]
									1.10000000000582, -- [8]
									1.10000000000582, -- [9]
									1.10000000000582, -- [10]
								},
								["average_KT"] = 1.10000000000582,
							},
						},
					},
				},
				[604] = {
					["Teron Gorefiend"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									3.60300000000279, -- [1]
									3.60300000000279, -- [2]
									3.60300000000279, -- [3]
									3.60300000000279, -- [4]
									3.60300000000279, -- [5]
									3.60300000000279, -- [6]
									3.60300000000279, -- [7]
									3.60300000000279, -- [8]
									3.60300000000279, -- [9]
									3.60300000000279, -- [10]
								},
								["average_KT"] = 3.60300000000279,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0290000000095461, -- [1]
									0.110999999989872, -- [2]
									0.256999999983236, -- [3]
									0.256999999983236, -- [4]
									0.256999999983236, -- [5]
									0.256999999983236, -- [6]
									0.256999999983236, -- [7]
									0.256999999983236, -- [8]
									0.256999999983236, -- [9]
									0.256999999983236, -- [10]
								},
								["average_KT"] = 0.219599999986531,
							},
						},
						[14] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									2.45799999998417, -- [1]
									2.45799999998417, -- [2]
									2.45799999998417, -- [3]
									2.45799999998417, -- [4]
									2.45799999998417, -- [5]
									2.45799999998417, -- [6]
									2.45799999998417, -- [7]
									2.45799999998417, -- [8]
									2.45799999998417, -- [9]
									2.45799999998417, -- [10]
								},
								["average_KT"] = 2.45799999998417,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									0.33099999994738, -- [1]
									0.33099999994738, -- [2]
									0.33099999994738, -- [3]
									0.33099999994738, -- [4]
									0.33099999994738, -- [5]
									0.33099999994738, -- [6]
									0.33099999994738, -- [7]
									0.33099999994738, -- [8]
									0.33099999994738, -- [9]
									0.33099999994738, -- [10]
								},
								["average_KT"] = 0.33099999994738,
							},
						},
					},
				},
				[620] = {
					["Kaz'rogal"] = {
						[4] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									1.75899999996182, -- [1]
									1.75899999996182, -- [2]
									1.75899999996182, -- [3]
									1.75899999996182, -- [4]
									1.75899999996182, -- [5]
									1.75899999996182, -- [6]
									1.75899999996182, -- [7]
									1.75899999996182, -- [8]
									1.75899999996182, -- [9]
									1.75899999996182, -- [10]
								},
								["average_KT"] = 1.75899999996182,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.307999999999993, -- [1]
									0.307999999999993, -- [2]
									0.307999999999993, -- [3]
									0.307999999999993, -- [4]
									0.307999999999993, -- [5]
									0.307999999999993, -- [6]
									0.307999999999993, -- [7]
									0.307999999999993, -- [8]
									0.307999999999993, -- [9]
									0.307999999999993, -- [10]
								},
								["average_KT"] = 0.307999999999993,
							},
						},
					},
				},
				[716] = {
					["Ouro"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									2.4089999999851, -- [1]
									2.4089999999851, -- [2]
									2.4089999999851, -- [3]
									2.4089999999851, -- [4]
									2.4089999999851, -- [5]
									2.4089999999851, -- [6]
									2.4089999999851, -- [7]
									2.4089999999851, -- [8]
									2.4089999999851, -- [9]
									2.4089999999851, -- [10]
								},
								["average_KT"] = 2.4089999999851,
							},
						},
					},
				},
				[1694] = {
					["Beastlord Darmac"] = {
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									24.3800000000047, -- [1]
									24.3800000000047, -- [2]
									24.3800000000047, -- [3]
									24.3800000000047, -- [4]
									24.3800000000047, -- [5]
									24.3800000000047, -- [6]
									24.3800000000047, -- [7]
									24.3800000000047, -- [8]
									24.3800000000047, -- [9]
									24.3800000000047, -- [10]
								},
								["average_KT"] = 24.3800000000047,
							},
						},
					},
				},
				[605] = {
					["Gurtogg Bloodboil"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									2.83600000001024, -- [1]
									2.83600000001024, -- [2]
									2.83600000001024, -- [3]
									2.83600000001024, -- [4]
									2.83600000001024, -- [5]
									2.83600000001024, -- [6]
									2.83600000001024, -- [7]
									2.83600000001024, -- [8]
									2.83600000001024, -- [9]
									2.83600000001024, -- [10]
								},
								["average_KT"] = 2.83600000001024,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0130000000062864, -- [1]
									0.252999999996973, -- [2]
									0.252999999996973, -- [3]
									0.252999999996973, -- [4]
									0.252999999996973, -- [5]
									0.252999999996973, -- [6]
									0.252999999996973, -- [7]
									0.252999999996973, -- [8]
									0.252999999996973, -- [9]
									0.252999999996973, -- [10]
								},
								["average_KT"] = 0.228999999997905,
							},
						},
						[14] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									2.22400000004563, -- [1]
									2.22400000004563, -- [2]
									2.22400000004563, -- [3]
									2.22400000004563, -- [4]
									2.22400000004563, -- [5]
									2.22400000004563, -- [6]
									2.22400000004563, -- [7]
									2.22400000004563, -- [8]
									2.22400000004563, -- [9]
									2.22400000004563, -- [10]
								},
								["average_KT"] = 2.22400000004563,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									3.31300000002375, -- [1]
									3.31300000002375, -- [2]
									3.31300000002375, -- [3]
									3.31300000002375, -- [4]
									3.31300000002375, -- [5]
									3.31300000002375, -- [6]
									3.31300000002375, -- [7]
									3.31300000002375, -- [8]
									3.31300000002375, -- [9]
									3.31300000002375, -- [10]
								},
								["average_KT"] = 3.31300000002375,
							},
						},
					},
				},
				[1853] = {
					["Nythendra"] = {
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									139.329000000027, -- [1]
									139.329000000027, -- [2]
									139.329000000027, -- [3]
									139.329000000027, -- [4]
									139.329000000027, -- [5]
									139.329000000027, -- [6]
									139.329000000027, -- [7]
									139.329000000027, -- [8]
									139.329000000027, -- [9]
									139.329000000027, -- [10]
								},
								["average_KT"] = 139.329000000027,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									82.7899999999791, -- [1]
									82.7899999999791, -- [2]
									82.7899999999791, -- [3]
									82.7899999999791, -- [4]
									82.7899999999791, -- [5]
									82.7899999999791, -- [6]
									82.7899999999791, -- [7]
									82.7899999999791, -- [8]
									82.7899999999791, -- [9]
									82.7899999999791, -- [10]
								},
								["average_KT"] = 82.7899999999791,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									120.422999999999, -- [1]
									120.422999999999, -- [2]
									120.422999999999, -- [3]
									120.422999999999, -- [4]
									120.422999999999, -- [5]
									120.422999999999, -- [6]
									120.422999999999, -- [7]
									120.422999999999, -- [8]
									120.422999999999, -- [9]
									120.422999999999, -- [10]
								},
								["average_KT"] = 120.422999999999,
							},
						},
						[15] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									91.6079999999784, -- [1]
									91.6079999999784, -- [2]
									91.6079999999784, -- [3]
									91.6079999999784, -- [4]
									91.6079999999784, -- [5]
									91.6079999999784, -- [6]
									91.6079999999784, -- [7]
									91.6079999999784, -- [8]
									91.6079999999784, -- [9]
									91.6079999999784, -- [10]
								},
								["average_KT"] = 91.6079999999784,
							},
						},
					},
				},
				[621] = {
					["Azgalor"] = {
						[4] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									1.34499999997206, -- [1]
									1.34499999997206, -- [2]
									1.34499999997206, -- [3]
									1.34499999997206, -- [4]
									1.34499999997206, -- [5]
									1.34499999997206, -- [6]
									1.34499999997206, -- [7]
									1.34499999997206, -- [8]
									1.34499999997206, -- [9]
									1.34499999997206, -- [10]
								},
								["average_KT"] = 1.34499999997206,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.221999999999753, -- [1]
									0.221999999999753, -- [2]
									0.221999999999753, -- [3]
									0.221999999999753, -- [4]
									0.221999999999753, -- [5]
									0.221999999999753, -- [6]
									0.221999999999753, -- [7]
									0.221999999999753, -- [8]
									0.221999999999753, -- [9]
									0.221999999999753, -- [10]
								},
								["average_KT"] = 0.221999999999753,
							},
						},
					},
				},
				[659] = {
					["Netherspite"] = {
						[3] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0410000000265427, -- [1]
									0.228999999992084, -- [2]
									0.228999999992084, -- [3]
									0.228999999992084, -- [4]
									0.228999999992084, -- [5]
									0.228999999992084, -- [6]
									0.228999999992084, -- [7]
									0.228999999992084, -- [8]
									0.228999999992084, -- [9]
									0.228999999992084, -- [10]
								},
								["average_KT"] = 0.21019999999553,
							},
						},
					},
				},
				[1865] = {
					["Chronomatic Anomaly"] = {
						[14] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									103.167999999947, -- [1]
									103.167999999947, -- [2]
									103.167999999947, -- [3]
									103.167999999947, -- [4]
									103.167999999947, -- [5]
									103.167999999947, -- [6]
									103.167999999947, -- [7]
									103.167999999947, -- [8]
									103.167999999947, -- [9]
									103.167999999947, -- [10]
								},
								["average_KT"] = 103.167999999947,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									129.46100000001, -- [1]
									129.46100000001, -- [2]
									129.46100000001, -- [3]
									129.46100000001, -- [4]
									129.46100000001, -- [5]
									129.46100000001, -- [6]
									129.46100000001, -- [7]
									129.46100000001, -- [8]
									129.46100000001, -- [9]
									129.46100000001, -- [10]
								},
								["average_KT"] = 129.46100000001,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									115.27099999995, -- [1]
									115.27099999995, -- [2]
									115.27099999995, -- [3]
									115.27099999995, -- [4]
									115.27099999995, -- [5]
									115.27099999995, -- [6]
									115.27099999995, -- [7]
									115.27099999995, -- [8]
									115.27099999995, -- [9]
									115.27099999995, -- [10]
								},
								["average_KT"] = 115.27099999995,
							},
						},
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									164.745999999926, -- [1]
									183.497999999905, -- [2]
									183.497999999905, -- [3]
									183.497999999905, -- [4]
									183.497999999905, -- [5]
									183.497999999905, -- [6]
									183.497999999905, -- [7]
									183.497999999905, -- [8]
									183.497999999905, -- [9]
									183.497999999905, -- [10]
								},
								["average_KT"] = 181.622799999907,
							},
						},
						[17] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									225.170000000042, -- [1]
									225.170000000042, -- [2]
									225.170000000042, -- [3]
									225.170000000042, -- [4]
									225.170000000042, -- [5]
									225.170000000042, -- [6]
									225.170000000042, -- [7]
									225.170000000042, -- [8]
									225.170000000042, -- [9]
									225.170000000042, -- [10]
								},
								["average_KT"] = 225.170000000042,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									113.347000000067, -- [1]
									114.31600000005, -- [2]
									114.31600000005, -- [3]
									114.31600000005, -- [4]
									114.31600000005, -- [5]
									114.31600000005, -- [6]
									114.31600000005, -- [7]
									114.31600000005, -- [8]
									114.31600000005, -- [9]
									114.31600000005, -- [10]
								},
								["average_KT"] = 114.219100000052,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									159.641000000061, -- [1]
									159.641000000061, -- [2]
									159.641000000061, -- [3]
									159.641000000061, -- [4]
									159.641000000061, -- [5]
									159.641000000061, -- [6]
									159.641000000061, -- [7]
									159.641000000061, -- [8]
									159.641000000061, -- [9]
									189.803000000014, -- [10]
								},
								["average_KT"] = 162.657200000057,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									111.751, -- [1]
									111.751, -- [2]
									111.751, -- [3]
									111.751, -- [4]
									111.751, -- [5]
									111.751, -- [6]
									111.751, -- [7]
									111.751, -- [8]
									111.751, -- [9]
									111.751, -- [10]
								},
								["average_KT"] = 111.751,
							},
						},
						[15] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									122.558000000005, -- [1]
									125.251999999979, -- [2]
									125.251999999979, -- [3]
									125.251999999979, -- [4]
									125.251999999979, -- [5]
									125.251999999979, -- [6]
									125.251999999979, -- [7]
									125.251999999979, -- [8]
									125.251999999979, -- [9]
									125.251999999979, -- [10]
								},
								["average_KT"] = 124.982599999981,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									126.880000000005, -- [1]
									126.880000000005, -- [2]
									126.880000000005, -- [3]
									126.880000000005, -- [4]
									126.880000000005, -- [5]
									126.880000000005, -- [6]
									126.880000000005, -- [7]
									126.880000000005, -- [8]
									126.880000000005, -- [9]
									126.880000000005, -- [10]
								},
								["average_KT"] = 126.880000000005,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									113.393999999971, -- [1]
									126.199000000022, -- [2]
									148.401000000071, -- [3]
									148.401000000071, -- [4]
									148.401000000071, -- [5]
									148.401000000071, -- [6]
									148.401000000071, -- [7]
									148.401000000071, -- [8]
									148.401000000071, -- [9]
									148.401000000071, -- [10]
								},
								["average_KT"] = 142.680100000056,
							},
						},
					},
				},
				[1028] = {
					["Ascendant Council"] = {
						[6] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									27.9980000000069, -- [1]
									36.4020000000019, -- [2]
									36.4020000000019, -- [3]
									36.4020000000019, -- [4]
									36.4020000000019, -- [5]
									36.4020000000019, -- [6]
									36.4020000000019, -- [7]
									36.4020000000019, -- [8]
									36.4020000000019, -- [9]
									36.4020000000019, -- [10]
								},
								["average_KT"] = 35.5616000000024,
							},
						},
					},
				},
				[653] = {
					["Moroes"] = {
						[3] = {
							["Lavítz_Frostmourne"] = {
								["kill_Times"] = {
									0.184000000008382, -- [1]
									0.184000000008382, -- [2]
									0.184000000008382, -- [3]
									0.184000000008382, -- [4]
									0.184000000008382, -- [5]
									0.184000000008382, -- [6]
									0.184000000008382, -- [7]
									0.184000000008382, -- [8]
									0.184000000008382, -- [9]
									0.184000000008382, -- [10]
								},
								["average_KT"] = 0.184000000008382,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.210999999952037, -- [1]
									0.318999999959487, -- [2]
									0.49299999998766, -- [3]
									0.49299999998766, -- [4]
									0.49299999998766, -- [5]
									0.49299999998766, -- [6]
									0.49299999998766, -- [7]
									0.49299999998766, -- [8]
									0.49299999998766, -- [9]
									0.49299999998766, -- [10]
								},
								["average_KT"] = 0.44739999998128,
							},
						},
					},
				},
				[1695] = {
					["The Iron Maidens"] = {
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									44.9799999999814, -- [1]
									44.9799999999814, -- [2]
									44.9799999999814, -- [3]
									44.9799999999814, -- [4]
									44.9799999999814, -- [5]
									44.9799999999814, -- [6]
									44.9799999999814, -- [7]
									44.9799999999814, -- [8]
									44.9799999999814, -- [9]
									44.9799999999814, -- [10]
								},
								["average_KT"] = 44.9799999999814,
							},
						},
					},
				},
				[669] = {
					["Sulfuron Harbinger"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0439999999944121, -- [1]
									0.560999999986962, -- [2]
									1.02000000000044, -- [3]
									1.02000000000044, -- [4]
									1.02000000000044, -- [5]
									1.02000000000044, -- [6]
									1.02000000000044, -- [7]
									1.02000000000044, -- [8]
									1.02000000000044, -- [9]
									1.8159999998752, -- [10]
								},
								["average_KT"] = 0.956099999985963,
							},
						},
					},
				},
				[1854] = {
					["Dragons of Nightmare"] = {
						[14] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									44.0769999999902, -- [1]
									44.0769999999902, -- [2]
									44.0769999999902, -- [3]
									44.0769999999902, -- [4]
									44.0769999999902, -- [5]
									44.0769999999902, -- [6]
									44.0769999999902, -- [7]
									44.0769999999902, -- [8]
									44.0769999999902, -- [9]
									44.0769999999902, -- [10]
								},
								["average_KT"] = 44.0769999999902,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									58.0599999998231, -- [1]
									58.0599999998231, -- [2]
									58.0599999998231, -- [3]
									58.0599999998231, -- [4]
									58.0599999998231, -- [5]
									58.0599999998231, -- [6]
									58.0599999998231, -- [7]
									58.0599999998231, -- [8]
									58.0599999998231, -- [9]
									58.0599999998231, -- [10]
								},
								["average_KT"] = 58.0599999998231,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									63.9369999999999, -- [1]
									63.9369999999999, -- [2]
									63.9369999999999, -- [3]
									63.9369999999999, -- [4]
									63.9369999999999, -- [5]
									63.9369999999999, -- [6]
									63.9369999999999, -- [7]
									63.9369999999999, -- [8]
									63.9369999999999, -- [9]
									63.9369999999999, -- [10]
								},
								["average_KT"] = 63.9369999999999,
							},
						},
						[15] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									61.4619999999995, -- [1]
									61.4619999999995, -- [2]
									61.4619999999995, -- [3]
									61.4619999999995, -- [4]
									61.4619999999995, -- [5]
									61.4619999999995, -- [6]
									61.4619999999995, -- [7]
									61.4619999999995, -- [8]
									61.4619999999995, -- [9]
									61.4619999999995, -- [10]
								},
								["average_KT"] = 61.4619999999995,
							},
						},
					},
				},
				[1436] = {
					["The Spirit Kings"] = {
						[6] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									46.6440000000002, -- [1]
									46.6440000000002, -- [2]
									46.6440000000002, -- [3]
									46.6440000000002, -- [4]
									46.6440000000002, -- [5]
									46.6440000000002, -- [6]
									46.6440000000002, -- [7]
									46.6440000000002, -- [8]
									46.6440000000002, -- [9]
									46.6440000000002, -- [10]
								},
								["average_KT"] = 46.6440000000002,
							},
						},
					},
				},
				[1886] = {
					["High Botanist Tel'arn"] = {
						[14] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									279.901999999944, -- [1]
									279.901999999944, -- [2]
									279.901999999944, -- [3]
									279.901999999944, -- [4]
									279.901999999944, -- [5]
									279.901999999944, -- [6]
									279.901999999944, -- [7]
									279.901999999944, -- [8]
									279.901999999944, -- [9]
									279.901999999944, -- [10]
								},
								["average_KT"] = 279.901999999944,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									152.609999999986, -- [1]
									222.091999999946, -- [2]
									222.091999999946, -- [3]
									222.091999999946, -- [4]
									222.091999999946, -- [5]
									222.091999999946, -- [6]
									222.091999999946, -- [7]
									222.091999999946, -- [8]
									222.091999999946, -- [9]
									222.091999999946, -- [10]
								},
								["average_KT"] = 215.14379999995,
							},
						},
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									416.039999999921, -- [1]
									416.039999999921, -- [2]
									416.039999999921, -- [3]
									416.039999999921, -- [4]
									416.039999999921, -- [5]
									416.039999999921, -- [6]
									416.039999999921, -- [7]
									416.039999999921, -- [8]
									423.069000000003, -- [9]
									428.945000000007, -- [10]
								},
								["average_KT"] = 418.033399999938,
							},
						},
						[17] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									218.57799999998, -- [1]
									218.57799999998, -- [2]
									218.57799999998, -- [3]
									218.57799999998, -- [4]
									218.57799999998, -- [5]
									218.57799999998, -- [6]
									218.57799999998, -- [7]
									218.57799999998, -- [8]
									218.57799999998, -- [9]
									234.820000000007, -- [10]
								},
								["average_KT"] = 220.202199999982,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									177.037999999942, -- [1]
									177.037999999942, -- [2]
									177.037999999942, -- [3]
									177.037999999942, -- [4]
									177.037999999942, -- [5]
									177.037999999942, -- [6]
									177.037999999942, -- [7]
									177.037999999942, -- [8]
									177.037999999942, -- [9]
									177.037999999942, -- [10]
								},
								["average_KT"] = 177.037999999942,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									428.926000000007, -- [1]
									428.926000000007, -- [2]
									428.926000000007, -- [3]
									428.926000000007, -- [4]
									428.926000000007, -- [5]
									428.926000000007, -- [6]
									428.926000000007, -- [7]
									428.926000000007, -- [8]
									428.926000000007, -- [9]
									428.926000000007, -- [10]
								},
								["average_KT"] = 428.926000000007,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									255.680999999982, -- [1]
									255.680999999982, -- [2]
									255.680999999982, -- [3]
									255.680999999982, -- [4]
									255.680999999982, -- [5]
									255.680999999982, -- [6]
									255.680999999982, -- [7]
									255.680999999982, -- [8]
									255.680999999982, -- [9]
									277.233000000007, -- [10]
								},
								["average_KT"] = 257.836199999985,
							},
						},
						[15] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									252.699000000008, -- [1]
									252.699000000008, -- [2]
									252.699000000008, -- [3]
									252.699000000008, -- [4]
									252.699000000008, -- [5]
									252.699000000008, -- [6]
									252.699000000008, -- [7]
									252.699000000008, -- [8]
									306.936000000002, -- [9]
									323.589000000036, -- [10]
								},
								["average_KT"] = 265.21170000001,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									157.09500000003, -- [1]
									157.09500000003, -- [2]
									157.09500000003, -- [3]
									157.09500000003, -- [4]
									157.09500000003, -- [5]
									157.09500000003, -- [6]
									157.09500000003, -- [7]
									157.09500000003, -- [8]
									157.09500000003, -- [9]
									157.09500000003, -- [10]
								},
								["average_KT"] = 157.09500000003,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									201.185000000056, -- [1]
									201.185000000056, -- [2]
									201.185000000056, -- [3]
									201.185000000056, -- [4]
									201.185000000056, -- [5]
									201.185000000056, -- [6]
									201.185000000056, -- [7]
									201.185000000056, -- [8]
									201.185000000056, -- [9]
									201.185000000056, -- [10]
								},
								["average_KT"] = 201.185000000056,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									208.599999999977, -- [1]
									246.162000000011, -- [2]
									260.495999999999, -- [3]
									260.495999999999, -- [4]
									260.495999999999, -- [5]
									260.495999999999, -- [6]
									260.495999999999, -- [7]
									260.495999999999, -- [8]
									260.495999999999, -- [9]
									260.495999999999, -- [10]
								},
								["average_KT"] = 253.872999999998,
							},
						},
					},
				},
				[650] = {
					["Gruul the Dragonkiller"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									0.776000000070781, -- [1]
									0.776000000070781, -- [2]
									0.776000000070781, -- [3]
									0.776000000070781, -- [4]
									0.776000000070781, -- [5]
									0.776000000070781, -- [6]
									0.776000000070781, -- [7]
									0.776000000070781, -- [8]
									0.776000000070781, -- [9]
									0.776000000070781, -- [10]
								},
								["average_KT"] = 0.776000000070781,
							},
						},
					},
				},
				[709] = {
					["The Prophet Skeram"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.357000000076368, -- [1]
									0.357000000076368, -- [2]
									0.357000000076368, -- [3]
									0.357000000076368, -- [4]
									0.357000000076368, -- [5]
									0.357000000076368, -- [6]
									0.357000000076368, -- [7]
									0.357000000076368, -- [8]
									0.357000000076368, -- [9]
									0.357000000076368, -- [10]
								},
								["average_KT"] = 0.357000000076368,
							},
						},
					},
				},
				[717] = {
					["C'thun"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									34.7569999999832, -- [1]
									34.7569999999832, -- [2]
									34.7569999999832, -- [3]
									34.7569999999832, -- [4]
									34.7569999999832, -- [5]
									34.7569999999832, -- [6]
									34.7569999999832, -- [7]
									34.7569999999832, -- [8]
									34.7569999999832, -- [9]
									34.7569999999832, -- [10]
								},
								["average_KT"] = 34.7569999999832,
							},
						},
					},
				},
				[725] = {
					["Brutallus"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									77.9810000000289, -- [1]
									77.9810000000289, -- [2]
									77.9810000000289, -- [3]
									77.9810000000289, -- [4]
									77.9810000000289, -- [5]
									77.9810000000289, -- [6]
									77.9810000000289, -- [7]
									77.9810000000289, -- [8]
									77.9810000000289, -- [9]
									81.1160000000091, -- [10]
								},
								["average_KT"] = 78.2945000000269,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									71.6600000000326, -- [1]
									71.6600000000326, -- [2]
									71.6600000000326, -- [3]
									71.6600000000326, -- [4]
									71.6600000000326, -- [5]
									71.6600000000326, -- [6]
									71.6600000000326, -- [7]
									71.6600000000326, -- [8]
									71.6600000000326, -- [9]
									71.6600000000326, -- [10]
								},
								["average_KT"] = 71.6600000000326,
							},
						},
					},
				},
				[606] = {
					["Reliquary of Souls"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									95.6820000000298, -- [1]
									95.6820000000298, -- [2]
									95.6820000000298, -- [3]
									95.6820000000298, -- [4]
									95.6820000000298, -- [5]
									95.6820000000298, -- [6]
									95.6820000000298, -- [7]
									95.6820000000298, -- [8]
									95.6820000000298, -- [9]
									95.6820000000298, -- [10]
								},
								["average_KT"] = 95.6820000000298,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									88.5350000000035, -- [1]
									93.2939999999944, -- [2]
									93.2939999999944, -- [3]
									93.2939999999944, -- [4]
									93.2939999999944, -- [5]
									93.2939999999944, -- [6]
									93.2939999999944, -- [7]
									93.2939999999944, -- [8]
									93.2939999999944, -- [9]
									93.2939999999944, -- [10]
								},
								["average_KT"] = 92.8180999999953,
							},
						},
						[14] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									96.6470000001136, -- [1]
									96.6470000001136, -- [2]
									96.6470000001136, -- [3]
									96.6470000001136, -- [4]
									96.6470000001136, -- [5]
									96.6470000001136, -- [6]
									96.6470000001136, -- [7]
									96.6470000001136, -- [8]
									96.6470000001136, -- [9]
									96.6470000001136, -- [10]
								},
								["average_KT"] = 96.6470000001136,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									92.0320000000065, -- [1]
									92.0320000000065, -- [2]
									92.0320000000065, -- [3]
									92.0320000000065, -- [4]
									92.0320000000065, -- [5]
									92.0320000000065, -- [6]
									92.0320000000065, -- [7]
									92.0320000000065, -- [8]
									92.0320000000065, -- [9]
									92.0320000000065, -- [10]
								},
								["average_KT"] = 92.0320000000065,
							},
						},
					},
				},
				[614] = {
					["Ebonroc"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.0519999999960419, -- [1]
									0.0519999999960419, -- [2]
									0.0519999999960419, -- [3]
									0.0519999999960419, -- [4]
									0.0519999999960419, -- [5]
									0.0519999999960419, -- [6]
									0.0519999999960419, -- [7]
									0.0519999999960419, -- [8]
									0.0519999999960419, -- [9]
									0.130000000004657, -- [10]
								},
								["average_KT"] = 0.0597999999969034,
							},
						},
					},
				},
				[1871] = {
					["Spellblade Aluriel"] = {
						[14] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									171.025000000023, -- [1]
									171.025000000023, -- [2]
									171.025000000023, -- [3]
									171.025000000023, -- [4]
									171.025000000023, -- [5]
									171.025000000023, -- [6]
									171.025000000023, -- [7]
									171.025000000023, -- [8]
									171.025000000023, -- [9]
									171.025000000023, -- [10]
								},
								["average_KT"] = 171.025000000023,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									243.994000000006, -- [1]
									243.994000000006, -- [2]
									243.994000000006, -- [3]
									243.994000000006, -- [4]
									243.994000000006, -- [5]
									243.994000000006, -- [6]
									243.994000000006, -- [7]
									243.994000000006, -- [8]
									243.994000000006, -- [9]
									243.994000000006, -- [10]
								},
								["average_KT"] = 243.994000000006,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									178.163, -- [1]
									178.163, -- [2]
									178.163, -- [3]
									178.163, -- [4]
									178.163, -- [5]
									178.163, -- [6]
									178.163, -- [7]
									178.163, -- [8]
									178.163, -- [9]
									178.163, -- [10]
								},
								["average_KT"] = 178.163,
							},
						},
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									261.554000000004, -- [1]
									261.554000000004, -- [2]
									261.554000000004, -- [3]
									261.554000000004, -- [4]
									261.554000000004, -- [5]
									261.554000000004, -- [6]
									261.554000000004, -- [7]
									261.554000000004, -- [8]
									261.554000000004, -- [9]
									302.195999999996, -- [10]
								},
								["average_KT"] = 265.618200000003,
							},
						},
						[17] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									175.072, -- [1]
									229.63400000002, -- [2]
									242.261999999988, -- [3]
									242.261999999988, -- [4]
									242.261999999988, -- [5]
									242.261999999988, -- [6]
									242.261999999988, -- [7]
									242.261999999988, -- [8]
									242.261999999988, -- [9]
									242.261999999988, -- [10]
								},
								["average_KT"] = 234.280199999992,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									175.432999999961, -- [1]
									175.432999999961, -- [2]
									175.432999999961, -- [3]
									175.432999999961, -- [4]
									175.432999999961, -- [5]
									175.432999999961, -- [6]
									175.432999999961, -- [7]
									175.432999999961, -- [8]
									175.432999999961, -- [9]
									175.432999999961, -- [10]
								},
								["average_KT"] = 175.432999999961,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									289.725000000006, -- [1]
									289.725000000006, -- [2]
									289.725000000006, -- [3]
									289.725000000006, -- [4]
									289.725000000006, -- [5]
									289.725000000006, -- [6]
									289.725000000006, -- [7]
									289.725000000006, -- [8]
									289.725000000006, -- [9]
									289.725000000006, -- [10]
								},
								["average_KT"] = 289.725000000006,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									215.425000000047, -- [1]
									215.425000000047, -- [2]
									215.425000000047, -- [3]
									215.425000000047, -- [4]
									215.425000000047, -- [5]
									215.425000000047, -- [6]
									215.425000000047, -- [7]
									215.425000000047, -- [8]
									215.425000000047, -- [9]
									231.912000000011, -- [10]
								},
								["average_KT"] = 217.073700000043,
							},
						},
						[15] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									207.800000000047, -- [1]
									207.800000000047, -- [2]
									207.800000000047, -- [3]
									207.800000000047, -- [4]
									207.800000000047, -- [5]
									207.800000000047, -- [6]
									207.800000000047, -- [7]
									207.800000000047, -- [8]
									207.800000000047, -- [9]
									207.800000000047, -- [10]
								},
								["average_KT"] = 207.800000000047,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									230.146999999997, -- [1]
									230.146999999997, -- [2]
									230.146999999997, -- [3]
									230.146999999997, -- [4]
									230.146999999997, -- [5]
									230.146999999997, -- [6]
									230.146999999997, -- [7]
									230.146999999997, -- [8]
									230.146999999997, -- [9]
									230.146999999997, -- [10]
								},
								["average_KT"] = 230.146999999997,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									194.510999999999, -- [1]
									247.305000000051, -- [2]
									255.635000000009, -- [3]
									255.635000000009, -- [4]
									255.635000000009, -- [5]
									255.635000000009, -- [6]
									255.635000000009, -- [7]
									255.635000000009, -- [8]
									255.635000000009, -- [9]
									255.635000000009, -- [10]
								},
								["average_KT"] = 248.689600000012,
							},
						},
					},
				},
				[625] = {
					["Leotheras the Blind"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									3.58399999991525, -- [1]
									3.58399999991525, -- [2]
									3.58399999991525, -- [3]
									3.58399999991525, -- [4]
									3.58399999991525, -- [5]
									3.58399999991525, -- [6]
									3.58399999991525, -- [7]
									3.58399999991525, -- [8]
									3.58399999991525, -- [9]
									3.58399999991525, -- [10]
								},
								["average_KT"] = 3.58399999991525,
							},
						},
					},
				},
				[728] = {
					["M'uru"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									11.2229999999981, -- [1]
									11.2229999999981, -- [2]
									11.2229999999981, -- [3]
									11.2229999999981, -- [4]
									11.2229999999981, -- [5]
									11.2229999999981, -- [6]
									11.2229999999981, -- [7]
									11.2229999999981, -- [8]
									11.2229999999981, -- [9]
									11.4850000000151, -- [10]
								},
								["average_KT"] = 11.2491999999998,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									10.0720000000438, -- [1]
									10.0720000000438, -- [2]
									10.0720000000438, -- [3]
									10.0720000000438, -- [4]
									10.0720000000438, -- [5]
									10.0720000000438, -- [6]
									10.0720000000438, -- [7]
									10.0720000000438, -- [8]
									10.0720000000438, -- [9]
									10.0720000000438, -- [10]
								},
								["average_KT"] = 10.0720000000438,
							},
						},
					},
				},
				[1030] = {
					["Halfus Wyrmbreaker"] = {
						[6] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.789000000004307, -- [1]
									0.847000000008848, -- [2]
									0.847000000008848, -- [3]
									0.847000000008848, -- [4]
									0.847000000008848, -- [5]
									0.847000000008848, -- [6]
									0.847000000008848, -- [7]
									0.847000000008848, -- [8]
									0.847000000008848, -- [9]
									0.847000000008848, -- [10]
								},
								["average_KT"] = 0.841200000008394,
							},
						},
					},
				},
				[654] = {
					["Maiden of Virtue"] = {
						[3] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.132000000041444, -- [1]
									0.290999999968335, -- [2]
									0.290999999968335, -- [3]
									0.290999999968335, -- [4]
									0.290999999968335, -- [5]
									0.290999999968335, -- [6]
									0.290999999968335, -- [7]
									0.290999999968335, -- [8]
									0.290999999968335, -- [9]
									0.290999999968335, -- [10]
								},
								["average_KT"] = 0.275099999975646,
							},
						},
					},
				},
				[662] = {
					["Nightbane"] = {
						[3] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									91.9919999999693, -- [1]
									91.9919999999693, -- [2]
									91.9919999999693, -- [3]
									91.9919999999693, -- [4]
									91.9919999999693, -- [5]
									91.9919999999693, -- [6]
									91.9919999999693, -- [7]
									91.9919999999693, -- [8]
									91.9919999999693, -- [9]
									91.9919999999693, -- [10]
								},
								["average_KT"] = 91.9919999999693,
							},
						},
					},
				},
				[670] = {
					["Golemagg the Incinerator"] = {
						[9] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									0.234000000171363, -- [1]
									0.234000000171363, -- [2]
									0.234000000171363, -- [3]
									0.234000000171363, -- [4]
									0.234000000171363, -- [5]
									0.234000000171363, -- [6]
									0.234000000171363, -- [7]
									0.234000000171363, -- [8]
									0.234000000171363, -- [9]
									0.234000000171363, -- [10]
								},
								["average_KT"] = 0.234000000171363,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									2.09700000006706, -- [1]
									2.09700000006706, -- [2]
									2.09700000006706, -- [3]
									2.09700000006706, -- [4]
									2.09700000006706, -- [5]
									2.09700000006706, -- [6]
									2.09700000006706, -- [7]
									2.09700000006706, -- [8]
									2.09700000006706, -- [9]
									2.09700000006706, -- [10]
								},
								["average_KT"] = 2.09700000006706,
							},
							["Odyitz_Frostmourne"] = {
								["kill_Times"] = {
									0.273999999975786, -- [1]
									0.273999999975786, -- [2]
									0.273999999975786, -- [3]
									0.273999999975786, -- [4]
									0.273999999975786, -- [5]
									0.273999999975786, -- [6]
									0.273999999975786, -- [7]
									0.273999999975786, -- [8]
									0.273999999975786, -- [9]
									0.273999999975786, -- [10]
								},
								["average_KT"] = 0.273999999975786,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
									0, -- [4]
									0, -- [5]
									0, -- [6]
									0.040999999968335, -- [7]
									0.17000000004191, -- [8]
									0.329000000000633, -- [9]
									0.437999999965541, -- [10]
								},
								["average_KT"] = 0.0977999999976419,
							},
						},
					},
				},
				[616] = {
					["Chromaggus"] = {
						[9] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									0.345999999990454, -- [1]
									0.345999999990454, -- [2]
									0.345999999990454, -- [3]
									0.345999999990454, -- [4]
									0.345999999990454, -- [5]
									0.345999999990454, -- [6]
									0.345999999990454, -- [7]
									0.345999999990454, -- [8]
									0.345999999990454, -- [9]
									0.51500000001397, -- [10]
								},
								["average_KT"] = 0.362899999992806,
							},
						},
					},
				},
				[1872] = {
					["Grand Magistrix Elisande"] = {
						[14] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									320.675000000047, -- [1]
									320.675000000047, -- [2]
									320.675000000047, -- [3]
									320.675000000047, -- [4]
									320.675000000047, -- [5]
									320.675000000047, -- [6]
									320.675000000047, -- [7]
									320.675000000047, -- [8]
									320.675000000047, -- [9]
									320.675000000047, -- [10]
								},
								["average_KT"] = 320.675000000047,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									231.544999999984, -- [1]
									304.121000000043, -- [2]
									304.121000000043, -- [3]
									304.121000000043, -- [4]
									304.121000000043, -- [5]
									304.121000000043, -- [6]
									304.121000000043, -- [7]
									304.121000000043, -- [8]
									304.121000000043, -- [9]
									304.121000000043, -- [10]
								},
								["average_KT"] = 296.863400000037,
							},
						},
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									374.842999999994, -- [1]
									374.842999999994, -- [2]
									374.842999999994, -- [3]
									374.842999999994, -- [4]
									374.842999999994, -- [5]
									374.842999999994, -- [6]
									374.842999999994, -- [7]
									374.842999999994, -- [8]
									374.842999999994, -- [9]
									374.842999999994, -- [10]
								},
								["average_KT"] = 374.842999999994,
							},
						},
						[17] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									227.417000000016, -- [1]
									227.417000000016, -- [2]
									227.417000000016, -- [3]
									227.417000000016, -- [4]
									227.417000000016, -- [5]
									227.417000000016, -- [6]
									227.417000000016, -- [7]
									227.417000000016, -- [8]
									227.417000000016, -- [9]
									229.22000000003, -- [10]
								},
								["average_KT"] = 227.597300000017,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									327.920999999857, -- [1]
									327.920999999857, -- [2]
									327.920999999857, -- [3]
									327.920999999857, -- [4]
									327.920999999857, -- [5]
									327.920999999857, -- [6]
									327.920999999857, -- [7]
									327.920999999857, -- [8]
									327.920999999857, -- [9]
									327.920999999857, -- [10]
								},
								["average_KT"] = 327.920999999857,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									262.544000000111, -- [1]
									262.544000000111, -- [2]
									262.544000000111, -- [3]
									262.544000000111, -- [4]
									262.544000000111, -- [5]
									262.544000000111, -- [6]
									262.544000000111, -- [7]
									262.544000000111, -- [8]
									262.544000000111, -- [9]
									325.837999999989, -- [10]
								},
								["average_KT"] = 268.873400000099,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									245.178000000073, -- [1]
									245.178000000073, -- [2]
									245.178000000073, -- [3]
									245.178000000073, -- [4]
									245.178000000073, -- [5]
									245.178000000073, -- [6]
									245.178000000073, -- [7]
									245.178000000073, -- [8]
									329.969000000041, -- [9]
									332.743000000002, -- [10]
								},
								["average_KT"] = 262.413600000062,
							},
						},
						[15] = {
							["Zekia_Frostmourne"] = {
								["kill_Times"] = {
									445.900999999998, -- [1]
									445.900999999998, -- [2]
									445.900999999998, -- [3]
									445.900999999998, -- [4]
									445.900999999998, -- [5]
									445.900999999998, -- [6]
									445.900999999998, -- [7]
									445.900999999998, -- [8]
									445.900999999998, -- [9]
									744.947, -- [10]
								},
								["average_KT"] = 475.805599999998,
							},
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									209.84600000002, -- [1]
									209.84600000002, -- [2]
									209.84600000002, -- [3]
									209.84600000002, -- [4]
									209.84600000002, -- [5]
									209.84600000002, -- [6]
									209.84600000002, -- [7]
									209.84600000002, -- [8]
									209.84600000002, -- [9]
									209.84600000002, -- [10]
								},
								["average_KT"] = 209.84600000002,
							},
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									227.534999999916, -- [1]
									227.534999999916, -- [2]
									227.534999999916, -- [3]
									227.534999999916, -- [4]
									227.534999999916, -- [5]
									227.534999999916, -- [6]
									227.534999999916, -- [7]
									227.534999999916, -- [8]
									227.534999999916, -- [9]
									227.534999999916, -- [10]
								},
								["average_KT"] = 227.534999999916,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									213.655999999959, -- [1]
									230.885000000009, -- [2]
									230.885000000009, -- [3]
									230.885000000009, -- [4]
									230.885000000009, -- [5]
									230.885000000009, -- [6]
									230.885000000009, -- [7]
									230.885000000009, -- [8]
									230.885000000009, -- [9]
									329.527000000002, -- [10]
								},
								["average_KT"] = 239.026300000004,
							},
						},
					},
				},
				[623] = {
					["Hydross the Unstable"] = {
						[4] = {
							["Variaty_Frostmourne"] = {
								["kill_Times"] = {
									0.21999999997206, -- [1]
									0.21999999997206, -- [2]
									0.21999999997206, -- [3]
									0.21999999997206, -- [4]
									0.21999999997206, -- [5]
									0.21999999997206, -- [6]
									0.21999999997206, -- [7]
									0.21999999997206, -- [8]
									0.21999999997206, -- [9]
									0.21999999997206, -- [10]
								},
								["average_KT"] = 0.21999999997206,
							},
						},
					},
				},
				[1841] = {
					["Ursoc"] = {
						[14] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									39.2280000000028, -- [1]
									39.2280000000028, -- [2]
									39.2280000000028, -- [3]
									39.2280000000028, -- [4]
									39.2280000000028, -- [5]
									39.2280000000028, -- [6]
									39.2280000000028, -- [7]
									39.2280000000028, -- [8]
									39.2280000000028, -- [9]
									39.2280000000028, -- [10]
								},
								["average_KT"] = 39.2280000000028,
							},
						},
						[16] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									104.986999999965, -- [1]
									104.986999999965, -- [2]
									104.986999999965, -- [3]
									104.986999999965, -- [4]
									104.986999999965, -- [5]
									104.986999999965, -- [6]
									104.986999999965, -- [7]
									104.986999999965, -- [8]
									104.986999999965, -- [9]
									104.986999999965, -- [10]
								},
								["average_KT"] = 104.986999999965,
							},
						},
						[17] = {
							["Odyzzle_Frostmourne"] = {
								["kill_Times"] = {
									70.8830000001472, -- [1]
									70.8830000001472, -- [2]
									70.8830000001472, -- [3]
									70.8830000001472, -- [4]
									70.8830000001472, -- [5]
									70.8830000001472, -- [6]
									70.8830000001472, -- [7]
									70.8830000001472, -- [8]
									70.8830000001472, -- [9]
									70.8830000001472, -- [10]
								},
								["average_KT"] = 70.8830000001472,
							},
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									65.8439999999991, -- [1]
									65.8439999999991, -- [2]
									65.8439999999991, -- [3]
									65.8439999999991, -- [4]
									65.8439999999991, -- [5]
									65.8439999999991, -- [6]
									65.8439999999991, -- [7]
									65.8439999999991, -- [8]
									65.8439999999991, -- [9]
									65.8439999999991, -- [10]
								},
								["average_KT"] = 65.8439999999991,
							},
						},
						[15] = {
							["Odysseuss_Frostmourne"] = {
								["kill_Times"] = {
									72.7589999999909, -- [1]
									72.7589999999909, -- [2]
									72.7589999999909, -- [3]
									72.7589999999909, -- [4]
									72.7589999999909, -- [5]
									72.7589999999909, -- [6]
									72.7589999999909, -- [7]
									72.7589999999909, -- [8]
									72.7589999999909, -- [9]
									72.7589999999909, -- [10]
								},
								["average_KT"] = 72.7589999999909,
							},
						},
					},
				},
			},
			["rotation"] = 0,
		},
		["Judgment #"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["xOffset"] = 110,
			["untrigger"] = {
				["spellName"] = 20271,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["colorB"] = 1,
					["colorG"] = 1,
					["duration"] = "0.5",
					["scaleType"] = "pulse",
					["type"] = "none",
					["preset"] = "shrink",
					["alpha"] = 0,
					["scalex"] = 1.5,
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scaley"] = 1.5,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 20271,
				["charges_operator"] = ">",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Judgment",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Calydon's Protection Auras",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Judgment #",
			["yOffset"] = -181,
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				0.99607843137255, -- [1]
				1, -- [2]
				0.98823529411765, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Judgment charge 3"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 120,
			["stacksFlags"] = "None",
			["yOffset"] = -156,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[2] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["borderOffset"] = 12,
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 20271,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["textSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 20271,
				["charges_operator"] = "<",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Judgment",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stacksFont"] = "swf!t",
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 4,
			["numTriggers"] = 1,
			["timer"] = true,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.33725490196078, -- [1]
				0.36078431372549, -- [2]
				0.33725490196078, -- [3]
				1, -- [4]
			},
			["width"] = 21,
			["displayText"] = "-",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["border"] = true,
			["borderEdge"] = "None",
			["displayTextRight"] = " ",
			["borderSize"] = 9,
			["timerSize"] = 16,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["sparkRotation"] = 0,
			["id"] = "Judgment charge 3",
			["textFlags"] = "None",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["barInFront"] = true,
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["auto"] = true,
		},
		["Consecration RDY"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 10,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 26573,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["spellName"] = 26573,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Consecration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Calydon's Protection Auras",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["width"] = 42,
			["frameStrata"] = 3,
			["text1"] = "%s",
			["text1Containment"] = "INSIDE",
			["id"] = "Consecration RDY",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["yOffset"] = -181,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["xOffset"] = 262,
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["Ardent Defender Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = -184,
			["yOffset"] = -181,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Ardent Defender Buff",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["names"] = {
					"Ardent Defender", -- [1]
				},
				["spellName"] = 31850,
				["charges_operator"] = ">",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 31850,
			},
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.027450980392157, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Big Noodle Titling",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["text1"] = "%p",
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Ardent Defender Buff",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["width"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["glow"] = false,
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Me: Tank Name"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 35,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["customText"] = "function()\n    if UnitExists(\"player\") then\n        local name = UnitName(\"player\")\n        return format(name)\n    else\n        return \"\"\n    end\nend",
			["yOffset"] = -3.01579284667969,
			["regionType"] = "text",
			["xOffset"] = 234.5244140625,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.105882352941176, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["event"] = "Chat Message",
				["names"] = {
					"Searing Brand", -- [1]
					"Annihilated", -- [2]
					"Chronometric Particles", -- [3]
					"Arcane Slash", -- [4]
					"Recursive Strikes", -- [5]
					"Ablation", -- [6]
				},
				["debuffType"] = "HARMFUL",
				["useCount"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 12.9999656677246,
			["untrigger"] = {
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["id"] = "Me: Tank Name",
			["height"] = 35,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "8025",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["use_zoneId"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["parent"] = "Tanking Debuffs",
		},
		["Blessed Hammer Debuff+Stacks"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["yOffset"] = -181,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Blessed Hammer Debuff+Stacks",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "target",
				["use_specific_unit"] = false,
				["debuffType"] = "HARMFUL",
				["spellName"] = 31850,
				["charges_operator"] = ">",
				["charges"] = "0",
				["names"] = {
					"Blessed Hammer", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["type"] = "aura",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 31850,
			},
			["parent"] = "Calydon's Protection Auras",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 215,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["id"] = "Blessed Hammer Debuff+Stacks",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["charges_operator"] = ">=",
						["charges"] = "1",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Blessed Hammer",
						["use_spellName"] = true,
						["type"] = "status",
						["use_itemSlot"] = true,
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 204019,
					},
					["untrigger"] = {
						["spellName"] = 204019,
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.027450980392157, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Blessed Hammer Debuff Timer"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 25,
			["xOffset"] = 215,
			["displayText"] = "%p",
			["yOffset"] = -190,
			["regionType"] = "text",
			["untrigger"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Blessed Hammer RDY",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Blessed Hammer Debuff Timer",
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["names"] = {
					"Blessed Hammer", -- [1]
				},
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["width"] = 10.9998197555542,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["progressPrecision"] = 0,
			["font"] = "Big Noodle Titling",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 24.9999885559082,
			["conditions"] = {
			},
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["color"] = {
				1, -- [1]
				0.023529411764706, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["NO"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 72,
			["disjunctive"] = "all",
			["displayText"] = "NO",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = 167.000366210938,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Aura of Decay", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["id"] = "NO",
			["frameStrata"] = 1,
			["width"] = 120.999984741211,
			["xOffset"] = 3.00030517578125,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 72.0000152587891,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				0.0705882352941177, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Avenging Wrath RDY"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 10,
			["xOffset"] = -94,
			["yOffset"] = -181,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["spellName"] = 31884,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Avenging Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 31884,
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Avenging Wrath RDY",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 42,
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Burden Tank Shit"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Mistress Health", -- [1]
				"Burden Taunt", -- [2]
			},
			["xOffset"] = -39.9996948242188,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundInset"] = 0,
			["selfPoint"] = "TOP",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["stagger"] = 0,
			["height"] = 133.000122070313,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Burden Tank Shit",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["align"] = "CENTER",
			["rotation"] = 0,
			["numTriggers"] = 1,
			["radius"] = 200,
			["yOffset"] = 369.999816894531,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["disjunctive"] = "all",
			["width"] = 66.0001831054688,
		},
		["What's New?"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 14,
			["disjunctive"] = "all",
			["displayText"] = "Added a \"What's New?\" aura to tell the user what was added in the most recent update\n\nAdded a slider to allow the player to adjust Background Alpha\n   1. click the small \"S\" button in the top-right corner of the Background\n   2. click \"Toggle Background Slider\"\n   3. adjust the slider to your liking\n\nSaves the user's Background alpha settings between sessions\n   (note that adjusting the background color the conventional way no longer works as it gets overwritten)\n\n\n\nYOU CAN SAFELY DELETE THE \"WHAT'S NEW?\" AURA ONCE YOU HAVE READ THIS",
			["init_started"] = 1,
			["yOffset"] = 400,
			["regionType"] = "text",
			["parent"] = "!Tehr's RaidCDs ExternalCDs UtilityCDs ImmunityCDs AoECCs RezCDs & Interrupts",
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["custom"] = "function() return true end",
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return WeakAuras.IsOptionsOpen()\nend",
				["custom_hide"] = "timed",
			},
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "What's New?",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 681.000061035156,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["height"] = 181.999969482422,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
						["mythic"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["xOffset"] = -125,
		},
		["Blessed Hammer Debuff-Stacks"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 31850,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Blessed Hammer Debuff-Stacks",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_specific_unit"] = false,
				["names"] = {
					"Blessed Hammer", -- [1]
				},
				["spellName"] = 31850,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["type"] = "aura",
				["event"] = "Cooldown Progress (Spell)",
				["use_charges"] = false,
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "target",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["disjunctive"] = "all",
			["parent"] = "Calydon's Protection Auras",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 215,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["charges"] = "0",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Blessed Hammer",
						["use_spellName"] = true,
						["type"] = "status",
						["use_itemSlot"] = true,
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 204019,
					},
					["untrigger"] = {
						["spellName"] = 204019,
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Blessed Hammer Debuff-Stacks",
			["yOffset"] = -181,
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.027450980392157, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Shield of the Righteous RDY"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["xOffset"] = 162,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 53600,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 53600,
				["charges_operator"] = "==",
				["charges"] = "3",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shield of the Righteous",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Calydon's Protection Auras",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Shield of the Righteous RDY",
			["yOffset"] = -181,
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				0.9843137254902, -- [1]
				0.9843137254902, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["Divine Steed RDY"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 190784,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 190784,
				["charges_operator"] = ">",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Divine Steed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 260,
			["parent"] = "Calydon's Protection Auras",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Divine Steed RDY",
			["yOffset"] = -120,
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				0.9843137254902, -- [1]
				1, -- [2]
				0.9843137254902, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["Divine Steed Buff+Stacks"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = 260,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Divine Steed Buff+Stacks",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["use_unit"] = true,
				["spellName"] = 31850,
				["charges_operator"] = ">",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Divine Steed", -- [1]
				},
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["parent"] = "Calydon's Protection Auras",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["id"] = "Divine Steed Buff+Stacks",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["charges_operator"] = ">=",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Divine Steed",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["showOn"] = "showOnCooldown",
						["charges"] = "1",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 190784,
					},
					["untrigger"] = {
						["spellName"] = 190784,
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.10196078431373, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 31850,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Calydon's Protection Auras"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Avenger's Shield RDY", -- [1]
				"Avenger's Shield CD", -- [2]
				"Avenging Wrath RDY", -- [3]
				"Avenging Wrath Buff", -- [4]
				"Avenging Wrath CD", -- [5]
				"Guardian of Ancient Kings RDY", -- [6]
				"Guardian of Ancient Kings Buff", -- [7]
				"Guardian of Ancient Kings CD", -- [8]
				"Ardent Defender RDY", -- [9]
				"Ardent Defender Buff", -- [10]
				"Ardent Defender CD", -- [11]
				"Seraphim RDY", -- [12]
				"Seraphim Buff", -- [13]
				"Seraphim CD", -- [14]
				"Light of the Protector RDY", -- [15]
				"Light of the Protector CD", -- [16]
				"Hand of the Protector RDY", -- [17]
				"Hand of the Protector CD", -- [18]
				"Hand of Reckoning RDY", -- [19]
				"Hand of Reckoning CD", -- [20]
				"Bastion of Light RDY", -- [21]
				"Bastion of Light CD", -- [22]
				"Eye of Tyr RDY", -- [23]
				"Eye of Tyr Debuff", -- [24]
				"Eye of Tyr CD", -- [25]
				"Judgment RDY", -- [26]
				"Judgment #", -- [27]
				"Judgment CD", -- [28]
				"Judgment charge 1", -- [29]
				"Judgment charge 2", -- [30]
				"Judgment charge 3", -- [31]
				"Judgment charge 4", -- [32]
				"Blessed Hammer RDY", -- [33]
				"Blessed Hammer RDY+Debuff", -- [34]
				"Blessed Hammer #", -- [35]
				"Blessed Hammer Debuff+Stacks", -- [36]
				"Blessed Hammer Debuff-Stacks", -- [37]
				"Blessed Hammer CD", -- [38]
				"Blessed Hammer Debuff Timer", -- [39]
				"Blessed Hammer charge 1", -- [40]
				"Blessed Hammer charge 2", -- [41]
				"Blessed Hammer charge 3", -- [42]
				"Blessed Hammer charge 4", -- [43]
				"Blessed Hammer charge 5", -- [44]
				"Blessed Hammer charge 6", -- [45]
				"Shield of the Righteous RDY", -- [46]
				"Shield of the Righteous #", -- [47]
				"Shield of the Righteous Buff+Stacks", -- [48]
				"Shield of the Righteous Buff-Stacks", -- [49]
				"Shield of the Righteous CD", -- [50]
				"Shield of the Righteous Buff Timer", -- [51]
				"Shield of the Righteous charge 1", -- [52]
				"Shield of the Righteous charge 2", -- [53]
				"Shield of the Righteous charge 3", -- [54]
				"Shield of the Righteous charge 4", -- [55]
				"Shield of the Righteous charge 5", -- [56]
				"Shield of the Righteous charge 6", -- [57]
				"Divine Steed RDY", -- [58]
				"Divine Steed #", -- [59]
				"Divine Steed Buff+Stacks", -- [60]
				"Divine Steed-Buff-Stacks", -- [61]
				"Divine Steed CD", -- [62]
				"Divine Steed Buff Timer", -- [63]
				"Divine Steed charge 1", -- [64]
				"Divine Steed charge 2", -- [65]
				"Divine Steed charge 3", -- [66]
				"Divine Steed charge 4", -- [67]
				"Consecration RDY", -- [68]
				"Consecration Buff", -- [69]
				"Consecration CD", -- [70]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -12.9999389648438,
			["border"] = false,
			["yOffset"] = 58.0000610351563,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["url"] = "https://wago.io/Vys2wOJlM",
			["expanded"] = false,
			["untrigger"] = {
			},
			["disjunctive"] = "all",
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["id"] = "Calydon's Protection Auras",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["Kill_Time_Display"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["parent"] = "STM Kill Timers",
			["displayText"] = "%c",
			["customText"] = "-------------------------------------------------------------------------------------------\n-- >>>> USAGE: target a saved boss and type \"!kt\" into raid chat, party chat or /say  <<<<\n-------------------------------------------------------------------------------------------\n\nfunction()\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["custom"] = "-----------------------------------------------------------------------\n--- Spinalcrack's Average Kill Time Weakaura -- www.howtopriest.com ---\n-----------------------------------------------------------------------\n\nfunction()\n    return true\n    \nend\n\n\n\n\n",
			},
			["regionType"] = "text",
			["xOffset"] = 20.0001220703125,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "-----------------------------------------------------------------------\n--- Spinalcrack's Average Kill Time Weakaura -- www.howtopriest.com ---\n-----------------------------------------------------------------------\n\n-------------------------------------------------------------------------------------------\n-- >>>> USAGE: target a saved boss and type \"!kt\" into raid chat, party chat or /say  <<<<\n-------------------------------------------------------------------------------------------\n\n-- Raid Difficulty ID's --\nload_EncounterDiffID = {}\n\nload_EncounterDiffID[0] = \"None\"\nload_EncounterDiffID[1] = \"5-player\"\nload_EncounterDiffID[2] = \"5-player Heroic\"\nload_EncounterDiffID[3] = \"10-player Raid\"\nload_EncounterDiffID[4] = \"25-player Raid\"\nload_EncounterDiffID[5] = \"10-player Heroic Raid\"\nload_EncounterDiffID[6] = \"25-player Heroic Raid\"\nload_EncounterDiffID[7] = \"Raid Finder\"\nload_EncounterDiffID[8] = \"Challenge Mode\"\nload_EncounterDiffID[9] = \"40-player Raid\"\nload_EncounterDiffID[10] = \"10 - Not used\"\nload_EncounterDiffID[11] = \"Heroic Scenario\"\nload_EncounterDiffID[12] = \"Scenario\"\nload_EncounterDiffID[13] = \"13 - Not used\"\nload_EncounterDiffID[14] = \"Flexible Raid\"\nload_EncounterDiffID[15] = \"Heroic Flexible Raid\"\nload_EncounterDiffID[16] = \"Mythic Raid\"\nload_EncounterDiffID[17] = \"LFR Raid\"\nload_EncounterDiffID[18] = \"Molten Core 10th Anniversary\"\nload_EncounterDiffID[19] = \"5-player special event\"\nload_EncounterDiffID[20] = \"25-player Event Scenario\"\n\n\n",
				},
			},
			["yOffset"] = 30.0000610351563,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "custom",
				["names"] = {
				},
				["unevent"] = "auto",
				["unit"] = "player",
				["duration"] = "3",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["message"] = "!Kill Time",
				["events"] = "CHAT_MSG_SAY,CHAT_MSG_RAID_LEADER,CHAT_MSG_RAID,CHAT_MSG_PARTY_LEADER,CHAT_MSG_PARTY,CHAT_MSG_CHANNEL",
				["custom"] = "-----------------------------------------------------------------------\n--- Spinalcrack's Average Kill Time Weakaura -- www.howtopriest.com ---\n-----------------------------------------------------------------------\n\n-------------------------------------------------------------------------------------------\n-- >>>> USAGE: target a saved boss and type \"!kt\" into raid chat, party chat or /say  <<<<\n-------------------------------------------------------------------------------------------\n\n\n-- e = chat event name\n-- arg1 = chat message\n-- arg2 = message author\n-- arg8 = channel number\n-- arg9 = channel name\n\n--[[ Reference list of trigger channels \n\nCHAT_MSG_SAY\nCHAT_MSG_RAID_LEADER\nCHAT_MSG_RAID\nCHAT_MSG_PARTY_LEADER\nCHAT_MSG_PARTY\nCHAT_MSG_CHANNEL \n\n]]\n\n\nfunction(e,arg1,arg2,_,_,_,_,_,arg8,arg9, ...)\n    if arg9:find(\"Trade\") or arg9:find(\"LocalDefense\") then return false end\n    \n    --print(e)\n    --print(arg1)\n    --print(arg2)\n    \n    local goFlag = 0\n    local encDiff = \"\"\n    local encounterID = \"\"\n    local chanType = \"\"\n    local charName = UnitName(\"player\")\n    local charRealm = GetRealmName(\"player\")\n    local uName = charName..\"_\"..charRealm\n    local tarName = UnitName(\"target\")\n    local lastTime = 0\n    local killTable = {}\n    local killTableTimes = {}\n    \n    local _, _, difficulty, _, _, _, _, _, _ = GetInstanceInfo()\n    \n    if tarName == nil then return false end\n    \n    if WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info'] ~= nil then \n        killTable = WeakAurasSaved['displays']['Average_Kill_Time']['Kill_Info']    \n        \n    end\n    \n    \n    if e == \"CHAT_MSG_SAY\" then  chanType = \"SAY\" end\n    if e == \"CHAT_MSG_RAID_LEADER\" then chanType = \"INSTANCE_CHAT\" end\n    if e == \"CHAT_MSG_RAID\" then chanType = \"INSTANCE_CHAT\" end\n    if e == \"CHAT_MSG_PARTY_LEADER\" then chanType = \"PARTY\" end\n    if e == \"CHAT_MSG_PARTY\" then chanType = \"PARTY\" end\n    if e == \"CHAT_MSG_CHANNEL\" then chanType = \"CHANNEL\" end\n    \n    --if arg1:find(\"Nythendra\") then encounterID = 1853 end\n    --if arg1:find(\"Nythendra\") then encounterID = 1853 end\n    \n    \n    \n    \n    if arg1:find(\"!kt\") or arg1:find(\"!kt all\") and arg2:find(charName) then\n        --print(e)\n        --print(arg2)\n        --print(\"WOW!!!!\")\n        for key, value in pairs(killTable) do\n            if killTable[key][tarName] ~= nil then\n                for key2, value2 in pairs(killTable[key][tarName]) do\n                    if killTable[key][tarName][key2] ~= nil then\n                        if arg1:find(\"!kt all\") then\n                            encDiff = key2\n                        else\n                            encDiff = difficulty\n                        end\n                        if killTable[key][tarName][encDiff][uName] ~= nil then\n                            \n                            goFlag = 1\n                            SendChatMessage(\" \", chanType, \"Common\", arg8)\n                            SendChatMessage(\"--------------------------\", chanType, \"Common\", arg8)\n                            SendChatMessage(\"--- \"..(load_EncounterDiffID[encDiff])..\" ---\", chanType, \"Common\", arg8)\n                            SendChatMessage(\"--------------------------\", chanType, \"Common\", arg8)\n                            \n                            for p=1,10 do\n                                --print(\"p: \"..p)\n                                if chanType ~= \"CHANNEL\" then\n                                    goFlag = 1\n                                    local tempChat = killTable[key][tarName][encDiff][uName][\"kill_Times\"][p]\n                                    \n                                    if lastTime ~= tempChat then\n                                        local tempChat2 = (string.format(\"%02d:%02d\", tempChat/60,  tempChat%60))\n                                        SendChatMessage(tempChat2, chanType)\n                                    end\n                                    \n                                    lastTime = tempChat\n                                    \n                                else\n                                    goFlag = 1\n                                    local tempChat = killTable[key][tarName][encDiff][uName][\"kill_Times\"][p]\n                                    \n                                    if lastTime ~= tempChat then\n                                        local tempChat2 = (string.format(\"%02d:%02d\", tempChat/60,  tempChat%60))\n                                        SendChatMessage(tempChat2, chanType,\"Common\", arg8)\n                                    end\n                                    \n                                    lastTime = tempChat\n                                    \n                                end\n                                \n                            end\n                            if arg1:find(\"!kt all\") then\n                            else\n                                break\n                            end\n                            \n                        end\n                    end\n                end\n            end\n        end\n        if goFlag == 1 then\n            return true \n        else\n            return false\n            \n        end\n        \n        \n    end\n    \nend",
				["spellIds"] = {
				},
				["use_message"] = true,
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "event",
				["custom_hide"] = "custom",
			},
			["width"] = 7.00005197525024,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["id"] = "Kill_Time_Display",
			["height"] = 12.0000896453857,
			["conditions"] = {
			},
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["fortyman"] = true,
					},
				},
			},
			["disjunctive"] = "any",
		},
		["Hand of Reckoning CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 62124,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 62124,
				["charges_operator"] = ">",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Hand of Reckoning",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["yOffset"] = -120,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["xOffset"] = -180,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["width"] = 42,
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Hand of Reckoning CD",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Shadow Word: Pain: Desaturated 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -207.111022949219,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Vampiric Touch", -- [1]
				},
				["spellIds"] = {
					34914, -- [1]
				},
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_difficulty"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_zoneId"] = true,
				["name"] = "Zekia",
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["desaturate"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text2FontSize"] = 24,
			["glow"] = false,
			["disjunctive"] = "all",
			["text1"] = "%p",
			["width"] = 40.0000724792481,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Shadow Word: Pain: Desaturated 2",
			["yOffset"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["color"] = {
				1, -- [1]
				0.298039215686275, -- [2]
				0.231372549019608, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["displayIcon"] = 136207,
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Divine Steed Buff Timer"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 25,
			["xOffset"] = 260,
			["displayText"] = "%p",
			["yOffset"] = -130,
			["regionType"] = "text",
			["untrigger"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["color"] = {
				1, -- [1]
				0.023529411764706, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:New",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Divine Steed", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["id"] = "Divine Steed Buff Timer",
			["width"] = 10.9998197555542,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["progressPrecision"] = 0,
			["font"] = "Big Noodle Titling",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 24.9999885559082,
			["conditions"] = {
			},
			["load"] = {
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
		},
		["Taunted"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Taunt Focus Name", -- [1]
				"Taunt Focus Announcment", -- [2]
				"Taunt Icon", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["expanded"] = true,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["id"] = "Taunted",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 37.9999389648438,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 664.000366210938,
		},
		["Seraphim RDY"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 152262,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["spellName"] = 152262,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Seraphim",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["yOffset"] = -118.000152587891,
			["text2Containment"] = "INSIDE",
			["xOffset"] = 210.000183105469,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["width"] = 42,
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%p",
			["selfPoint"] = "CENTER",
			["id"] = "Seraphim RDY",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Consecration CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 26573,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 26573,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Consecration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["parent"] = "Calydon's Protection Auras",
			["yOffset"] = -181,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 42,
			["frameStrata"] = 3,
			["text1"] = "%p",
			["text1Containment"] = "INSIDE",
			["id"] = "Consecration CD",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["xOffset"] = 262,
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Me:  Debuff"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 52,
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.145098039215686, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s",
			["yOffset"] = -70.206485748291,
			["regionType"] = "text",
			["disjunctive"] = "all",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["parent"] = "Tanking Debuffs",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Searing Brand", -- [1]
					"Annihilated", -- [2]
					"Chronometric Particles", -- [3]
					"Arcane Slash", -- [4]
					"Recursive Strikes", -- [5]
					"Ablation", -- [6]
				},
				["useCount"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 16.9999961853027,
			["untrigger"] = {
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["id"] = "Me:  Debuff",
			["height"] = 51.9999961853027,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "8025",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["xOffset"] = 223.158935546875,
		},
		["Volcanic Strikes: BG"] = {
			["parent"] = "Volcanic",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.60000002384186, -- [4]
			},
			["disjunctive"] = "all",
			["rotate"] = false,
			["mirror"] = false,
			["untrigger"] = {
				["custom"] = "",
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["regionType"] = "texture",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["id"] = "Volcanic Strikes: BG",
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["events"] = "CHALLENGE_MODE_START, CHALLENGE_MODE_RESET, PLAYER_ENTERING_WORLD",
				["spellIds"] = {
				},
				["custom"] = "function()\n    local _, affixes = C_ChallengeMode.GetActiveKeystoneInfo()\n-- 1: Overflowing, 2: Skittish, 3: Volcanic, 4: Necrotic, 5: Teeming, 6: Raging, 7: Bolstering, 8: Sanguine, 9: Tyrannical, 10: Fortified\n    return #affixes >= 2 and affixes[2] == 3\n    --return true\nend\n",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "event",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["rotation"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["discrete_rotation"] = 0,
			["width"] = 180,
			["numTriggers"] = 1,
			["selfPoint"] = "TOPLEFT",
			["height"] = 105,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
						["challenge"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["Four of Immortality"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    local card = \"Four of Immortality\"\n    \n    local name, rank, icon, count, dispelType, duration, expires, caster, isStealable, nameplateShowPersonal, spellID, canApplyAura, isBossDebuff, _, nameplateShowAll, timeMod, value1, value2, value3 = UnitBuff(\"player\", card)\n    return value1\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 1.4,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "0.3",
					["scaleType"] = "straightScale",
					["type"] = "custom",
					["translateType"] = "straightTranslate",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "bounceDecay",
					["alpha"] = 0,
					["scaley"] = 1.4,
					["y"] = 20,
					["x"] = 0,
					["colorR"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_scale"] = true,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
					"Four of Immortality", -- [1]
				},
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Immortality",
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1Font"] = "ABF",
			["text1"] = "%c",
			["width"] = 32,
			["text2Enabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Four of Immortality",
			["text2Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 0,
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["text1Containment"] = "OUTSIDE",
		},
		["RaidCDs_Engine"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 11,
			["xOffset"] = -115,
			["displayText"] = "",
			["parent"] = "!Tehr's RaidCDs ExternalCDs UtilityCDs ImmunityCDs AoECCs RezCDs & Interrupts",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["init_started"] = 1,
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED, ENCOUNTER_START, ENCOUNTER_END, TehrsCDs_ResetAll, TehrsCDs_ResetExternals, TehrsCDs_ResetRaidCDs, TehrsCDs_ResetUtility, TehrsCDs_ResetStuns, TehrsCDs_ResetInterrupts, TehrsCDs_ResetRez, TehrsCDs_ResetImmunities, TehrsCDs_ToggleExternals, TehrsCDs_ToggleRaidCDs, TehrsCDs_ToggleUtilityCDs, TehrsCDs_ToggleImmunityCDs, TehrsCDs_ToggleAoECCs, TehrsCDs_ToggleInterrupts, TehrsCDs_ToggleBattleRezzes, TehrsCDs_ToggleBattleRezTimerRaid, TehrsCDs_ToggleAnkhRaid, TehrsCDs_ToggleBattleRezzesRaid, TehrsCDs_ToggleInterruptsRaid, TehrsCDs_ToggleAoECCsRaid, TehrsCDs_ToggleImmunityCDsRaid, TehrsCDs_ToggleUtilityCDsRaid, TehrsCDs_ToggleRaidCDsRaid, TehrsCDs_ToggleExternalsRaid, TehrsCDs_ShowAll, TehrsCDs_ShowAllRaid,CHALLENGE_MODE_START,TehrsCDs_SetToDefault",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function (event, _, eventType, _, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2, spellID, spellName)\n    \n    -- Reset by activating the macro:\n    -- /script WeakAuras.ScanEvents(\"   event type here    \") \n    -- Replace \"event type here\" with one of the events below, e.g. \"TehrsCDs_ResetAll\"\n    if (event == \"TehrsCDs_ResetAll\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ResetAll\")\n        _externCDs_druids = nil\n        _externCDs_monks = nil\n        _externCDs_paladins = nil\n        _externCDs_priests = nil\n        _externCDs_warriors = nil\n        _externCDs_dhs = nil\n        _raidCDs_druids = nil\n        _raidCDs_monks = nil\n        _raidCDs_paladins = nil\n        _raidCDs_priests = nil\n        _raidCDs_shamans = nil\n        _raidCDs_warriors = nil\n        _raidCDs_dhs = nil\n        _utilityCDs_dks = nil\n        _utilityCDs_dhs = nil     \n        _utilityCDs_shamans = nil\n        _utilityCDs_druids = nil\n        _utilityCDs_priests = nil\n        _utilityCDs_paladins = nil\n        _utilityCDs_hunters = nil\n        _utilityCDs_rogues = nil        \n        _interrupts_priests = nil\n        _interrupts_mages = nil\n        _interrupts_hunters = nil\n        _interrupts_shamans = nil\n        _interrupts_monks = nil\n        _interrupts_paladins = nil\n        _interrupts_dks = nil\n        _interrupts_dhs = nil   \n        _interrupts_rogues = nil\n        _interrupts_warriors = nil\n        _interrupts_druids = nil\n        _interrupts_warlocks = nil\n        _interrupts_belfs = nil \n        _immunityCDs_mages = nil\n        _immunityCDs_hunters = nil\n        _immunityCDs_paladins = nil\n        _immunityCDs_dhs = nil   \n        _immunityCDs_rogues = nil         \n        _aoeCCs_druids = nil\n        _aoeCCs_priests = nil    \n        _aoeCCs_hunters = nil\n        _aoeCCs_mages = nil\n        _aoeCCs_monks = nil   \n        _aoeCCs_shamans = nil    \n        _aoeCCs_warriors = nil\n        _aoeCCs_dhs = nil\n        _aoeCCs_warlocks = nil   \n        _aoeCCs_dks = nil   \n        _aoeCCs_tauren = nil           \n        _rezCDs_dks = nil\n        _rezCDs_druids = nil\n        _rezCDs_hunters = nil\n        _rezCDs_warlocks = nil\n        _rezCDs_shamans = nil\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Successfully reset all tracked CDs\")\n    elseif (event == \"TehrsCDs_ResetExternals\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ResetExternals\")\n        _externCDs_druids = nil\n        _externCDs_monks = nil\n        _externCDs_paladins = nil\n        _externCDs_priests = nil\n        _externCDs_warriors = nil\n        _externCDs_dhs = nil\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Successfully reset External CDs\")    \n    elseif (event == \"TehrsCDs_ResetRaidCDs\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ResetRaidCDs\")\n        _raidCDs_druids = nil\n        _raidCDs_monks = nil\n        _raidCDs_paladins = nil\n        _raidCDs_priests = nil\n        _raidCDs_shamans = nil\n        _raidCDs_warriors = nil\n        _raidCDs_dhs = nil\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Successfully reset Raid CDs\")    \n    elseif (event == \"TehrsCDs_ResetUtility\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ResetUtility\")\n        _utilityCDs_dks = nil\n        _utilityCDs_dhs = nil     \n        _utilityCDs_shamans = nil\n        _utilityCDs_druids = nil\n        _utilityCDs_priests = nil\n        _utilityCDs_paladins = nil\n        _utilityCDs_hunters = nil\n        _utilityCDs_rogues = nil        \n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Successfully reset Utility CDs\")    \n    elseif (event == \"TehrsCDs_ResetStuns\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ResetStuns\")\n        _aoeCCs_druids = nil\n        _aoeCCs_priests = nil    \n        _aoeCCs_hunters = nil\n        _aoeCCs_mages = nil\n        _aoeCCs_monks = nil   \n        _aoeCCs_shamans = nil    \n        _aoeCCs_warriors = nil\n        _aoeCCs_dhs = nil\n        _aoeCCs_warlocks = nil   \n        _aoeCCs_dks = nil   \n        _aoeCCs_tauren = nil               \n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Successfully reset AoE Stun CDs\")    \n    elseif (event == \"TehrsCDs_ResetInterrupts\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ResetInterrupts\")\n        _interrupts_priests = nil\n        _interrupts_mages = nil\n        _interrupts_hunters = nil\n        _interrupts_shamans = nil\n        _interrupts_monks = nil\n        _interrupts_paladins = nil\n        _interrupts_dks = nil\n        _interrupts_dhs = nil   \n        _interrupts_rogues = nil\n        _interrupts_warriors = nil\n        _interrupts_druids = nil\n        _interrupts_warlocks = nil\n        _interrupts_belfs = nil            \n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Successfully reset Interrupt CDs\")    \n    elseif (event == \"TehrsCDs_ResetImmunities\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ResetImmunities\")\n        _immunityCDs_mages = nil\n        _immunityCDs_hunters = nil\n        _immunityCDs_paladins = nil\n        _immunityCDs_dhs = nil   \n        _immunityCDs_rogues = nil         \n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Successfully reset Immunity CDs\")         \n    elseif (event == \"TehrsCDs_ResetRez\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ResetRez\")\n        _rezCDs_dks = nil\n        _rezCDs_druids = nil\n        _rezCDs_hunters = nil\n        _rezCDs_warlocks = nil\n        _rezCDs_shamans = nil\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Successfully reset Combat Resurrection CDs\")            \n    end   \n    \n    \n    -- Toggle by activating the macro:\n    -- /script WeakAuras.ScanEvents(\"   event type here    \") \n    -- Replace \"event type here\" with one of the events below, e.g. \"TehrsCDs_ToggleExternals\"\n    \n    -- If you're using the buttons, these commands are automatically activated when clicking the respective menu button\n    if (event == \"TehrsCDs_ToggleExternals\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ToggleExternals\")\n        TehrsCDs_show_allExterns = not TehrsCDs_show_allExterns\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allExterns = TehrsCDs_show_allExterns\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r External CDs are now \"..( TehrsCDs_show_allExterns and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" ))        \n        \n    elseif (event == \"TehrsCDs_ToggleRaidCDs\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ToggleRaidCDs\")\n        TehrsCDs_show_allCDs = not TehrsCDs_show_allCDs\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allCDs = TehrsCDs_show_allCDs\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Raid CDs are now \"..( TehrsCDs_show_allCDs and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" )) \n        \n    elseif (event == \"TehrsCDs_ToggleUtilityCDs\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ToggleUtilityCDs\")\n        TehrsCDs_show_allUtility = not TehrsCDs_show_allUtility\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allUtility = TehrsCDs_show_allUtility\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Utility CDs are now \"..( TehrsCDs_show_allUtility and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" ))    \n        \n    elseif (event == \"TehrsCDs_ToggleImmunityCDs\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ToggleImmunityCDs\")\n        TehrsCDs_show_allImmunityCDs = not TehrsCDs_show_allImmunityCDs\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allImmunityCDs = TehrsCDs_show_allImmunityCDs\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Immunity CDs are now \"..( TehrsCDs_show_allImmunityCDs and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" )) \n        \n    elseif (event == \"TehrsCDs_ToggleAoECCs\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ToggleAoECCs\")\n        TehrsCDs_show_allAoECCs = not TehrsCDs_show_allAoECCs\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allAoECCs = TehrsCDs_show_allAoECCs\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r AoE Stun CDs are now \"..( TehrsCDs_show_allAoECCs and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" ))\n        \n    elseif (event == \"TehrsCDs_ToggleInterrupts\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ToggleInterrupts\")\n        TehrsCDs_show_allInterrupts = not TehrsCDs_show_allInterrupts\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allInterrupts = TehrsCDs_show_allInterrupts\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Interrupts are now \"..( TehrsCDs_show_allInterrupts and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" ))\n        \n    elseif (event == \"TehrsCDs_ToggleBattleRezzes\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ToggleBattleRezzes\")\n        TehrsCDs_show_allRezzes = not TehrsCDs_show_allRezzes\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allRezzes = TehrsCDs_show_allRezzes\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Battle Rezzes are now \"..( TehrsCDs_show_allRezzes and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" ))  \n        \n    elseif (event == \"TehrsCDs_ToggleExternalsRaid\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ToggleExternalsRaid\")\n        TehrsCDs_show_allExterns_inRaid = not TehrsCDs_show_allExterns_inRaid\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allExterns_inRaid = TehrsCDs_show_allExterns_inRaid\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r External CDs are now \"..( TehrsCDs_show_allExterns_inRaid and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" )..\" in Raids\")        \n        \n    elseif (event == \"TehrsCDs_ToggleRaidCDsRaid\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ToggleRaidCDsRaid\")\n        TehrsCDs_show_allCDs_inRaid = not TehrsCDs_show_allCDs_inRaid\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allCDs_inRaid = TehrsCDs_show_allCDs_inRaid\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Raid CDs are now \"..( TehrsCDs_show_allCDs_inRaid and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" )..\" in Raids\") \n        \n    elseif (event == \"TehrsCDs_ToggleUtilityCDsRaid\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ToggleUtilityCDsRaid\")\n        TehrsCDs_show_allUtility_inRaid = not TehrsCDs_show_allUtility_inRaid\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allUtility_inRaid = TehrsCDs_show_allUtility_inRaid\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Utility CDs are now \"..( TehrsCDs_show_allUtility_inRaid and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" )..\" in Raids\")    \n        \n    elseif (event == \"TehrsCDs_ToggleImmunityCDsRaid\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ToggleImmunityCDsRaid\")\n        TehrsCDs_show_allImmunityCDs_inRaid = not TehrsCDs_show_allImmunityCDs_inRaid\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allImmunityCDs_inRaid = TehrsCDs_show_allImmunityCDs_inRaid\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Immunity CDs are now \"..( TehrsCDs_show_allImmunityCDs_inRaid and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" )..\" in Raids\") \n        \n    elseif (event == \"TehrsCDs_ToggleAoECCsRaid\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ToggleAoECCsRaid\")\n        TehrsCDs_show_allAoECCs_inRaid = not TehrsCDs_show_allAoECCs_inRaid\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allAoECCs_inRaid = TehrsCDs_show_allAoECCs_inRaid\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r AoE Stun CDs are now \"..( TehrsCDs_show_allAoECCs_inRaid and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" )..\" in Raids\")\n        \n    elseif (event == \"TehrsCDs_ToggleInterruptsRaid\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ToggleInterruptsRaid\")\n        TehrsCDs_show_allInterrupts_inRaid = not TehrsCDs_show_allInterrupts_inRaid\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allInterrupts_inRaid = TehrsCDs_show_allInterrupts_inRaid\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Interrupts are now \"..( TehrsCDs_show_allInterrupts_inRaid and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" )..\" in Raids\")\n        \n    elseif (event == \"TehrsCDs_ToggleBattleRezzesRaid\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ToggleBattleRezzesRaid\")\n        TehrsCDs_show_allRezzes_inRaid = not TehrsCDs_show_allRezzes_inRaid\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allRezzes_inRaid = TehrsCDs_show_allRezzes_inRaid\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Battle Rezzes are now \"..( TehrsCDs_show_allRezzes_inRaid and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" )..\" in Raids\")  \n        \n    elseif (event == \"TehrsCDs_ToggleBattleRezTimerRaid\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ToggleBattleRezTimerRaid\")\n        TehrsCDs_show_raidBattleRezTimer = not TehrsCDs_show_raidBattleRezTimer\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_raidBattleRezTimer = TehrsCDs_show_raidBattleRezTimer\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Battle Rez Timer is now \"..( TehrsCDs_show_raidBattleRezTimer and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" )..\" in Raids\")\n        \n    elseif (event == \"TehrsCDs_ToggleAnkhRaid\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ToggleAnkhRaid\")\n        TehrsCDs_show_Ankh_inRaid = not TehrsCDs_show_Ankh_inRaid\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_Ankh_inRaid = TehrsCDs_show_Ankh_inRaid\n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Ankh CDs are now \"..( TehrsCDs_show_Ankh_inRaid and \"|cFF00FF00ENABLED|r\" or \"|cFFFF0000DISABLED|r\" )..\" in Raids\")    \n        \n    elseif (event == \"TehrsCDs_ShowAll\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ShowAll\")\n        TehrsCDs_show_allExterns = true\n        TehrsCDs_show_allCDs = true\n        TehrsCDs_show_allUtility = true\n        TehrsCDs_show_allImmunityCDs = true\n        TehrsCDs_show_allAoECCs = true\n        TehrsCDs_show_allInterrupts = true\n        TehrsCDs_show_allRezzes = true\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allExterns = true\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allCDs = true\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allUtility = true\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allImmunityCDs = true\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allAoECCs = true\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allInterrupts = true\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allRezzes = true\n        \n        print(\"|cFF00A2E8Tehr's RaidCDs:|r All CDs are now |cFF00FF00ENABLED|r\")        \n        \n    elseif (event == \"TehrsCDs_ShowAllRaid\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_ShowAllRaid\")\n        TehrsCDs_show_allExterns_inRaid = true\n        TehrsCDs_show_allCDs_inRaid = true\n        TehrsCDs_show_allUtility_inRaid = true\n        TehrsCDs_show_allImmunityCDs_inRaid = true\n        TehrsCDs_show_allAoECCs_inRaid = true\n        TehrsCDs_show_allInterrupts_inRaid = true\n        TehrsCDs_show_allRezzes_inRaid = true\n        TehrsCDs_show_raidBattleRezTimer = true\n        TehrsCDs_show_Ankh_inRaid = true\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allExterns_inRaid = true\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allCDs_inRaid = true\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allUtility_inRaid = true\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allImmunityCDs_inRaid = true\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allAoECCs_inRaid = true\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allInterrupts_inRaid = true\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allRezzes_inRaid = true\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_raidBattleRezTimer = true\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_Ankh_inRaid = true\n        \n        print(\"|cFF00A2E8Tehr's RaidCDs:|r All CDs are now |cFF00FF00ENABLED|r in Raids\")  \n        \n    elseif (event == \"TehrsCDs_SetToDefault\") then -- /script WeakAuras.ScanEvents(\"TehrsCDs_SetToDefault\")\n        \n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allExterns = nil\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allCDs = nil\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allUtility = nil\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allImmunityCDs = nil\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allAoECCs = nil\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allInterrupts = nil\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allRezzes = nil\n        \n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allExterns_inRaid = nil\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allCDs_inRaid = nil\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allUtility_inRaid = nil\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allImmunityCDs_inRaid = nil\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allAoECCs_inRaid = nil\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allInterrupts_inRaid = nil\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_allRezzes_inRaid = nil\n        \n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_raidBattleRezTimer = nil\n        WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_show_Ankh_inRaid = nil        \n        \n        print(\"|cFF00A2E8Tehr's RaidCDs:|r Default settings will be loaded the next time you reload your UI or login\")\n        \n    end   \n    \n    \n    \n    if event == \"ENCOUNTER_START\" then\n        TehrsCDs_encounterStart = true\n    elseif event == \"ENCOUNTER_END\" then\n        TehrsCDs_encounterStart = false\n        if TehrsCDs_instanceType == \"raid\" then\n            _rezCDs_dks = nil\n            _rezCDs_druids = nil\n            _rezCDs_hunters = nil\n            _rezCDs_warlocks = nil    \n        end\n    end    \n    \n    if event == \"CHALLENGE_MODE_START\" then\n        _rezCDs_dks = nil\n        _rezCDs_druids = nil\n        _rezCDs_hunters = nil\n        _rezCDs_warlocks = nil  \n    end     \n    \n    if (not UnitInParty(sourceName)) then\n        return false\n    end    \n    \n    aura_env.GADuration = aura_env.GADuration or 0 --initializes GADuration \n    \n    -- Immunity CDs --\n    \n    if(eventType == \"SPELL_CAST_SUCCESS\" and TehrsCDs_show_Turtle and spellID == 186265) then\n        -- Aspect of the Turtle --\n        if (_immunityCDs_hunters == nil) then _immunityCDs_hunters = { } end\n        if (_immunityCDs_hunters[sourceName] == nil) then _immunityCDs_hunters[sourceName] = { } end   \n        \n        local Turtle1 = _immunityCDs_hunters[sourceName][\"Turtle\"];\n        local Turtle2 = _immunityCDs_hunters[sourceName][\"Turtle+\"];\n        \n        if (Turtle1 ~= nil) then\n            _immunityCDs_hunters[sourceName][\"Turtle\"] = GetTime() + 180;\n            _immunityCDs_hunters[sourceName][\"Turtle+\"] = nil;\n        end\n        if (Turtle2 ~= nil) then\n            _immunityCDs_hunters[sourceName][\"Turtle+\"] = GetTime() + 144;\n            _immunityCDs_hunters[sourceName][\"Turtle\"] = nil;\n        end    \n        \n    elseif(eventType == \"SPELL_CAST_SUCCESS\" and TehrsCDs_show_Cloak and spellID == 31224) then\n        -- Cloak of Shadows --\n        if (_immunityCDs_rogues == nil) then _immunityCDs_rogues = { } end\n        if (_immunityCDs_rogues[sourceName] == nil) then _immunityCDs_rogues[sourceName] = { } end   \n        \n        local Cloak1 = _immunityCDs_rogues[sourceName][\"Cloak\"];\n        local Cloak2 = _immunityCDs_rogues[sourceName][\"Cloak+\"];\n        \n        if (Cloak1 ~= nil) then\n            _immunityCDs_rogues[sourceName][\"Cloak\"] = GetTime() + 90;\n            _immunityCDs_rogues[sourceName][\"Cloak+\"] = nil;\n        end\n        if (Cloak2 ~= nil) then\n            _immunityCDs_rogues[sourceName][\"Cloak+\"] = GetTime() + 80;\n            _immunityCDs_rogues[sourceName][\"Cloak\"] = nil;\n        end        \n        \n    elseif(eventType == \"SPELL_CAST_SUCCESS\" and TehrsCDs_show_Block and spellID == 45438) then\n        -- Ice Block --\n        if (_immunityCDs_mages == nil) then _immunityCDs_mages = { } end\n        if (_immunityCDs_mages[sourceName] == nil) then _immunityCDs_mages[sourceName] = { } end   \n        \n        local Block1 = _immunityCDs_mages[sourceName][\"Block\"];\n        local Block2 = _immunityCDs_mages[sourceName][\"Block+\"];\n        \n        if (Block1 ~= nil) then\n            _immunityCDs_mages[sourceName][\"Block\"] = GetTime() + 240;\n            _immunityCDs_mages[sourceName][\"Block+\"] = nil;\n        end\n        if (Block2 ~= nil) then\n            _immunityCDs_mages[sourceName][\"Block+\"] = GetTime() + 240;\n            _immunityCDs_mages[sourceName][\"Block\"] = nil;\n        end        \n        \n    elseif(eventType == \"SPELL_CAST_SUCCESS\" and TehrsCDs_show_Block and spellID == 235219) then\n        -- Ice Block: COLD SNAP --\n        if (_immunityCDs_mages == nil) then _immunityCDs_mages = { } end\n        if (_immunityCDs_mages[sourceName] == nil) then _immunityCDs_mages[sourceName] = { } end   \n        \n        _immunityCDs_mages[sourceName][\"Block+\"] = GetTime()\n        \n    elseif(eventType == \"SPELL_CAST_SUCCESS\" and TehrsCDs_show_Netherwalk and spellID == 196555) then\n        -- Netherwalk --\n        if (_immunityCDs_dhs == nil) then _immunityCDs_dhs = { } end\n        if (_immunityCDs_dhs[sourceName] == nil) then _immunityCDs_dhs[sourceName] = { } end   \n        \n        _immunityCDs_dhs[sourceName][\"Netherwalk\"] = GetTime() + 120;    \n        \n    elseif(eventType == \"SPELL_CAST_SUCCESS\" and TehrsCDs_show_Bubble and spellID == 642) then\n        -- Divine Shield --\n        if (_immunityCDs_paladins == nil) then _immunityCDs_paladins = { } end\n        if (_immunityCDs_paladins[sourceName] == nil) then _immunityCDs_paladins[sourceName] = { } end   \n        \n        local Bubble1 = _immunityCDs_paladins[sourceName][\"Bubble\"]; -- Base\n        local Bubble2 = _immunityCDs_paladins[sourceName][\"Bubble+\"]; -- Ret\n        local Bubble3 = _immunityCDs_paladins[sourceName][\"Bubble+ \"]; -- Holy\n        \n        if (Bubble1 ~= nil) then -- Base\n            _immunityCDs_paladins[sourceName][\"Bubble\"] = GetTime() + 300;\n            _immunityCDs_paladins[sourceName][\"Bubble+\"] = nil;\n            _immunityCDs_paladins[sourceName][\"Bubble+ \"] = nil;            \n        end\n        if (Bubble2 ~= nil) then -- Ret\n            _immunityCDs_paladins[sourceName][\"Bubble+\"] = GetTime() + 240;\n            _immunityCDs_paladins[sourceName][\"Bubble\"] = nil;\n            _immunityCDs_paladins[sourceName][\"Bubble+ \"] = nil;            \n        end        \n        if (Bubble3 ~= nil) then -- Holy\n            _immunityCDs_paladins[sourceName][\"Bubble+ \"] = GetTime() + 210;\n            _immunityCDs_paladins[sourceName][\"Bubble\"] = nil;\n            _immunityCDs_paladins[sourceName][\"Bubble+\"] = nil;            \n        end            \n        \n        -- AoE CCs --\n    elseif(spellID == 192058 and TehrsCDs_show_CapTotem and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Lightning Surge Totem (Cap Totem) --\n        if (_aoeCCs_shamans == nil) then _aoeCCs_shamans = { } end        \n        if (_aoeCCs_shamans[sourceName] == nil) then _aoeCCs_shamans[sourceName] = { } end\n        \n        _aoeCCs_shamans[sourceName][\"Cap Totem\"] = GetTime() + 45;      \n        \n    elseif(spellID == 30283 and TehrsCDs_show_Shadowfury and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Shadowfury --\n        if (_aoeCCs_warlocks == nil) then _aoeCCs_warlocks = { } end        \n        if (_aoeCCs_warlocks[sourceName] == nil) then _aoeCCs_warlocks[sourceName] = { } end\n        \n        _aoeCCs_warlocks[sourceName][\"Shadowfury\"] = GetTime() + 30;      \n        \n    elseif(spellID == 1122 and TehrsCDs_show_Infernal and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Summon Infernal --\n        if (_aoeCCs_warlocks == nil) then _aoeCCs_warlocks = { } end        \n        if (_aoeCCs_warlocks[sourceName] == nil) then _aoeCCs_warlocks[sourceName] = { } end\n        \n        _aoeCCs_warlocks[sourceName][\"Infernal\"] = GetTime() + 180;      \n        \n    elseif(spellID == 109248 and TehrsCDs_show_Binding and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Binding Shot --\n        if (_aoeCCs_hunters == nil) then _aoeCCs_hunters = { } end        \n        if (_aoeCCs_hunters[sourceName] == nil) then _aoeCCs_hunters[sourceName] = { } end\n        \n        _aoeCCs_hunters[sourceName][\"Binding\"] = GetTime() + 45;  \n        \n    elseif(spellID == 119381 and TehrsCDs_show_Sweep and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Leg Sweep --\n        if (_aoeCCs_monks == nil) then _aoeCCs_monks = { } end        \n        if (_aoeCCs_monks[sourceName] == nil) then _aoeCCs_monks[sourceName] = { } end\n        \n        _aoeCCs_monks[sourceName][\"Sweep\"] = GetTime() + 45;  \n        \n    elseif(spellID == 102793 and TehrsCDs_show_Ursol and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Ursol's Vortex --\n        if (_aoeCCs_druids == nil) then _aoeCCs_druids = { } end        \n        if (_aoeCCs_druids[sourceName] == nil) then _aoeCCs_druids[sourceName] = { } end\n        \n        _aoeCCs_druids[sourceName][\"Ursol\"] = GetTime() + 60;   \n        \n    elseif(spellID == 61391 and TehrsCDs_show_Typhoon and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Typhoon --\n        if (_aoeCCs_druids == nil) then _aoeCCs_druids = { } end        \n        if (_aoeCCs_druids[sourceName] == nil) then _aoeCCs_druids[sourceName] = { } end\n        \n        _aoeCCs_druids[sourceName][\"Typhoon\"] = GetTime() + 30;        \n        \n    elseif(spellID == 157980 and TehrsCDs_show_Supernova and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Supernova --\n        if (_aoeCCs_mages == nil) then _aoeCCs_mages = { } end        \n        if (_aoeCCs_mages[sourceName] == nil) then _aoeCCs_mages[sourceName] = { } end\n        \n        _aoeCCs_mages[sourceName][\"Supernova\"] = GetTime() + 25;          \n        \n    elseif(spellID == 205369 and TehrsCDs_show_MindBomb and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Mind Bomb --\n        if (_aoeCCs_priests == nil) then _aoeCCs_priests = { } end        \n        if (_aoeCCs_priests[sourceName] == nil) then _aoeCCs_priests[sourceName] = { } end\n        \n        _aoeCCs_priests[sourceName][\"Mind Bomb\"] = GetTime() + 30;      \n        \n    elseif(spellID == 20549 and TehrsCDs_show_Stomp and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- War Stomp --\n        if (_aoeCCs_tauren == nil) then _aoeCCs_tauren = { } end        \n        if (_aoeCCs_tauren[sourceName] == nil) then _aoeCCs_tauren[sourceName] = { } end\n        \n        _aoeCCs_tauren[sourceName][\"Stomp\"] = GetTime() + 90;          \n        \n    elseif(spellID == 46968 and TehrsCDs_show_Shockwave and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Shockwave CAST --\n        if (_aoeCCs_warriors == nil) then _aoeCCs_warriors = { } end        \n        if (_aoeCCs_warriors[sourceName] == nil) then _aoeCCs_warriors[sourceName] = { } end\n        \n        _aoeCCs_warriors[sourceName][\"Shockwave\"] = GetTime() + 40;  \n        aura_env.shockwavehits = 0\n        \n    elseif(spellID == 46968 and TehrsCDs_show_Shockwave and eventType == \"SPELL_DAMAGE\") then\n        -- Shockwave DAMAGE --\n        if (_aoeCCs_warriors == nil) then _aoeCCs_warriors = { } end        \n        if (_aoeCCs_warriors[sourceName] == nil) then _aoeCCs_warriors[sourceName] = { } end\n        \n        aura_env.shockwavehits = aura_env.shockwavehits + 1\n        if aura_env.shockwavehits == 3 then\n            _aoeCCs_warriors[sourceName][\"Shockwave\"] = _aoeCCs_warriors[sourceName][\"Shockwave\"] - 20\n        end\n        \n    elseif (eventType == \"SPELL_CAST_SUCCESS\" and TehrsCDs_show_Nova and spellID == 179057) then\n        -- Chaos Nova --\n        if (_aoeCCs_dhs == nil) then _aoeCCs_dhs = { } end\n        if (_aoeCCs_dhs[sourceName] == nil) then _aoeCCs_dhs[sourceName] = { } end   \n        \n        local Nova1 = _aoeCCs_dhs[sourceName][\"Nova+\"];\n        local Nova2 = _aoeCCs_dhs[sourceName][\"Nova\"];\n        \n        if (Nova1 ~= nil) then\n            _aoeCCs_dhs[sourceName][\"Nova+\"] = GetTime() + 40;\n            _aoeCCs_dhs[sourceName][\"Nova\"] = nil;\n        end\n        if (Nova2 ~= nil) then\n            _aoeCCs_dhs[sourceName][\"Nova\"] = GetTime() + 60;\n            _aoeCCs_dhs[sourceName][\"Nova+\"] = nil;\n        end\n        \n        \n        \n        -- End AoE CCs --\n        \n        -- INTERRUPTS --\n        \n    elseif(spellID == 1766 and TehrsCDs_show_Kick and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Kick --\n        if (_interrupts_rogues == nil) then _interrupts_rogues = { } end        \n        if (_interrupts_rogues[sourceName] == nil) then _interrupts_rogues[sourceName] = { } end\n        \n        _interrupts_rogues[sourceName][\"Kick\"] = GetTime() + 15;  \n        \n    elseif(spellID == 6552 and TehrsCDs_show_Pummel and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Pummel --\n        if (_interrupts_warriors == nil) then _interrupts_warriors = { } end        \n        if (_interrupts_warriors[sourceName] == nil) then _interrupts_warriors[sourceName] = { } end\n        \n        _interrupts_warriors[sourceName][\"Pummel\"] = GetTime() + 15;   \n        \n    elseif (spellID == 106839 and TehrsCDs_show_SBash and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Skull Bash --\n        if (_interrupts_druids == nil) then _interrupts_druids = { } end        \n        if (_interrupts_druids[sourceName] == nil) then _interrupts_druids[sourceName] = { } end\n        \n        _interrupts_druids[sourceName][\"S-Bash\"] = GetTime() + 15;  \n        \n    elseif(spellID == 47528 and TehrsCDs_show_MindFreeze and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Mind Freeze --\n        if (_interrupts_dks == nil) then _interrupts_dks = { } end        \n        if (_interrupts_dks[sourceName] == nil) then _interrupts_dks[sourceName] = { } end\n        \n        _interrupts_dks[sourceName][\"M-Freeze\"] = GetTime() + 15;     \n        \n    elseif(spellID == 183752 and TehrsCDs_show_Consume and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Consume Magic --\n        if (_interrupts_dhs == nil) then _interrupts_dhs = { } end        \n        if (_interrupts_dhs[sourceName] == nil) then _interrupts_dhs[sourceName] = { } end\n        \n        _interrupts_dhs[sourceName][\"Consume\"] = GetTime() + 15;          \n        \n    elseif(spellID == 96231 and TehrsCDs_show_Rebuke and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Rebuke --\n        if (_interrupts_paladins == nil) then _interrupts_paladins = { } end        \n        if (_interrupts_paladins[sourceName] == nil) then _interrupts_paladins[sourceName] = { } end\n        \n        _interrupts_paladins[sourceName][\"Rebuke\"] = GetTime() + 15;            \n        \n    elseif (spellID == 57994 and TehrsCDs_show_WShear and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Wind Shear --\n        if (_interrupts_shamans == nil) then _interrupts_shamans = { } end        \n        if (_interrupts_shamans[sourceName] == nil) then _interrupts_shamans[sourceName] = { } end\n        \n        _interrupts_shamans[sourceName][\"W-Shear\"] = GetTime() + 12;\n        \n    elseif(spellID == 116705 and TehrsCDs_show_SStrike and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Spear Hand Strike --\n        if (_interrupts_monks == nil) then _interrupts_monks = { } end        \n        if (_interrupts_monks[sourceName] == nil) then _interrupts_monks[sourceName] = { } end\n        \n        _interrupts_monks[sourceName][\"S-Strike\"] = GetTime() + 15;         \n        \n    elseif(spellID == 187707 and TehrsCDs_show_Muzzle and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Muzzle --\n        if (_interrupts_hunters == nil) then _interrupts_hunters = { } end        \n        if (_interrupts_hunters[sourceName] == nil) then _interrupts_hunters[sourceName] = { } end\n        \n        _interrupts_hunters[sourceName][\"Muzzle\"] = GetTime() + 15;          \n        \n    elseif(spellID == 147362 and TehrsCDs_show_CShot and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Counter Shot --\n        if (_interrupts_hunters == nil) then _interrupts_hunters = { } end        \n        if (_interrupts_hunters[sourceName] == nil) then _interrupts_hunters[sourceName] = { } end\n        \n        _interrupts_hunters[sourceName][\"C-Shot\"] = GetTime() + 24;   \n        \n    elseif (spellID == 2139 and TehrsCDs_show_CSpell and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Counterspell --        \n        if (_interrupts_mages == nil) then _interrupts_mages = { } end        \n        if (_interrupts_mages[sourceName] == nil) then _interrupts_mages[sourceName] = { } end\n        \n        _interrupts_mages[sourceName][\"C-Spell\"] = GetTime() + 24;  \n        \n    elseif ((spellID == 171140 or spellID == 119910 or spellID == 19647 or spellID == 119898) and TehrsCDs_show_SpellLock and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Spell Lock --\n        if (_interrupts_warlocks == nil) then _interrupts_warlocks = { } end        \n        if (_interrupts_warlocks[sourceName] == nil) then _interrupts_warlocks[sourceName] = { } end\n        \n        _interrupts_warlocks[sourceName][\"Spell Lock\"] = GetTime() + 24;  \n        \n    elseif (spellID == 15487 and TehrsCDs_show_Silence and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Priest: Silence --        \n        if (_interrupts_priests == nil) then _interrupts_priests = { } end        \n        if (_interrupts_priests[sourceName] == nil) then _interrupts_priests[sourceName] = { } end\n        \n        _interrupts_priests[sourceName][\"Silence\"] = GetTime() + 45;    \n        \n    elseif (spellID == 78675 and TehrsCDs_show_SBeam and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Solar Beam --\n        if (_interrupts_druids == nil) then _interrupts_druids = { } end        \n        if (_interrupts_druids[sourceName] == nil) then _interrupts_druids[sourceName] = { } end\n        \n        _interrupts_druids[sourceName][\"S-Beam\"] = GetTime() + 60;\n        \n    elseif ((spellID == 28730 or spellID == 50613 or spellID == 202719 or spellID == 80483 or spellID == 129597 or spellID == 155145 or spellID == 232633 or spellID == 25046 or spellID == 69179) and eventType == \"SPELL_CAST_SUCCESS\" and TehrsCDs_show_Torrent) then\n        -- Arcane Torrent --  p.s. Blizzard why do you have a new spellID for each class? pls\n        if (_interrupts_belfs == nil) then _interrupts_belfs = { } end        \n        if (_interrupts_belfs[sourceName] == nil) then _interrupts_belfs[sourceName] = { } end\n        \n        _interrupts_belfs[sourceName][\"Torrent\"] = GetTime() + 90;                \n        \n        -- BATTLE REZZES --\n        \n    elseif ((spellID == 20608 or spellID == 21169 or spellID == 27740) and eventType == \"SPELL_CAST_SUCCESS\" and TehrsCDs_show_Ankh) then\n        -- Ankh --\n        if (_rezCDs_shamans == nil) then _rezCDs_shamans = { } end        \n        if (_rezCDs_shamans[sourceName] == nil) then _rezCDs_shamans[sourceName] = { } end\n        \n        _rezCDs_shamans[sourceName][\"Ankh\"] = GetTime() + 1800;  \n        \n    elseif (spellID == 61999 and TehrsCDs_show_RaiseAlly and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Raise Ally --\n        if (_rezCDs_dks == nil) then _rezCDs_dks = { } end        \n        if (_rezCDs_dks[sourceName] == nil) then _rezCDs_dks[sourceName] = { } end\n        \n        _rezCDs_dks[sourceName][\"Raise Ally\"] = GetTime() + 600;    \n        \n    elseif (spellID == 20707 and TehrsCDs_show_Soulstone and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Soulstone --\n        if (_rezCDs_warlocks == nil) then _rezCDs_warlocks = { } end        \n        if (_rezCDs_warlocks[sourceName] == nil) then _rezCDs_warlocks[sourceName] = { } end\n        \n        _rezCDs_warlocks[sourceName][\"Soulstone\"] = GetTime() + 600;    \n        \n    elseif (spellID == 20484 and TehrsCDs_show_Rebirth and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Rebirth --\n        if (_rezCDs_druids == nil) then _rezCDs_druids = { } end        \n        if (_rezCDs_druids[sourceName] == nil) then _rezCDs_druids[sourceName] = { } end\n        \n        _rezCDs_druids[sourceName][\"Rebirth\"] = GetTime() + 600;    \n        \n        --[[elseif (spellID == 159956 and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Moth: Dust of Life --\n        if (_rezCDs_hunters == nil) then _rezCDs_hunters = { } end        \n        if (_rezCDs_hunters[sourceName] == nil) then _rezCDs_hunters[sourceName] = { } end\n        \n        _rezCDs_hunters[sourceName][\"Pet Rez\"] = GetTime() + 600;    \n        \n    elseif (spellID == 126393 and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Quillen: Eternal Guardian --\n        if (_rezCDs_hunters == nil) then _rezCDs_hunters = { } end        \n        if (_rezCDs_hunters[sourceName] == nil) then _rezCDs_hunters[sourceName] = { } end\n        \n        _rezCDs_hunters[sourceName][\"Pet Rez\"] = GetTime() + 600;    \n        \n    elseif (spellID == 159931 and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Crane: Gift of Chi-Ji --\n        if (_rezCDs_hunters == nil) then _rezCDs_hunters = { } end        \n        if (_rezCDs_hunters[sourceName] == nil) then _rezCDs_hunters[sourceName] = { } end\n        \n        _rezCDs_hunters[sourceName][\"Pet Rez\"] = GetTime() + 600;    ]]--\n        \n        -- END BATTLE REZZES --    \n        \n    elseif (spellID == 59628 and TehrsCDs_show_Tricks and eventType == \"SPELL_AURA_APPLIED\") then\n        -- Tricks of the Trade: BUFF APPLIED TO ROGUE --        \n        if (_utilityCDs_rogues == nil) then _utilityCDs_rogues = { } end        \n        if (_utilityCDs_rogues[sourceName] == nil) then _utilityCDs_rogues[sourceName] = { } end\n        \n        _utilityCDs_rogues[sourceName][\"Tricks\"] = GetTime() + 30;    \n        \n    elseif (spellID == 34477 and TehrsCDs_show_Misdirect and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Misdirection --\n        if (_utilityCDs_hunters == nil) then _utilityCDs_hunters = { } end        \n        if (_utilityCDs_hunters[sourceName] == nil) then _utilityCDs_hunters[sourceName] = { } end\n        \n        _utilityCDs_hunters[sourceName][\"Misdirect\"] = GetTime() + 30;        \n        \n    elseif (spellID == 64843 and TehrsCDs_show_DHymn and eventType == \"SPELL_AURA_APPLIED\") then\n        -- Divine Hymn --        \n        if (_raidCDs_priests == nil) then _raidCDs_priests = { } end        \n        if (_raidCDs_priests[sourceName] == nil) then _raidCDs_priests[sourceName] = { } end\n        \n        _raidCDs_priests[sourceName][\"D-Hymn\"] = GetTime() + 180;        \n        \n    elseif (eventType == \"SPELL_CAST_SUCCESS\" and TehrsCDs_show_Roar and spellID == 106898) then\n        -- Stampeding Roar --\n        if (_utilityCDs_druids == nil) then _utilityCDs_druids = { } end\n        if (_utilityCDs_druids[sourceName] == nil) then _utilityCDs_druids[sourceName] = { } end   \n        \n        local roar1 = _utilityCDs_druids[sourceName][\"Roar\"];\n        local roar2 = _utilityCDs_druids[sourceName][\"Roar+\"];\n        \n        if (roar1 ~= nil) then\n            _utilityCDs_druids[sourceName][\"Roar\"] = GetTime() + 120;\n            _utilityCDs_druids[sourceName][\"Roar+\"] = nil;\n        end\n        if (roar2 ~= nil) then\n            _utilityCDs_druids[sourceName][\"Roar+\"] = GetTime() + 60;\n            _utilityCDs_druids[sourceName][\"Roar\"] = nil;\n        end\n        \n    elseif (eventType == \"SPELL_CAST_SUCCESS\" and TehrsCDs_show_Roar and spellID == 77761) then\n        -- Stampeding Roar: DEBUG --\n        if (_utilityCDs_druids == nil) then _utilityCDs_druids = { } end\n        if (_utilityCDs_druids[sourceName] == nil) then _utilityCDs_druids[sourceName] = { } end   \n        \n        local roar1 = _utilityCDs_druids[sourceName][\"Roar\"];\n        local roar2 = _utilityCDs_druids[sourceName][\"Roar+\"];\n        \n        if (roar1 ~= nil) then\n            _utilityCDs_druids[sourceName][\"Roar\"] = GetTime() + 120;\n            _utilityCDs_druids[sourceName][\"Roar+\"] = nil;\n        end\n        if (roar2 ~= nil) then\n            _utilityCDs_druids[sourceName][\"Roar+\"] = GetTime() + 60;\n            _utilityCDs_druids[sourceName][\"Roar\"] = nil;\n        end        \n        \n    elseif (eventType == \"SPELL_CAST_SUCCESS\" and TehrsCDs_show_Roar and spellID == 77764) then\n        -- Stampeding Roar: FERAL --\n        if (_utilityCDs_druids == nil) then _utilityCDs_druids = { } end\n        if (_utilityCDs_druids[sourceName] == nil) then _utilityCDs_druids[sourceName] = { } end   \n        \n        local roar1 = _utilityCDs_druids[sourceName][\"Roar\"];\n        local roar2 = _utilityCDs_druids[sourceName][\"Roar+\"];\n        \n        if (roar1 ~= nil) then\n            _utilityCDs_druids[sourceName][\"Roar\"] = GetTime() + 120;\n            _utilityCDs_druids[sourceName][\"Roar+\"] = nil;\n        end\n        if (roar2 ~= nil) then\n            _utilityCDs_druids[sourceName][\"Roar+\"] = GetTime() + 60;\n            _utilityCDs_druids[sourceName][\"Roar\"] = nil;\n        end                \n        \n    elseif (eventType == \"SPELL_AURA_APPLIED\" and TehrsCDs_show_Tranq and spellID == 740) then\n        -- Tranquility --\n        if (_raidCDs_druids == nil) then _raidCDs_druids = { } end\n        if (_raidCDs_druids[sourceName] == nil) then _raidCDs_druids[sourceName] = { } end   \n        \n        local tranq1 = _raidCDs_druids[sourceName][\"Tranq+\"];\n        local tranq2 = _raidCDs_druids[sourceName][\"Tranq\"];\n        \n        if (tranq1 ~= nil) then\n            _raidCDs_druids[sourceName][\"Tranq+\"] = GetTime() + 120;\n            _raidCDs_druids[sourceName][\"Tranq\"] = nil;\n        end\n        if (tranq2 ~= nil) then\n            _raidCDs_druids[sourceName][\"Tranq\"] = GetTime() + 180;\n            _raidCDs_druids[sourceName][\"Tranq+\"] = nil;\n        end\n        \n    elseif (spellID == 108281 and TehrsCDs_show_AG and eventType == \"SPELL_AURA_APPLIED\") then\n        -- Ancestral Guidance --\n        if (_raidCDs_shamans == nil) then _raidCDs_shamans = { } end        \n        if (_raidCDs_shamans[sourceName] == nil) then _raidCDs_shamans[sourceName] = { } end\n        \n        _raidCDs_shamans[sourceName][\"AG\"] = GetTime() + 120;\n        \n    elseif(spellID == 97462 and TehrsCDs_show_CShout and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Commanding Shout --\n        if (_raidCDs_warriors == nil) then _raidCDs_warriors = { } end        \n        if (_raidCDs_warriors[sourceName] == nil) then _raidCDs_warriors[sourceName] = { } end\n        \n        _raidCDs_warriors[sourceName][\"C-Shout\"] = GetTime() + 180;\n        \n    elseif(spellID == 108280 and TehrsCDs_show_HTide  and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Healing Tide --\n        if (_raidCDs_shamans == nil) then _raidCDs_shamans = { } end        \n        if (_raidCDs_shamans[sourceName] == nil) then _raidCDs_shamans[sourceName] = { } end\n        \n        _raidCDs_shamans[sourceName][\"H-Tide\"] = GetTime() + 180;  \n        \n    elseif(spellID == 62618 and TehrsCDs_show_Barrier and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Power Word: Barrier --\n        if (_raidCDs_priests == nil) then _raidCDs_priests = { } end        \n        if (_raidCDs_priests[sourceName] == nil) then _raidCDs_priests[sourceName] = { } end\n        \n        _raidCDs_priests[sourceName][\"Barrier\"] = GetTime() + 180;        \n        \n    elseif(spellID == 98008 and TehrsCDs_show_SLT and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Spirit Link Totem --\n        if (_raidCDs_shamans == nil) then _raidCDs_shamans = { } end        \n        if (_raidCDs_shamans[sourceName] == nil) then _raidCDs_shamans[sourceName] = { } end\n        \n        _raidCDs_shamans[sourceName][\"SLT\"] = GetTime() + 180;        \n        \n    elseif(spellID == 115310 and TehrsCDs_show_Revival and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Revival --\n        if (_raidCDs_monks == nil) then _raidCDs_monks = { } end        \n        if (_raidCDs_monks[sourceName] == nil) then _raidCDs_monks[sourceName] = { } end\n        \n        _raidCDs_monks[sourceName][\"Revival+\"] = GetTime() + 140;         \n        \n    elseif(spellID == 47788 and TehrsCDs_show_GSpirit and eventType == \"SPELL_CAST_SUCCESS\") then        \n        -- Guardian Spirit --        \n        if (_externCDs_priests == nil) then _externCDs_priests = { } end        \n        if (_externCDs_priests[sourceName] == nil) then _externCDs_priests[sourceName] = { } end    \n        \n        local GA1 = _externCDs_priests[sourceName][\"G-Spirit\"];\n        local GA2 = _externCDs_priests[sourceName][\"G-Spirit+\"];\n        \n        if (GA1 ~= nil) then\n            _externCDs_priests[sourceName][\"G-Spirit\"] = GetTime() + 240;\n            _externCDs_priests[sourceName][\"G-Spirit+\"] = nil;\n        end\n        if (GA2 ~= nil) then\n            _externCDs_priests[sourceName][\"G-Spirit+\"] = GetTime() + 240;\n            _externCDs_priests[sourceName][\"G-Spirit\"] = nil;\n        end\n        \n    elseif(spellID == 47788 and TehrsCDs_show_GSpirit and eventType == \"SPELL_AURA_APPLIED\") then        \n        -- Guardian Angel Applied (talent 4:2) --\n        \n        local GA2 = _externCDs_priests[sourceName][\"G-Spirit+\"];        \n        if (GA2 ~= nil) then        \n            aura_env.GADuration = select(7, UnitBuff(destName, \"Guardian Spirit\"))    \n        end\n        \n    elseif(spellID == 47788 and TehrsCDs_show_GSpirit and eventType == \"SPELL_AURA_REMOVED\") then        \n        -- Guardian Angel Removed (talent 4:2) --\n        \n        local hasGA = _externCDs_priests[sourceName][\"G-Spirit+\"];\n        if (hasGA ~= nil) then\n            local timeLeft = aura_env.GADuration - GetTime()\n            if timeLeft <= 0.1 then\n                _externCDs_priests[sourceName][\"G-Spirit+\"] = GetTime() + 90;  \n            end\n        end        \n        \n    elseif(spellID == 198304 and TehrsCDs_show_Safeguard and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Intercept: Safeguard --\n        if (_externCDs_warriors == nil) then _externCDs_warriors = { } end        \n        if (_externCDs_warriors[sourceName] == nil) then _externCDs_warriors[sourceName] = { } end\n        \n        local safeguard = _externCDs_warriors[sourceName][\"Safeguard\"];\n        \n        if (safeguard ~= nil) then\n            _externCDs_warriors[sourceName][\"Safeguard\"] = GetTime() + 20;\n        end\n        if (safeguard == nil) then\n            _externCDs_warriors[sourceName][\"Safeguard\"] = nil;\n        end   \n        \n    elseif(spellID == 102342 and TehrsCDs_show_IBark and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Ironbark --\n        if (_externCDs_druids == nil) then _externCDs_druids = { } end\n        if (_externCDs_druids[sourceName] == nil) then _externCDs_druids[sourceName] = { } end\n        \n        local ibark1 = _externCDs_druids[sourceName][\"I-Bark\"];\n        local ibark2 = _externCDs_druids[sourceName][\"I-Bark+\"];\n        \n        if (ibark1 ~= nil) then\n            _externCDs_druids[sourceName][\"I-Bark\"] = GetTime() + 90;\n            _externCDs_druids[sourceName][\"I-Bark+\"] = nil;\n        end\n        if (ibark2 ~= nil) then\n            _externCDs_druids[sourceName][\"I-Bark+\"] = GetTime() + 60;\n            _externCDs_druids[sourceName][\"I-Bark\"] = nil;\n        end\n        \n    elseif(spellID == 33206 and TehrsCDs_show_PSup and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Pain Suppresion --\n        if (_externCDs_priests == nil) then _externCDs_priests = { } end\n        if (_externCDs_priests[sourceName] == nil) then _externCDs_priests[sourceName] = { } end\n        \n        _externCDs_priests[sourceName][\"P-Sup+\"] = GetTime() + 210;\n        \n        \n    elseif(spellID == 116849 and TehrsCDs_show_LCocoon and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Life Cocoon --\n        if (_externCDs_monks == nil) then _externCDs_monks = { } end\n        if (_externCDs_monks[sourceName] == nil) then _externCDs_monks[sourceName] = { } end\n        \n        _externCDs_monks[sourceName][\"L-Cocoon\"] = GetTime() + 180;\n        \n    elseif(spellID == 1022 and TehrsCDs_show_BoP and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Blessing of Protection --\n        if (_utilityCDs_paladins == nil) then _utilityCDs_paladins = { } end\n        if (_utilityCDs_paladins[sourceName] == nil) then _utilityCDs_paladins[sourceName] = { } end\n        if (_externCDs_paladins == nil) then _externCDs_paladins = { } end\n        if (_externCDs_paladins[sourceName] == nil) then _externCDs_paladins[sourceName] = { } end        \n        \n        local bop1u = _utilityCDs_paladins[sourceName][\"BoP\"];\n        local bop2e = _externCDs_paladins[sourceName][\"BoP\"];    \n        local rbop3u = _utilityCDs_paladins[sourceName][\"BoP+ \"];\n        local rbop3e = _externCDs_paladins[sourceName][\"BoP+ \"];        \n        local hbop3u = _utilityCDs_paladins[sourceName][\"BoP+  \"];    \n        local hbop3e = _externCDs_paladins[sourceName][\"BoP+  \"];            \n        \n        _externCDs_paladins[sourceName][\"BoP\"] = nil;               \n        _externCDs_paladins[sourceName][\"BoP+ \"] = nil;   \n        _externCDs_paladins[sourceName][\"BoP+  \"] = nil;  \n        _utilityCDs_paladins[sourceName][\"BoP\"] = nil;               \n        _utilityCDs_paladins[sourceName][\"BoP+ \"] = nil;    \n        _utilityCDs_paladins[sourceName][\"BoP+  \"] = nil;            \n        \n        -- BoP, Utility\n        if (bop1u ~= nil) then\n            _utilityCDs_paladins[sourceName][\"BoP\"] = GetTime() + 300;\n        end\n        \n        -- BoP, External            \n        if (bop2e ~= nil) then\n            _externCDs_paladins[sourceName][\"BoP\"] = GetTime() + 300;\n        end\n        \n        -- Ret BoP, Utility\n        if (rbop3u ~= nil) then\n            _utilityCDs_paladins[sourceName][\"BoP+ \"] = GetTime() + 210;\n        end\n        \n        -- Ret BoP, External                    \n        if (rbop3e ~= nil) then\n            _externCDs_paladins[sourceName][\"BoP+ \"] = GetTime() + 210;\n        end\n        \n        -- Holy BoP, Utility        \n        if (hbop3u ~= nil) then\n            _utilityCDs_paladins[sourceName][\"BoP+  \"] = GetTime() + 255;\n        end\n        \n        -- Holy BoP, External                \n        if (hbop3e ~= nil) then\n            _externCDs_paladins[sourceName][\"BoP+  \"] = GetTime() + 255;\n        end        \n        \n    elseif(spellID == 204018 and TehrsCDs_show_Spellward and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Blessing of Spellwarding --\n        if (_externCDs_paladins == nil) then _externCDs_paladins = { } end\n        if (_externCDs_paladins[sourceName] == nil) then _externCDs_paladins[sourceName] = { } end\n        \n        _externCDs_paladins[sourceName][\"Spellward\"] = GetTime() + 180;\n        \n    elseif(spellID == 31821 and TehrsCDs_show_AuraM and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Aura Mastery --\n        if (_raidCDs_paladins == nil) then _raidCDs_paladins = { } end\n        if (_raidCDs_paladins[sourceName] == nil) then _raidCDs_paladins[sourceName] = { } end\n        \n        _raidCDs_paladins[sourceName][\"Aura-M\"] = GetTime() + 180;\n        \n    elseif(spellID == 204150 and TehrsCDs_show_Aegis and eventType == \"SPELL_AURA_APPLIED\") then\n        -- Aegis of Light --\n        if (_raidCDs_paladins == nil) then _raidCDs_paladins = { } end\n        if (_raidCDs_paladins[sourceName] == nil) then _raidCDs_paladins[sourceName] = { } end\n        \n        _raidCDs_paladins[sourceName][\"Aegis\"] = GetTime() + 180;        \n        \n    elseif(spellID == 15286 and TehrsCDs_show_VE and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Vampiric Embrace --\n        if (_raidCDs_priests == nil) then _raidCDs_priests = { } end        \n        if (_raidCDs_priests[sourceName] == nil) then _raidCDs_priests[sourceName] = { } end\n        \n        _raidCDs_priests[sourceName][\"VE\"] = GetTime() + 180;   \n        \n    elseif(spellID == 196718 and TehrsCDs_show_Darkness and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Darkness --\n        if (_raidCDs_dhs == nil) then _raidCDs_dhs = { } end        \n        if (_raidCDs_dhs[sourceName] == nil) then _raidCDs_dhs[sourceName] = { } end\n        \n        _raidCDs_dhs[sourceName][\"Darkness\"] = GetTime() + 180;  \n        \n    elseif(spellID == 207399 and TehrsCDs_show_AProt and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Ancestral Protection Totem --\n        if (_raidCDs_shamans == nil) then _raidCDs_shamans = { } end        \n        if (_raidCDs_shamans[sourceName] == nil) then _raidCDs_shamans[sourceName] = { } end\n        \n        _raidCDs_shamans[sourceName][\"A-Prot\"] = GetTime() + 300;          \n        \n    elseif(spellID == 6940 and TehrsCDs_show_Sac and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Blessing of Sacrifice --\n        if (_externCDs_paladins == nil) then _externCDs_paladins = { } end\n        if (_externCDs_paladins[sourceName] == nil) then _externCDs_paladins[sourceName] = { } end\n        \n        local sac1 = _externCDs_paladins[sourceName][\"Sac+ \"];\n        local sac2 = _externCDs_paladins[sourceName][\"Sac\"];\n        local hsac3e = _externCDs_paladins[sourceName][\"Sac+  \"];            \n        \n        if (sac1 ~= nil) then\n            _externCDs_paladins[sourceName][\"Sac+ \"] = GetTime() + 90;\n            _externCDs_paladins[sourceName][\"Sac\"] = nil;\n        end\n        if (sac2 ~= nil) then\n            _externCDs_paladins[sourceName][\"Sac\"] = GetTime() + 150;\n            _externCDs_paladins[sourceName][\"Sac+ \"] = nil;\n        end\n        -- Holy Sac                \n        if (hsac3e ~= nil) then\n            _externCDs_paladins[sourceName][\"Sac+  \"] = GetTime() + 129;\n        end           \n        \n    elseif(spellID == 199448 and TehrsCDs_show_Sac and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Blessing of Sacrifice: DEBUG --\n        if (_externCDs_paladins == nil) then _externCDs_paladins = { } end\n        if (_externCDs_paladins[sourceName] == nil) then _externCDs_paladins[sourceName] = { } end\n        \n        local sac1 = _externCDs_paladins[sourceName][\"Sac+ \"];\n        local sac2 = _externCDs_paladins[sourceName][\"Sac\"];\n        local hsac3e = _externCDs_paladins[sourceName][\"Sac+  \"];            \n        \n        if (sac1 ~= nil) then\n            _externCDs_paladins[sourceName][\"Sac+ \"] = GetTime() + 90;\n            _externCDs_paladins[sourceName][\"Sac\"] = nil;\n        end\n        if (sac2 ~= nil) then\n            _externCDs_paladins[sourceName][\"Sac\"] = GetTime() + 150;\n            _externCDs_paladins[sourceName][\"Sac+ \"] = nil;\n        end\n        -- Holy Sac                \n        if (hsac3e ~= nil) then\n            _externCDs_paladins[sourceName][\"Sac+  \"] = GetTime() + 129;\n        end                  \n        \n    elseif(spellID == 187190 and TehrsCDs_show_Sac and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Blessing of Sacrifice: DEBUG --\n        if (_externCDs_paladins == nil) then _externCDs_paladins = { } end\n        if (_externCDs_paladins[sourceName] == nil) then _externCDs_paladins[sourceName] = { } end\n        \n        local sac1 = _externCDs_paladins[sourceName][\"Sac+ \"];\n        local sac2 = _externCDs_paladins[sourceName][\"Sac\"];\n        local hsac3e = _externCDs_paladins[sourceName][\"Sac+  \"];            \n        \n        if (sac1 ~= nil) then\n            _externCDs_paladins[sourceName][\"Sac+ \"] = GetTime() + 90;\n            _externCDs_paladins[sourceName][\"Sac\"] = nil;\n        end\n        if (sac2 ~= nil) then\n            _externCDs_paladins[sourceName][\"Sac\"] = GetTime() + 150;\n            _externCDs_paladins[sourceName][\"Sac+ \"] = nil;\n        end\n        -- Holy Sac                \n        if (hsac3e ~= nil) then\n            _externCDs_paladins[sourceName][\"Sac+  \"] = GetTime() + 129;\n        end                           \n        \n    elseif(spellID == 64901 and TehrsCDs_show_Hope and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Symbol of Hope --\n        if (_utilityCDs_priests == nil) then _utilityCDs_priests = { } end\n        if (_utilityCDs_priests[sourceName] == nil) then _utilityCDs_priests[sourceName] = { } end\n        \n        _utilityCDs_priests[sourceName][\"Hope\"] = GetTime() + 360;\n        \n    elseif(spellID == 73325 and TehrsCDs_show_Grip and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Leap of Faith --\n        if (_utilityCDs_priests == nil) then _utilityCDs_priests = { } end\n        if (_utilityCDs_priests[sourceName] == nil) then _utilityCDs_priests[sourceName] = { } end\n        \n        _utilityCDs_priests[sourceName][\"Grip\"] = GetTime() + 90;\n        \n    elseif(spellID == 192077 and TehrsCDs_show_WindRush and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Wind Rush Totem --\n        if (_utilityCDs_shamans == nil) then _utilityCDs_shamans = { } end\n        if (_utilityCDs_shamans[sourceName] == nil) then _utilityCDs_shamans[sourceName] = { } end\n        \n        _utilityCDs_shamans[sourceName][\"Wind Rush\"] = GetTime() + 120;\n        \n    elseif(spellID == 29166 and TehrsCDs_show_Innervate and eventType == \"SPELL_CAST_SUCCESS\") then\n        -- Innervate --\n        if (_utilityCDs_druids == nil) then _utilityCDs_druids = { } end\n        if (_utilityCDs_druids[sourceName] == nil) then _utilityCDs_druids[sourceName] = { } end\n        \n        _utilityCDs_druids[sourceName][\"Innervate\"] = GetTime() + 180;\n        \n    elseif(eventType == \"SPELL_CAST_SUCCESS\" and TehrsCDs_show_Grasp and spellID == 108199) then\n        -- Gorefiend's Grasp --\n        if (_aoeCCs_dks == nil) then _aoeCCs_dks = { } end\n        if (_aoeCCs_dks[sourceName] == nil) then _aoeCCs_dks[sourceName] = { } end   \n        \n        local grasp1 = _aoeCCs_dks[sourceName][\"Grasp\"];\n        local grasp2 = _aoeCCs_dks[sourceName][\"Grasp+\"];\n        \n        if (grasp1 ~= nil) then\n            _aoeCCs_dks[sourceName][\"Grasp\"] = GetTime() + 120;\n            _aoeCCs_dks[sourceName][\"Grasp+\"] = nil;\n        end\n        if (grasp2 ~= nil) then\n            _aoeCCs_dks[sourceName][\"Grasp+\"] = GetTime() + 90;\n            _aoeCCs_dks[sourceName][\"Grasp\"] = nil;\n        end\n        \n    elseif(eventType == \"SPELL_CAST_SUCCESS\" and TehrsCDs_show_Chains and spellID == 202138) then\n        -- Sigil of Chains --\n        if (_aoeCCs_dhs == nil) then _aoeCCs_dhs = { } end\n        if (_aoeCCs_dhs[sourceName] == nil) then _aoeCCs_dhs[sourceName] = { } end   \n        \n        _aoeCCs_dhs[sourceName][\"Chains\"] = GetTime() + 90;\n    end\nend",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
			},
			["desc"] = "Handles all of the trigger-based logic, and detects spellcasts and auras in order to start the CD timers",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["width"] = 1.00000751018524,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["id"] = "RaidCDs_Engine",
			["height"] = 1.00000751018524,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
						["mythic"] = true,
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Tehr",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
						["HEALER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["pvp"] = true,
						["party"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["yOffset"] = 0,
		},
		["Void Torrent"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -70,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Void Torrent",
				["use_spellName"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 205065,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["init_completed"] = 1,
			["text1"] = "%p",
			["xOffset"] = -249.78,
			["width"] = 40,
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Void Torrent",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["init_started"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["glow"] = false,
		},
		["Star Augur Etraeus - Grand Trine"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 462.5,
			["yOffset"] = 183.33,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["names"] = {
					"Grand Trine", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "1863",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["glow"] = false,
			["text1"] = "%s",
			["width"] = 50,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Star Augur Etraeus - Grand Trine",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["RaidCDs_TimeText"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 11,
			["init_started"] = 1,
			["xOffset"] = 65,
			["parent"] = "!Tehr's RaidCDs ExternalCDs UtilityCDs ImmunityCDs AoECCs RezCDs & Interrupts",
			["displayText"] = "%c",
			["customText"] = "function ()    \n    \n    if (_raidCDs_timeText == nil) then _raidCDs_timeText = \"\" end\n    \n    local filename, fontHeight, flags = WeakAuras.regions[WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id][\"controlledChildren\"][3]].region.text:GetFont()\n    WeakAuras.regions[aura_env.id].region.text:SetFont(filename,fontHeight,flags)\n    \n    local point, relativeTo, relativePoint, xOffset, yOffset = WeakAuras.regions[WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id][\"controlledChildren\"][3]].region:GetPoint()\n    local offsetAmount = 65 + (fontHeight-11)*15\n    WeakAuras.regions[aura_env.id].region:SetPoint(point, relativeTo, relativePoint, offsetAmount, yOffset)\n    \n    return \"              \\n\".._raidCDs_timeText;   \nend",
			["untrigger"] = {
				["custom"] = "function ()\n    return not TehrsCDs_minmaxDisplay\nend",
			},
			["regionType"] = "text",
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMRIGHT",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.point, aura_env.relativeTo, aura_env.relativePoint, aura_env.xOffset, aura_env.yOffset = WeakAuras.regions[aura_env.id].region:GetPoint()",
					["do_custom"] = false,
				},
			},
			["additional_triggers"] = {
			},
			["width"] = 59.0000152587891,
			["justify"] = "RIGHT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "RaidCDs_TimeText",
			["desc"] = "Displays the remaining time on cooldowns",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    if not TehrsCDs_minmaxDisplay then\n        return false\n    elseif TehrsCDs_minmaxDisplay then\n        return true\n    end\nend",
				["custom_hide"] = "timed",
			},
			["height"] = 22.0000324249268,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
						["mythic"] = true,
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Tehr",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
						["HEALER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["pvp"] = true,
						["party"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["yOffset"] = 0,
		},
		["Luna Burn Focus"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 111.999877929688,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "WHISPER",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["message_dest"] = "Lavitz",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "focus",
				["use_specific_unit"] = false,
				["useCount"] = true,
				["count"] = "2",
				["spellIds"] = {
				},
				["names"] = {
					"Lunar Fire", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["countOperator"] = "==",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -358,
			["untrigger"] = {
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%s",
			["text2"] = "%s",
			["width"] = 64,
			["zoom"] = 0,
			["auto"] = true,
			["text2Enabled"] = true,
			["id"] = "Luna Burn Focus",
			["text2Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["icon"] = true,
			["disjunctive"] = "all",
		},
		["Avenging Wrath CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 20,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 31884,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 31884,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Avenging Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["yOffset"] = -181,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["xOffset"] = -94,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["width"] = 42,
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Avenging Wrath CD",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Blessed Hammer RDY+Debuff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 204019,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Blessed Hammer RDY+Debuff",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 204019,
				["charges_operator"] = "==",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Blessed Hammer",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "3",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["yOffset"] = -181,
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["xOffset"] = 215,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.023529411764706, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Calydon's Protection Auras",
			["text1Font"] = "Big Noodle Titling",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["text1"] = "%c",
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "target",
						["names"] = {
							"Blessed Hammer", -- [1]
						},
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Blessed Hammer RDY+Debuff",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["width"] = 42,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
		},
		["Judgment charge 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 97,
			["stacksFlags"] = "None",
			["yOffset"] = -156,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				1, -- [1]
				0.4078431372549, -- [2]
				0.16862745098039, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[2] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["borderOffset"] = 12,
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 20271,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["textSize"] = 16,
			["icon"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 20271,
				["charges_operator"] = "==",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Judgment",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "2",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stacksFont"] = "swf!t",
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["numTriggers"] = 1,
			["height"] = 4,
			["timerFlags"] = "None",
			["displayTextLeft"] = " ",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 21,
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["border"] = true,
			["borderEdge"] = "None",
			["timerSize"] = 16,
			["borderSize"] = 9,
			["justify"] = "LEFT",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["disjunctive"] = "all",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["borderBackdrop"] = "Solid",
			["id"] = "Judgment charge 2",
			["textFlags"] = "None",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["displayText"] = "-",
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["barInFront"] = true,
		},
		["Tanking Debuffs"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Me: Tank Name", -- [1]
				"Me: Tank Name TOS", -- [2]
				"Me:  Debuff", -- [3]
				"Me:  Debuff TOS", -- [4]
				"Focus: Tank Name", -- [5]
				"Focus: Tank Name TOS", -- [6]
				"Focus: Debuff", -- [7]
				"Focus: Debuff TOS", -- [8]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 86.7626953125,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["expanded"] = true,
			["borderEdge"] = "None",
			["yOffset"] = -442.365417480469,
			["borderOffset"] = 5,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Tanking Debuffs",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
		},
		["Power Infusion: CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -70,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = "<",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "140",
				["spellName"] = 10060,
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Power Infusion",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = -205.33,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["width"] = 40,
			["init_completed"] = 1,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Power Infusion: CD",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Taunt Focus Announcment"] = {
			["outline"] = "THICKOUTLINE",
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "any",
			["displayText"] = "Taunted!",
			["customText"] = "\n\n",
			["yOffset"] = -7.9998779296875,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["spellId"] = "torment",
				["duration"] = "3",
				["use_specific_unit"] = false,
				["unit"] = "focus",
				["custom_hide"] = "timed",
				["use_sourceFlags"] = false,
				["use_cloneId"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "event",
				["sourceName"] = "Odysseuss",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["spellIds"] = {
				},
				["event"] = "Combat Log",
				["use_spellId"] = false,
				["spellName"] = "Torment",
				["use_spellName"] = true,
				["name"] = "Torment",
				["use_sourceUnit"] = true,
				["subeventPrefix"] = "SPELL",
				["use_sourceName"] = false,
				["sourceUnit"] = "focus",
				["use_unit"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["icon"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 15.9999876022339,
			["untrigger"] = {
				["spellName"] = 62124,
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Taunted",
			["color"] = {
				1, -- [1]
				0.203921568627451, -- [2]
				0.180392156862745, -- [3]
				1, -- [4]
			},
			["fontSize"] = 16,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text1"] = "%s",
			["id"] = "Taunt Focus Announcment",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["justify"] = "LEFT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_sourceUnit"] = true,
						["unevent"] = "timed",
						["sourceUnit"] = "focus",
						["spellName"] = "Taunt",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_sourceUnit"] = true,
						["unevent"] = "timed",
						["sourceUnit"] = "focus",
						["spellName"] = "Hand of Reckoning",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_sourceUnit"] = true,
						["unevent"] = "timed",
						["sourceUnit"] = "focus",
						["spellName"] = "Provoke",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_sourceUnit"] = true,
						["unevent"] = "timed",
						["sourceUnit"] = "focus",
						["spellName"] = "Growl",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_sourceUnit"] = true,
						["unevent"] = "timed",
						["sourceUnit"] = "focus",
						["spellName"] = "Dark Command",
					},
					["untrigger"] = {
					},
				}, -- [5]
			},
			["cooldownTextEnabled"] = true,
			["frameStrata"] = 1,
			["width"] = 83.9999694824219,
			["glow"] = false,
			["xOffset"] = -289.999633789063,
			["numTriggers"] = 6,
			["text1Font"] = "Friz Quadrata TT",
			["init_started"] = 1,
			["conditions"] = {
			},
			["text1Containment"] = "INSIDE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["STM Kill Timers"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Average_Kill_Time", -- [1]
				"Time to Die", -- [2]
				"Boss Time to Die", -- [3]
				"Kill_Time_Display", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 788.000610351563,
			["border"] = false,
			["yOffset"] = 287.000183105469,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["expanded"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["borderEdge"] = "None",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["disjunctive"] = "all",
			["id"] = "STM Kill Timers",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
		},
		["RaidCDs_Background"] = {
			["user_y"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["user_x"] = 0,
			["disjunctive"] = "all",
			["xOffset"] = -128.00006103516,
			["displayIcon"] = 134062,
			["untrigger"] = {
				["custom"] = "function ()\n    return not TehrsCDs_minmaxDisplay\nend",
			},
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = true,
			["parent"] = "!Tehr's RaidCDs ExternalCDs UtilityCDs ImmunityCDs AoECCs RezCDs & Interrupts",
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["crop_x"] = 0.41,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["endAngle"] = 360,
			["inverse"] = false,
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "custom",
				["use_alwaystrue"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["unit"] = "player",
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["customName"] = "",
				["custom"] = "function()\n    if not TehrsCDs_minmaxDisplay then\n        return false\n    elseif TehrsCDs_minmaxDisplay then\n        return true\n    end\nend",
				["spellIds"] = {
				},
				["check"] = "update",
				["names"] = {
				},
				["custom_type"] = "status",
				["custom_hide"] = "timed",
			},
			["desaturateForeground"] = true,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 2,
			["selfPoint"] = "BOTTOMLEFT",
			["height"] = 10,
			["rotate"] = false,
			["crop_y"] = 0.41,
			["additional_triggers"] = {
			},
			["startAngle"] = 0,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = " ",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["desc"] = "DO NOT DELETE. Buttons get anchored to this frame, and if this frame doesn't exist, you will start getting errors.\n    \n    \n    \nTo hide the background, or to adjust its darkness:\n\n    Click the small \"S\" button in the top-right corner of the Background\n    Click \"Toggle Background Slider\" and adjust the slider to your liking\n    Click the \"S\" button and click \"Toggle Background Slider\" to hide the slider again\n    Deleting the background entirely will disable buttons, and can potentially cause annoying errors. ",
			["rotation"] = 0,
			["mirror"] = false,
			["crop"] = 0.41,
			["regionType"] = "texture",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["blendMode"] = "BLEND",
			["yOffset"] = -1.0000004768372,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
						["mythic"] = true,
					},
				},
				["role"] = {
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
						["HEALER"] = true,
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["pvp"] = true,
						["party"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["init_completed"] = 1,
			["fontSize"] = 12,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["compress"] = false,
			["id"] = "RaidCDs_Background",
			["customTextUpdate"] = "update",
			["alpha"] = 1,
			["width"] = 200,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "WeakAuras.regions[WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id][\"controlledChildren\"][6]].region.texture:SetVertexColor(0,0,0,WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id].TehrsCDs_BackgroundAlpha)",
					["do_custom"] = true,
				},
			},
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["backgroundOffset"] = 2,
		},
		["Blessed Hammer charge 4"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 200,
			["displayText"] = "-",
			["yOffset"] = -156,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["borderOffset"] = 12,
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 204019,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["textSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 204019,
				["charges_operator"] = "<",
				["charges"] = "1",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Blessed Hammer",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stacksFont"] = "swf!t",
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 4,
			["numTriggers"] = 1,
			["timer"] = true,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textFlags"] = "None",
			["width"] = 14,
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Blessed Hammer charge 4",
			["border"] = true,
			["borderEdge"] = "None",
			["timerSize"] = 16,
			["borderSize"] = 9,
			["justify"] = "LEFT",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["stacksFlags"] = "None",
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkRotation"] = 0,
			["additional_triggers"] = {
			},
			["disjunctive"] = "all",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0.33725490196078, -- [1]
				0.36078431372549, -- [2]
				0.33725490196078, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["barInFront"] = true,
		},
		["Shadow Word: Pain: Desaturated"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				0.298039215686275, -- [2]
				0.231372549019608, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0.888916015625,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["inverse"] = true,
				["spellIds"] = {
					589, -- [1]
				},
				["rem"] = "14",
				["remOperator"] = "<",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["use_zoneId"] = true,
				["use_spec"] = true,
				["use_difficulty"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_zone"] = true,
				["name"] = "Zekia",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -249.777893066406,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["icon"] = true,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["width"] = 40.0000724792481,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Shadow Word: Pain: Desaturated",
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "THICKOUTLINE",
			["inverse"] = true,
			["untrigger"] = {
			},
			["displayIcon"] = 136207,
			["cooldown"] = false,
			["glow"] = false,
		},
		["RaidCDs_CDText"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 11,
			["init_started"] = 1,
			["xOffset"] = -45,
			["parent"] = "!Tehr's RaidCDs ExternalCDs UtilityCDs ImmunityCDs AoECCs RezCDs & Interrupts",
			["displayText"] = "%c",
			["customText"] = "function ()    \n    \n    if (_raidCDs_cdText == nil) then _raidCDs_cdText = \"\" end\n    \n    local filename, fontHeight, flags = WeakAuras.regions[WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id][\"controlledChildren\"][3]].region.text:GetFont()\n    WeakAuras.regions[aura_env.id].region.text:SetFont(filename,fontHeight,flags)\n    \n    local point, relativeTo, relativePoint, xOffset, yOffset = WeakAuras.regions[WeakAurasSaved.displays[WeakAuras.regions[aura_env.id].region:GetParent().id][\"controlledChildren\"][3]].region:GetPoint()\n    local offsetAmount = -45 + (fontHeight-11)*5\n    WeakAuras.regions[aura_env.id].region:SetPoint(point, relativeTo, relativePoint, offsetAmount, yOffset)\n    \n    return \"                                  \\n\".._raidCDs_cdText;   \nend",
			["untrigger"] = {
				["custom"] = "function ()\n    return not TehrsCDs_minmaxDisplay\nend",
			},
			["regionType"] = "text",
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.point, aura_env.relativeTo, aura_env.relativePoint, aura_env.xOffset, aura_env.yOffset = WeakAuras.regions[aura_env.id].region:GetPoint()",
					["do_custom"] = true,
				},
			},
			["additional_triggers"] = {
			},
			["width"] = 139.000015258789,
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "RaidCDs_CDText",
			["desc"] = "Displays the name of cooldowns",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    if not TehrsCDs_minmaxDisplay then\n        return false\n    elseif TehrsCDs_minmaxDisplay then\n        return true\n    end\nend",
				["custom_hide"] = "timed",
			},
			["height"] = 22.0000324249268,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
						["mythic"] = true,
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Tehr",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
						["HEALER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["pvp"] = true,
						["party"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["yOffset"] = 0,
		},
		["Shield of the Righteous Buff Timer"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 25,
			["parent"] = "Calydon's Protection Auras",
			["displayText"] = "%p",
			["yOffset"] = -191,
			["regionType"] = "text",
			["untrigger"] = {
			},
			["disjunctive"] = "all",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["color"] = {
				1, -- [1]
				0.023529411764706, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:New",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Shield of the Righteous Buff Timer",
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Shield of the Righteous", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["width"] = 10.9998197555542,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["progressPrecision"] = 0,
			["font"] = "Big Noodle Titling",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 24.9999885559082,
			["conditions"] = {
			},
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 164,
		},
		["Shield of the Righteous charge 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 162,
			["displayText"] = "-",
			["yOffset"] = -156,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["stacksFont"] = "swf!t",
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["textSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 53600,
				["charges_operator"] = ">=",
				["charges"] = "2",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shield of the Righteous",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["borderOffset"] = 12,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 4,
			["numTriggers"] = 1,
			["timer"] = true,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textFlags"] = "None",
			["width"] = 13.9999732971191,
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Shield of the Righteous charge 2",
			["border"] = true,
			["borderEdge"] = "None",
			["timerSize"] = 16,
			["borderSize"] = 9,
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["stacksFlags"] = "None",
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["sparkRotation"] = 0,
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				1, -- [1]
				0.4078431372549, -- [2]
				0.16862745098039, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["barInFront"] = true,
		},
		["Shield of the Righteous charge 5"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 162,
			["displayText"] = "-",
			["yOffset"] = -156.000061035156,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["stacksFont"] = "swf!t",
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["textSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 53600,
				["charges_operator"] = "<=",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shield of the Righteous",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["borderOffset"] = 12,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["numTriggers"] = 1,
			["height"] = 3.9999856948852,
			["timerFlags"] = "None",
			["backgroundColor"] = {
				0.33725490196078, -- [1]
				0.36078431372549, -- [2]
				0.33725490196078, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 14,
			["disjunctive"] = "all",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Shield of the Righteous charge 5",
			["border"] = true,
			["borderEdge"] = "None",
			["displayTextRight"] = " ",
			["borderSize"] = 9,
			["timerSize"] = 16,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["stacksFlags"] = "None",
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["sparkRotation"] = 0,
			["additional_triggers"] = {
			},
			["textFlags"] = "None",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["timer"] = true,
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["barInFront"] = true,
		},
		["Light of the Protector RDY"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -225,
			["customText"] = "function()\n    --get missing hp percentage\n    local curHP = UnitHealth(\"player\")\n    local maxHP = UnitHealthMax(\"player\")\n    local misPerc = (maxHP - curHP) / maxHP\n    \n    --Versatility rating\n    local vers = 1 + ((GetCombatRatingBonus(29) + GetVersatilityBonus(30)) / 100)\n    \n    --Leech\n    local leech = 1 + GetLifesteal() / 100\n    \n    --check if standing in Consecration or Consecrated Hammer is skilled\n    --also T19 set bonus\n    local t19 = aura_env.GetNumSetPieces(\"T19\") \n    local t19mult = (t19 >= 2) and 1.3 or 1.2\n    local cons = ((select(4, GetTalentInfo(1,3,1))) or UnitBuff(\"player\", GetSpellInfo(188370))) and t19mult or 1\n    \n    --check for Avenging Wrath\n    local aw = UnitBuff(\"player\", GetSpellInfo(31884)) and (1 + (select(18, UnitBuff(\"player\", GetSpellInfo(31884)))) / 100) or 1\n    \n    --check artifact traits\n    local currentRank = 0\n    local loaded = IsAddOnLoaded(\"LibArtifactData-1.0\") or LoadAddOn(\"LibArtifactData-1.0\")\n    if loaded then\n        aura_env.LAD = aura_env.LAD or LibStub(\"LibArtifactData-1.0\")\n        if not aura_env.LAD:GetActiveArtifactID() then\n            aura_env.LAD:ForceUpdate()            \n        end\n        local _, traits = aura_env.LAD:GetArtifactTraits()\n        if traits then\n            for _,v in ipairs(traits) do\n                if v.spellID == 209223 then\n                    currentRank = v.currentRank\n                    break\n                end\n            end\n        end\n    end\n    local trait = 1 + 0.06 * currentRank\n    \n    --Guardian Spirit\n    local gs = UnitBuff(\"player\", GetSpellInfo(47788)) and 1.4 or 1\n    \n    --Divine Hymn\n    local dh = UnitBuff(\"player\", GetSpellInfo(64844)) and 1.1 or 1\n    \n    --Protection of Tyr\n    local tyr = UnitBuff(\"player\", GetSpellInfo(211210)) and 1.15 or 1\n    \n    --multiply everything\n    local perc = 0.3 * misPerc * cons * vers * leech * aw * trait * gs * dh * tyr\n    local heal = perc * maxHP\n    \n    if aura_env.showAbsolute then\n        return aura_env.shortenNumber(heal)\n    end\n    return string.format(\"%.1f%%%%\", perc*100)\nend\n\n\n\n",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 184092,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.showAbsolute = false --set to true to show absolute heal value instead of percentage\n\naura_env.shortenNumber = function(number)\n    local affixes = {\n        \"\",\n        \"k\",\n        \"m\",\n        \"b\",\n    }\n    \n    local affix = 1\n    local dec = 0\n    while number >= 1000 and affix < #affixes do\n        number = number / 1000\n        affix = affix + 1\n    end\n    if affix > 1 then\n        dec = 2\n        local num2 = number\n        while num2 >= 10 do\n            num2 = num2 / 10\n            dec = dec - 1\n        end\n    end\n    \n    return string.format(\"%.\"..dec..\"f\"..affixes[affix], number)\nend\n\n--set bonuses\naura_env.GetNumSetPieces = function(set, class) \n    class = class or select(2, UnitClass(\"player\"))\n    local sets = aura_env.sets[class]\n    if not sets then \n        return -1\n    end\n    local pieces = sets[set]\n    if not pieces then\n        return -1\n    end\n    local counter = 0\n    for _, itemID in ipairs(pieces) do\n        if IsEquippedItem(itemID) then\n            counter = counter + 1\n        end\n    end\n    return counter\nend\naura_env.sets = {\n    [\"PALADIN\"] = {\n        [\"T19\"] = {\n            138350,\n            138353,\n            138356,\n            138359,\n            138362,\n            138369,\n        },\n    },\n}",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 184092,
				["charges_operator"] = ">",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Light of the Protector",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -120,
			["glow"] = false,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%c",
			["stickyDuration"] = false,
			["id"] = "Light of the Protector RDY",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 42,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "OUTSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["!Tehr's RaidCDs ExternalCDs UtilityCDs ImmunityCDs AoECCs RezCDs & Interrupts"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"RaidCDs_Engine", -- [1]
				"RaidCDs_GroupPoll", -- [2]
				"RaidCDs_NamesText", -- [3]
				"RaidCDs_CDText", -- [4]
				"RaidCDs_TimeText", -- [5]
				"RaidCDs_Background", -- [6]
				"RaidCDs_ButtonHandler", -- [7]
				"What's New?", -- [8]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -820.999816894531,
			["TehrsCDs_minmaxDisplay"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["yOffset"] = -134,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = true,
			["url"] = "https://wago.io/RaidCDs",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "group",
			["activeTriggerMode"] = 0,
			["borderOffset"] = 5,
			["id"] = "!Tehr's RaidCDs ExternalCDs UtilityCDs ImmunityCDs AoECCs RezCDs & Interrupts",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["desc"] = "Displays all Raid CDs, External CDs, Utility CDs, Immunity CDs, AoE CCs, Battle Rezzes, and Interrupts available by all players in your raid and the time remaining on their cooldown. Code originally by Yuqii, updated, maintained, and highly modified solely by Tehr since BRF (with permission). Get the latest update, available ONLY from https://wago.io/NyJLsr8PW",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["TehrsCDs_BackgroundAlpha"] = 0,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Blessed Hammer charge 1"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 200,
			["displayText"] = "-",
			["yOffset"] = -156,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["borderOffset"] = 12,
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 204019,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["disjunctive"] = "all",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 204019,
				["charges_operator"] = ">=",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Blessed Hammer",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["textSize"] = 16,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["barInFront"] = true,
			["numTriggers"] = 1,
			["height"] = 4,
			["timerFlags"] = "None",
			["textFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				1, -- [1]
				0.4078431372549, -- [2]
				0.16862745098039, -- [3]
				1, -- [4]
			},
			["width"] = 14,
			["auto"] = true,
			["id"] = "Blessed Hammer charge 1",
			["additional_triggers"] = {
			},
			["border"] = true,
			["borderEdge"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 9,
			["justify"] = "LEFT",
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["stacksFlags"] = "None",
			["displayTextRight"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["timer"] = true,
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["stacksFont"] = "swf!t",
		},
		["RaidCDs_GroupPoll"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 11,
			["init_started"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "!Tehr's RaidCDs ExternalCDs UtilityCDs ImmunityCDs AoECCs RezCDs & Interrupts",
			["displayText"] = "%c",
			["customText"] = "function ()\n    \n    if (_raidCDs_groupPoll == nil) then _raidCDs_groupPoll = GetTime() end        \n    if (GetTime() - _raidCDs_groupPoll < 2) then return \"\" end\n    \n    _raidCDs_groupPoll = GetTime();\n    \n    if (InspectFrame ~= nil and InspectFrame:IsShown()) then return \"\" end\n    \n    if (_raidCDs_groupPoll_state == nil) then _raidCDs_groupPoll_state = \"nextPlayer\" end\n    if (_raidCDs_groupPoll_playerCounter == nil) then _raidCDs_groupPoll_playerCounter = 0 end\n    \n    local playerCount = GetNumGroupMembers();\n    local _, _, _, _, maxPlayers = GetInstanceInfo();\n    local _, instanceType = IsInInstance();\n    \n    if (instanceType ~= \"none\") then\n        playerCount = math.min(playerCount, maxPlayers);\n    end    \n    \n    if (_raidCDs_groupPoll_state==\"inspectPlayer\") then        \n        local playerName = _raidCDs_groupPoll_currentPlayer;\n        \n        if (not UnitInParty(playerName)) then\n            _raidCDs_groupPoll_state = \"nextPlayer\";            \n            return \"\";\n        end\n        \n        local isPlayer = (playerName == UnitName(\"player\"));\n        local spec;\n        local specName;        \n        \n        if (isPlayer) then         \n            spec = GetSpecialization();          \n        else\n            spec = GetInspectSpecialization(playerName);      \n        end        \n        \n        if (spec == nil) then\n            _raidCDs_groupPoll_state = \"nextPlayer\";\n            return \"\";\n        end        \n        \n        if(isPlayer) then\n            specName = GetSpecializationInfo(spec);\n        else\n            local role = GetSpecializationRoleByID(spec);\n            if(role ~= nil) then\n                specName = GetSpecializationInfoByID(spec);\n            end            \n        end       \n        \n        local _, race = UnitRace(playerName)\n        local _, _, class = UnitClass(playerName); \n        local activeSpec  = GetActiveSpecGroup(not isPlayer);        \n        \n        if (specName == nil) then\n            _raidCDs_groupPoll_state = \"nextPlayer\";\n            return \"\";\n        end\n        \n        if (race == \"BloodElf\") then\n            if TehrsCDs_show_Torrent then\n                if (_interrupts_belfs == nil) then _interrupts_belfs = {} end\n                if (_interrupts_belfs[playerName] == nil) then _interrupts_belfs[playerName] = {} end        \n                \n                if (_interrupts_belfs[playerName][\"Torrent\"] == nil) then\n                    _interrupts_belfs[playerName][\"Torrent\"] = GetTime();\n                end  \n            end            \n        elseif (race == \"Tauren\") then\n            if TehrsCDs_show_Stomp then\n                if (_aoeCCs_tauren == nil) then _aoeCCs_tauren = {} end\n                if (_aoeCCs_tauren[playerName] == nil) then _aoeCCs_tauren[playerName] = {} end        \n                \n                if (_aoeCCs_tauren[playerName][\"Stomp\"] == nil) then\n                    _aoeCCs_tauren[playerName][\"Stomp\"] = GetTime();            \n                end\n            end\n        end\n        \n        if (class == 1) then\n            if (_raidCDs_warriors == nil) then _raidCDs_warriors = {} end\n            if (_raidCDs_warriors[playerName] == nil) then _raidCDs_warriors[playerName] = {} end\n            if (_externCDs_warriors == nil) then _externCDs_warriors = {} end\n            if (_externCDs_warriors[playerName] == nil) then _externCDs_warriors[playerName] = {} end\n            if (_interrupts_warriors == nil) then _interrupts_warriors = {} end\n            if (_interrupts_warriors[playerName] == nil) then _interrupts_warriors[playerName] = {} end\n            if (_aoeCCs_warriors == nil) then _aoeCCs_warriors = {} end\n            if (_aoeCCs_warriors[playerName] == nil) then _aoeCCs_warriors[playerName] = {} end            \n            \n            if TehrsCDs_show_Pummel then\n                if (_interrupts_warriors[playerName][\"Pummel\"] == nil) then\n                    _interrupts_warriors[playerName][\"Pummel\"] = GetTime();\n                end\n            end\n            \n            if (specName == 73) then\n                local _, _, _, safeguardSpecced = GetTalentInfo(2, 3, activeSpec, not isPlayer, playerName);            \n                if (safeguardSpecced) then\n                    if TehrsCDs_show_Safeguard then\n                        if (_externCDs_warriors[playerName][\"Safeguard\"] == nil) then\n                            _externCDs_warriors[playerName][\"Safeguard\"] = GetTime();\n                        end    \n                    end    \n                else\n                    _externCDs_warriors[playerName][\"Safeguard\"] = nil;\n                end     \n                local _, _, _, shockwaveTANKSpecced = GetTalentInfo(1, 1, activeSpec, not isPlayer, playerName);            \n                if (shockwaveTANKSpecced) then\n                    if TehrsCDs_show_Shockwave then\n                        if (_aoeCCs_warriors[playerName][\"Shockwave\"] == nil) then\n                            _aoeCCs_warriors[playerName][\"Shockwave\"] = GetTime();\n                        end    \n                    end\n                else\n                    _aoeCCs_warriors[playerName][\"Shockwave\"] = nil;\n                end                   \n                _raidCDs_warriors[playerName][\"C-Shout\"] = nil;   \n            else       \n                local _, _, _, shockwaveDPSSpecced = GetTalentInfo(2, 1, activeSpec, not isPlayer, playerName);            \n                if (shockwaveDPSSpecced) then\n                    if TehrsCDs_show_Shockwave then\n                        if (_aoeCCs_warriors[playerName][\"Shockwave\"] == nil) then\n                            _aoeCCs_warriors[playerName][\"Shockwave\"] = GetTime();\n                        end  \n                    end\n                else\n                    _aoeCCs_warriors[playerName][\"Shockwave\"] = nil;\n                end   \n                if TehrsCDs_show_CShout then\n                    if (_raidCDs_warriors[playerName][\"C-Shout\"] == nil) then\n                        _raidCDs_warriors[playerName][\"C-Shout\"] = GetTime();\n                    end       \n                end\n                _externCDs_warriors[playerName][\"Safeguard\"] = nil;   \n            end\n            \n        elseif (class == 5) then\n            if (_raidCDs_priests == nil) then _raidCDs_priests = {} end\n            if (_raidCDs_priests[playerName] == nil) then _raidCDs_priests[playerName] = {} end\n            if (_externCDs_priests == nil) then _externCDs_priests = {} end\n            if (_externCDs_priests[playerName] == nil) then _externCDs_priests[playerName] = {} end\n            if (_interrupts_priests == nil) then _interrupts_priests = {} end\n            if (_interrupts_priests[playerName] == nil) then _interrupts_priests[playerName] = {} end\n            if (_utilityCDs_priests == nil) then _utilityCDs_priests = {} end\n            if (_utilityCDs_priests[playerName] == nil) then _utilityCDs_priests[playerName] = {} end    \n            if (_aoeCCs_priests == nil) then _aoeCCs_priests = {} end\n            if (_aoeCCs_priests[playerName] == nil) then _aoeCCs_priests[playerName] = {} end            \n            \n            if (specName == 257) then\n                local _, _, _, symbolOfHopeSpecced = GetTalentInfo(4, 3, activeSpec, not isPlayer, playerName);  \n                if (symbolOfHopeSpecced) then  \n                    if TehrsCDs_show_Hope then\n                        if (_utilityCDs_priests[playerName][\"Hope\"] == nil) then\n                            _utilityCDs_priests[playerName][\"Hope\"] = GetTime();\n                        end          \n                    end\n                else\n                    _utilityCDs_priests[playerName][\"Hope\"] = nil;\n                end\n                local _, _, _, guardianAngelSpecced = GetTalentInfo(4, 2, activeSpec, not isPlayer, playerName);  \n                if (guardianAngelSpecced) then     \n                    if TehrsCDs_show_GSpirit then\n                        if (_externCDs_priests[playerName][\"G-Spirit+\"] == nil) then\n                            _externCDs_priests[playerName][\"G-Spirit+\"] = GetTime();\n                        end    \n                    end\n                    _externCDs_priests[playerName][\"G-Spirit\"] = nil;                    \n                else\n                    if TehrsCDs_show_GSpirit then\n                        if (_externCDs_priests[playerName][\"G-Spirit\"] == nil) then\n                            _externCDs_priests[playerName][\"G-Spirit\"] = GetTime();\n                        end    \n                    end\n                    _externCDs_priests[playerName][\"G-Spirit+\"] = nil;\n                end   \n                if TehrsCDs_show_Grip then\n                    if (_utilityCDs_priests[playerName][\"Grip\"] == nil) then\n                        _utilityCDs_priests[playerName][\"Grip\"] = GetTime();\n                    end    \n                end\n                if TehrsCDs_show_DHymn then\n                    if (_raidCDs_priests[playerName][\"D-Hymn\"] == nil) then\n                        _raidCDs_priests[playerName][\"D-Hymn\"] = GetTime();\n                    end \n                end\n                _interrupts_priests[playerName][\"Silence\"] = nil;\n                _raidCDs_priests[playerName][\"VE\"] = nil;  \n                _raidCDs_priests[playerName][\"Barrier\"] = nil;\n                _externCDs_priests[playerName][\"P-Sup+\"] = nil;   \n                _aoeCCs_priests[playerName][\"Mind Bomb\"] = nil;                \n            elseif (specName == 256) then    \n                if TehrsCDs_show_PSup then\n                    if (_externCDs_priests[playerName][\"P-Sup+\"] == nil) then\n                        _externCDs_priests[playerName][\"P-Sup+\"] = GetTime();\n                    end             \n                end\n                if TehrsCDs_show_Barrier then\n                    if (_raidCDs_priests[playerName][\"Barrier\"] == nil) then\n                        _raidCDs_priests[playerName][\"Barrier\"] = GetTime();\n                    end  \n                end\n                if TehrsCDs_show_Grip then\n                    if (_utilityCDs_priests[playerName][\"Grip\"] == nil) then\n                        _utilityCDs_priests[playerName][\"Grip\"] = GetTime();\n                    end        \n                end\n                _interrupts_priests[playerName][\"Silence\"] = nil;\n                _raidCDs_priests[playerName][\"VE\"] = nil;                \n                _raidCDs_priests[playerName][\"D-Hymn\"] = nil;\n                _externCDs_priests[playerName][\"G-Spirit\"] = nil;\n                _utilityCDs_priests[playerName][\"Hope\"] = nil;\n                _aoeCCs_priests[playerName][\"Mind Bomb\"] = nil;\n            elseif (specName == 258) then\n                if TehrsCDs_show_VE then\n                    if (_raidCDs_priests[playerName][\"VE\"] == nil) then\n                        _raidCDs_priests[playerName][\"VE\"] = GetTime();\n                    end \n                end\n                if TehrsCDs_show_Silence then\n                    if (_interrupts_priests[playerName][\"Silence\"] == nil) then\n                        _interrupts_priests[playerName][\"Silence\"] = GetTime();   \n                    end  \n                end\n                local _, _, _, mindBombSpecced = GetTalentInfo(3, 1, activeSpec, not isPlayer, playerName);  \n                if (mindBombSpecced) then                \n                    if TehrsCDs_show_MindBomb then\n                        if (_aoeCCs_priests[playerName][\"Mind Bomb\"] == nil) then\n                            _aoeCCs_priests[playerName][\"Mind Bomb\"] = GetTime();\n                        end\n                    end\n                else\n                    _aoeCCs_priests[playerName][\"Mind Bomb\"] = nil;\n                end                \n                _raidCDs_priests[playerName][\"Barrier\"] = nil;\n                _raidCDs_priests[playerName][\"D-Hymn\"] = nil;   \n                _externCDs_priests[playerName][\"P-Sup+\"] = nil;                \n                _externCDs_priests[playerName][\"G-Spirit\"] = nil;\n                _utilityCDs_priests[playerName][\"Hope\"] = nil;\n                _utilityCDs_priests[playerName][\"Grip\"] = nil;                \n            end\n            \n        elseif (class == 12) then\n            if (_raidCDs_dhs == nil) then _raidCDs_dhs = {} end\n            if (_raidCDs_dhs[playerName] == nil) then _raidCDs_dhs[playerName] = {} end\n            if (_externCDs_dhs == nil) then _externCDs_dhs = {} end\n            if (_externCDs_dhs[playerName] == nil) then _externCDs_dhs[playerName] = {} end\n            if (_interrupts_dhs == nil) then _interrupts_dhs = {} end\n            if (_interrupts_dhs[playerName] == nil) then _interrupts_dhs[playerName] = {} end\n            if (_utilityCDs_dhs == nil) then _utilityCDs_dhs = {} end\n            if (_utilityCDs_dhs[playerName] == nil) then _utilityCDs_dhs[playerName] = {} end       \n            if (_aoeCCs_dhs == nil) then _aoeCCs_dhs = {} end\n            if (_aoeCCs_dhs[playerName] == nil) then _aoeCCs_dhs[playerName] = {} end\n            if (_immunityCDs_dhs == nil) then _immunityCDs_dhs = {} end\n            if (_immunityCDs_dhs[playerName] == nil) then _immunityCDs_dhs[playerName] = {} end                 \n            \n            if TehrsCDs_show_Consume then\n                if (_interrupts_dhs[playerName][\"Consume\"] == nil) then\n                    _interrupts_dhs[playerName][\"Consume\"] = GetTime();\n                end     \n            end\n            \n            if (specName == 581) then        \n                local _, _, _, chainsSpecced = GetTalentInfo(5, 2, activeSpec, not isPlayer, playerName);  \n                if (chainsSpecced)then      \n                    if TehrsCDs_show_Chains then\n                        if (_aoeCCs_dhs[playerName][\"Chains\"] == nil) then\n                            _aoeCCs_dhs[playerName][\"Chains\"] = GetTime();\n                        end  \n                    end\n                    _aoeCCs_dhs[playerName][\"Chains\"] = nil;                    \n                end \n                _raidCDs_dhs[playerName][\"Darkness\"] = nil\n                _aoeCCs_dhs[playerName][\"Nova\"] = nil;          \n                _aoeCCs_dhs[playerName][\"Nova+\"] = nil;          \n            elseif (specName == 577) then\n                local _, _, _, improvedNovaSpecced = GetTalentInfo(6, 2, activeSpec, not isPlayer, playerName);  \n                if (improvedNovaSpecced)then   \n                    if TehrsCDs_show_Nova then\n                        if (_aoeCCs_dhs[playerName][\"Nova+\"] == nil) then\n                            _aoeCCs_dhs[playerName][\"Nova+\"] = GetTime();\n                        end  \n                    end\n                    _aoeCCs_dhs[playerName][\"Nova\"] = nil;   \n                else\n                    if TehrsCDs_show_Nova then\n                        if (_aoeCCs_dhs[playerName][\"Nova\"] == nil) then\n                            _aoeCCs_dhs[playerName][\"Nova\"] = GetTime();\n                        end  \n                    end\n                    _aoeCCs_dhs[playerName][\"Nova+\"] = nil;                      \n                end \n                local _, _, _, netherwalkSpecced = GetTalentInfo(4, 1, activeSpec, not isPlayer, playerName);  \n                if (netherwalkSpecced)then  \n                    if TehrsCDs_show_Netherwalk then\n                        if (_immunityCDs_dhs[playerName][\"Netherwalk\"] == nil) then\n                            _immunityCDs_dhs[playerName][\"Netherwalk\"] = GetTime(); \n                        end\n                    end\n                else  \n                    _immunityCDs_dhs[playerName][\"Netherwalk\"] = nil; \n                end     \n                if TehrsCDs_show_Darkness then\n                    if (_raidCDs_dhs[playerName][\"Darkness\"] == nil) then\n                        _raidCDs_dhs[playerName][\"Darkness\"] = GetTime();\n                    end \n                end\n                _aoeCCs_dhs[playerName][\"Chains\"] = nil;              \n                _externCDs_dhs[playerName][\"N-Bond\"] = nil;\n            end\n            \n        elseif (class == 11) then\n            if (_raidCDs_druids == nil) then _raidCDs_druids = {} end\n            if (_raidCDs_druids[playerName] == nil) then _raidCDs_druids[playerName] = {} end\n            if (_externCDs_druids == nil) then _externCDs_druids = {} end\n            if (_externCDs_druids[playerName] == nil) then _externCDs_druids[playerName] = {} end\n            if (_interrupts_druids == nil) then _interrupts_druids = {} end\n            if (_interrupts_druids[playerName] == nil) then _interrupts_druids[playerName] = {} end\n            if (_utilityCDs_druids == nil) then _utilityCDs_druids = {} end\n            if (_utilityCDs_druids[playerName] == nil) then _utilityCDs_druids[playerName] = {} end     \n            if (_rezCDs_druids == nil) then _rezCDs_druids = {} end\n            if (_rezCDs_druids[playerName] == nil) then _rezCDs_druids[playerName] = {} end  \n            if (_aoeCCs_druids == nil) then _aoeCCs_druids = {} end\n            if (_aoeCCs_druids[playerName] == nil) then _aoeCCs_druids[playerName] = {} end            \n            \n            if TehrsCDs_show_Rebirth then\n                if (_rezCDs_druids[playerName][\"Rebirth\"] == nil) then\n                    _rezCDs_druids[playerName][\"Rebirth\"] = GetTime();\n                end    \n            end\n            \n            local _, _, _, typhoonSpecced = GetTalentInfo(4, 3, activeSpec, not isPlayer, playerName); \n            if (typhoonSpecced)then\n                if TehrsCDs_show_Typhoon then \n                    if (_aoeCCs_druids[playerName][\"Typhoon\"] == nil) then\n                        _aoeCCs_druids[playerName][\"Typhoon\"] = GetTime();\n                    end \n                end                                       \n            end            \n            \n            if (specName == 105) then\n                local _, _, _, innerPeaceSpecced = GetTalentInfo(6, 2, activeSpec, not isPlayer, playerName);  \n                if (innerPeaceSpecced) then                \n                    if TehrsCDs_show_Tranq then\n                        if (_raidCDs_druids[playerName][\"Tranq+\"] == nil) then\n                            _raidCDs_druids[playerName][\"Tranq+\"] = GetTime();\n                        end  \n                    end\n                    _raidCDs_druids[playerName][\"Tranq\"] = nil;                        \n                else\n                    if TehrsCDs_show_Tranq then\n                        if (_raidCDs_druids[playerName][\"Tranq\"] == nil) then\n                            _raidCDs_druids[playerName][\"Tranq\"] = GetTime();\n                        end  \n                    end\n                    _raidCDs_druids[playerName][\"Tranq+\"] = nil;\n                end\n                local _, _, _, ironbarkSpecced = GetTalentInfo(7, 2, activeSpec, not isPlayer, playerName); \n                if (ironbarkSpecced)then\n                    if TehrsCDs_show_IBark then \n                        if (_externCDs_druids[playerName][\"I-Bark+\"] == nil) then\n                            _externCDs_druids[playerName][\"I-Bark+\"] = GetTime();\n                        end \n                    end\n                    _externCDs_druids[playerName][\"I-Bark\"] = nil;                                        \n                else\n                    if TehrsCDs_show_IBark then\n                        if (_externCDs_druids[playerName][\"I-Bark\"] == nil) then\n                            _externCDs_druids[playerName][\"I-Bark\"] = GetTime();\n                        end \n                    end\n                    _externCDs_druids[playerName][\"I-Bark+\"] = nil;                    \n                end   \n                if TehrsCDs_show_Innervate then\n                    if (_utilityCDs_druids[playerName][\"Innervate\"] == nil) then\n                        _utilityCDs_druids[playerName][\"Innervate\"] = GetTime();\n                    end  \n                end                \n                if TehrsCDs_show_Ursol then\n                    if (_aoeCCs_druids[playerName][\"Ursol\"] == nil) then\n                        _aoeCCs_druids[playerName][\"Ursol\"] = GetTime();\n                    end           \n                end                \n                _interrupts_druids[playerName][\"S-Bash\"] = nil;                \n                _interrupts_druids[playerName][\"S-Beam\"] = nil;  \n                _utilityCDs_druids[playerName][\"Roar\"] = nil;    \n                _utilityCDs_druids[playerName][\"Roar+\"] = nil;                \n            elseif (specName == 103) then\n                if TehrsCDs_show_SBash then\n                    if (_interrupts_druids[playerName][\"S-Bash\"] == nil) then\n                        _interrupts_druids[playerName][\"S-Bash\"] = GetTime();\n                    end  \n                end\n                if TehrsCDs_show_Roar then\n                    if (_utilityCDs_druids[playerName][\"Roar\"] == nil) then\n                        _utilityCDs_druids[playerName][\"Roar\"] = GetTime();\n                    end                  \n                end\n                _interrupts_druids[playerName][\"S-Beam\"] = nil;\n                _raidCDs_druids[playerName][\"Tranq+\"] = nil;\n                _raidCDs_druids[playerName][\"Tranq\"] = nil;                \n                _externCDs_druids[playerName][\"I-Bark+\"] = nil;    \n                _externCDs_druids[playerName][\"I-Bark\"] = nil;    \n                _utilityCDs_druids[playerName][\"Innervate\"] = nil; \n                _aoeCCs_druids[playerName][\"Ursol\"] = nil;\n                _utilityCDs_druids[playerName][\"Roar+\"] = nil;                \n            elseif (specName == 104) then\n                local _, _, _, gutturalRoarSpecced = GetTalentInfo(2, 1, activeSpec, not isPlayer, playerName);  \n                if (gutturalRoarSpecced)then      \n                    if TehrsCDs_show_Roar then\n                        if (_utilityCDs_druids[playerName][\"Roar+\"] == nil) then\n                            _utilityCDs_druids[playerName][\"Roar+\"] = GetTime();\n                        end      \n                    end                    \n                    _utilityCDs_druids[playerName][\"Roar\"] = nil;                \n                else\n                    if TehrsCDs_show_Roar then\n                        if (_utilityCDs_druids[playerName][\"Roar\"] == nil) then\n                            _utilityCDs_druids[playerName][\"Roar\"] = GetTime();\n                        end\n                    end\n                    _utilityCDs_druids[playerName][\"Roar+\"] = nil;    \n                end\n                if TehrsCDs_show_SBash then\n                    if (_interrupts_druids[playerName][\"S-Bash\"] == nil) then\n                        _interrupts_druids[playerName][\"S-Bash\"] = GetTime();\n                    end \n                end                \n                _interrupts_druids[playerName][\"S-Beam\"] = nil; \n                _raidCDs_druids[playerName][\"Tranq+\"] = nil;\n                _raidCDs_druids[playerName][\"Tranq\"] = nil;    \n                _externCDs_druids[playerName][\"I-Bark+\"] = nil;    \n                _externCDs_druids[playerName][\"I-Bark\"] = nil;        \n                _utilityCDs_druids[playerName][\"Innervate\"] = nil;  \n                _aoeCCs_druids[playerName][\"Ursol\"] = nil;\n            elseif (specName == 102) then\n                if TehrsCDs_show_SBeam then\n                    if (_interrupts_druids[playerName][\"S-Beam\"] == nil) then\n                        _interrupts_druids[playerName][\"S-Beam\"] = GetTime();\n                    end  \n                end\n                if TehrsCDs_show_Innervate then\n                    if (_utilityCDs_druids[playerName][\"Innervate\"] == nil) then\n                        _utilityCDs_druids[playerName][\"Innervate\"] = GetTime();\n                    end      \n                end                \n                _interrupts_druids[playerName][\"S-Bash\"] = nil;  \n                _aoeCCs_druids[playerName][\"Ursol\"] = nil;\n                _raidCDs_druids[playerName][\"Tranq+\"] = nil;\n                _raidCDs_druids[playerName][\"Tranq\"] = nil;        \n                _externCDs_druids[playerName][\"I-Bark+\"] = nil;    \n                _externCDs_druids[playerName][\"I-Bark\"] = nil;                    \n                _utilityCDs_druids[playerName][\"Roar\"] = nil;        \n                _utilityCDs_druids[playerName][\"Roar+\"] = nil;                \n            end   \n            \n        elseif (class == 6) then\n            if (_aoeCCs_dks == nil) then _aoeCCs_dks = {} end\n            if (_aoeCCs_dks[playerName] == nil) then _aoeCCs_dks[playerName] = {} end\n            if (_interrupts_dks == nil) then _interrupts_dks = {} end\n            if (_interrupts_dks[playerName] == nil) then _interrupts_dks[playerName] = {} end\n            if (_rezCDs_dks == nil) then _rezCDs_dks = {} end\n            if (_rezCDs_dks[playerName] == nil) then _rezCDs_dks[playerName] = {} end        \n            \n            if TehrsCDs_show_RaiseAlly then\n                if (_rezCDs_dks[playerName][\"Raise Ally\"] == nil) then\n                    _rezCDs_dks[playerName][\"Raise Ally\"] = GetTime();\n                end \n            end            \n            \n            if TehrsCDs_show_MindFreeze then\n                if (_interrupts_dks[playerName][\"M-Freeze\"] == nil) then\n                    _interrupts_dks[playerName][\"M-Freeze\"] = GetTime();\n                end  \n            end\n            \n            if (specName == 250) then\n                local _, _, _, tighteningGraspSpecced = GetTalentInfo(5, 1, activeSpec, not isPlayer, playerName);  \n                if (tighteningGraspSpecced)then  \n                    if TehrsCDs_show_Grasp then\n                        if (_aoeCCs_dks[playerName][\"Grasp+\"] == nil) then\n                            _aoeCCs_dks[playerName][\"Grasp+\"] = GetTime();\n                        end  \n                    end\n                    _aoeCCs_dks[playerName][\"Grasp\"] = nil;                        \n                else\n                    if TehrsCDs_show_Grasp then\n                        if (_aoeCCs_dks[playerName][\"Grasp\"] == nil) then\n                            _aoeCCs_dks[playerName][\"Grasp\"] = GetTime();\n                        end  \n                    end\n                    _aoeCCs_dks[playerName][\"Grasp+\"] = nil;\n                end\n            else  \n                _aoeCCs_dks[playerName][\"Grasp+\"] = nil;\n                _aoeCCs_dks[playerName][\"Grasp\"] = nil;                    \n            end               \n            \n        elseif (class == 2) then\n            if (_raidCDs_paladins == nil) then _raidCDs_paladins = {} end\n            if (_raidCDs_paladins[playerName] == nil) then _raidCDs_paladins[playerName] = {} end\n            if (_externCDs_paladins == nil) then _externCDs_paladins = {} end\n            if (_externCDs_paladins[playerName] == nil) then _externCDs_paladins[playerName] = {} end\n            if (_interrupts_paladins == nil) then _interrupts_paladins = {} end\n            if (_interrupts_paladins[playerName] == nil) then _interrupts_paladins[playerName] = {} end        \n            if (_utilityCDs_paladins == nil) then _utilityCDs_paladins = {} end\n            if (_utilityCDs_paladins[playerName] == nil) then _utilityCDs_paladins[playerName] = {} end     \n            if (_immunityCDs_paladins == nil) then _immunityCDs_paladins = {} end\n            if (_immunityCDs_paladins[playerName] == nil) then _immunityCDs_paladins[playerName] = {} end             \n            \n            \n            if (TehrsCDs_BoPisUtility) then -- Sets BoP as a Utility CD\n                _externCDs_paladins[playerName][\"BoP\"] = nil;       \n                _externCDs_paladins[playerName][\"BoP+ \"] = nil;    \n                _externCDs_paladins[playerName][\"BoP+  \"] = nil;                    \n                if (specName == 65) then\n                    if TehrsCDs_show_BoP then\n                        if (_utilityCDs_paladins[playerName][\"BoP+  \"] == nil) then\n                            _utilityCDs_paladins[playerName][\"BoP+  \"] = GetTime();\n                        end  \n                    end\n                    _utilityCDs_paladins[playerName][\"BoP\"] = nil;          \n                    _utilityCDs_paladins[playerName][\"BoP+ \"] = nil;     \n                elseif (specName == 70) then\n                    if TehrsCDs_show_BoP then\n                        if (_utilityCDs_paladins[playerName][\"BoP+ \"] == nil) then\n                            _utilityCDs_paladins[playerName][\"BoP+ \"] = GetTime();\n                        end  \n                    end\n                    _utilityCDs_paladins[playerName][\"BoP\"] = nil;                                 \n                    _utilityCDs_paladins[playerName][\"BoP+  \"] = nil;                     \n                elseif (specName == 66) then\n                    local _, _, _, spellwardSpecced = GetTalentInfo(4, 1, activeSpec, not isPlayer, playerName);  \n                    if (spellwardSpecced)then   \n                        if TehrsCDs_show_Spellward then\n                            if (_externCDs_paladins[playerName][\"Spellward\"] == nil) then\n                                _externCDs_paladins[playerName][\"Spellward\"] = GetTime();\n                            end  \n                        end\n                        _utilityCDs_paladins[playerName][\"BoP\"] = nil;                    \n                    else\n                        if TehrsCDs_show_BoP then \n                            if (_utilityCDs_paladins[playerName][\"BoP\"] == nil) then\n                                _utilityCDs_paladins[playerName][\"BoP\"] = GetTime();\n                            end  \n                        end\n                        _externCDs_paladins[playerName][\"Spellward\"] = nil;\n                    end    \n                    _utilityCDs_paladins[playerName][\"BoP+ \"] = nil;    \n                    _utilityCDs_paladins[playerName][\"BoP+  \"] = nil;                      \n                end                        \n            else -- Sets BoP as an External CD\n                _utilityCDs_paladins[playerName][\"BoP\"] = nil;             \n                _utilityCDs_paladins[playerName][\"BoP+ \"] = nil;  \n                _utilityCDs_paladins[playerName][\"BoP+  \"] = nil;                    \n                if (specName == 65) then\n                    if TehrsCDs_show_BoP then\n                        if (_externCDs_paladins[playerName][\"BoP+  \"] == nil) then\n                            _externCDs_paladins[playerName][\"BoP+  \"] = GetTime();\n                        end  \n                    end\n                    _externCDs_paladins[playerName][\"BoP\"] = nil;       \n                    _externCDs_paladins[playerName][\"BoP+ \"] = nil;     \n                elseif (specName == 70) then\n                    if TehrsCDs_show_BoP then    \n                        if (_externCDs_paladins[playerName][\"BoP+ \"] == nil) then\n                            _externCDs_paladins[playerName][\"BoP+ \"] = GetTime();\n                        end  \n                    end\n                    _externCDs_paladins[playerName][\"BoP\"] = nil;                                  \n                    _externCDs_paladins[playerName][\"BoP+  \"] = nil;                      \n                elseif (specName == 66) then\n                    local _, _, _, spellwardSpecced = GetTalentInfo(4, 1, activeSpec, not isPlayer, playerName);  \n                    if (spellwardSpecced)then      \n                        if TehrsCDs_show_Spellward then\n                            if (_externCDs_paladins[playerName][\"Spellward\"] == nil) then\n                                _externCDs_paladins[playerName][\"Spellward\"] = GetTime();\n                            end  \n                        end\n                        _externCDs_paladins[playerName][\"BoP\"] = nil;                    \n                    else\n                        if TehrsCDs_show_BoP then \n                            if (_externCDs_paladins[playerName][\"BoP\"] == nil) then\n                                _externCDs_paladins[playerName][\"BoP\"] = GetTime();\n                            end  \n                        end\n                        _externCDs_paladins[playerName][\"Spellward\"] = nil;\n                    end       \n                    _externCDs_paladins[playerName][\"BoP+ \"] = nil;     \n                    _externCDs_paladins[playerName][\"BoP+  \"] = nil;                      \n                end            \n            end\n            \n            \n            if (specName == 65) then\n                local _, _, _, holyBubbleSpecced = GetTalentInfo(2, 2, activeSpec, not isPlayer, playerName);  \n                if (holyBubbleSpecced)then     \n                    if TehrsCDs_show_Bubble then\n                        if (_immunityCDs_paladins[playerName][\"Bubble+ \"] == nil) then\n                            _immunityCDs_paladins[playerName][\"Bubble+ \"] = GetTime();\n                        end  \n                    end\n                    _immunityCDs_paladins[playerName][\"Bubble\"] = nil;                        \n                else\n                    if TehrsCDs_show_Bubble then\n                        if (_immunityCDs_paladins[playerName][\"Bubble\"] == nil) then\n                            _immunityCDs_paladins[playerName][\"Bubble\"] = GetTime();\n                        end  \n                    end\n                    _immunityCDs_paladins[playerName][\"Bubble+ \"] = nil;\n                end                        \n                if TehrsCDs_show_Sac then\n                    if (_externCDs_paladins[playerName][\"Sac+  \"] == nil) then\n                        _externCDs_paladins[playerName][\"Sac+  \"] = GetTime();\n                    end  \n                end\n                if TehrsCDs_show_AuraM then\n                    if (_raidCDs_paladins[playerName][\"Aura-M\"] == nil) then\n                        _raidCDs_paladins[playerName][\"Aura-M\"] = GetTime();\n                    end              \n                end\n                _externCDs_paladins[playerName][\"Spellward\"] = nil;      \n                _raidCDs_paladins[playerName][\"Aegis\"] = nil;  \n                _interrupts_paladins[playerName][\"Rebuke\"] = nil;\n                _externCDs_paladins[playerName][\"Sac+ \"] = nil;    \n                _externCDs_paladins[playerName][\"Sac\"] = nil;\n            elseif (specName == 70) then\n                local _, _, _, retBubbleSpecced = GetTalentInfo(6, 1, activeSpec, not isPlayer, playerName);  \n                if (retBubbleSpecced)then   \n                    if TehrsCDs_show_Bubble then\n                        if (_immunityCDs_paladins[playerName][\"Bubble+\"] == nil) then\n                            _immunityCDs_paladins[playerName][\"Bubble+\"] = GetTime();\n                        end  \n                    end\n                    _immunityCDs_paladins[playerName][\"Bubble\"] = nil;                        \n                else\n                    if TehrsCDs_show_Bubble then\n                        if (_immunityCDs_paladins[playerName][\"Bubble\"] == nil) then\n                            _immunityCDs_paladins[playerName][\"Bubble\"] = GetTime();\n                        end  \n                    end\n                    _immunityCDs_paladins[playerName][\"Bubble+\"] = nil;\n                end        \n                if TehrsCDs_show_Rebuke then\n                    if (_interrupts_paladins[playerName][\"Rebuke\"] == nil) then\n                        _interrupts_paladins[playerName][\"Rebuke\"] = GetTime();\n                    end                  \n                end\n                _raidCDs_paladins[playerName][\"Aura-M\"] = nil;\n                _externCDs_paladins[playerName][\"Sac\"] = nil;        \n                _externCDs_paladins[playerName][\"Spellward\"] = nil;      \n                _raidCDs_paladins[playerName][\"Aegis\"] = nil;\n                _externCDs_paladins[playerName][\"Sac+ \"] = nil;    \n                _externCDs_paladins[playerName][\"Sac+  \"] = nil; \n                _immunityCDs_paladins[playerName][\"Bubble+ \"] = nil;                \n            elseif (specName == 66) then\n                if TehrsCDs_show_Bubble then\n                    if (_immunityCDs_paladins[playerName][\"Bubble\"] == nil) then\n                        _immunityCDs_paladins[playerName][\"Bubble\"] = GetTime();\n                    end        \n                end\n                if TehrsCDs_show_Sac then\n                    if (_externCDs_paladins[playerName][\"Sac+ \"] == nil) then\n                        _externCDs_paladins[playerName][\"Sac+ \"] = GetTime();\n                    end  \n                end\n                local _, _, _, aegisSpecced = GetTalentInfo(6, 1, activeSpec, not isPlayer, playerName);  \n                if (aegisSpecced)then   \n                    if TehrsCDs_show_Aegis then\n                        if (_raidCDs_paladins[playerName][\"Aegis\"] == nil) then\n                            _raidCDs_paladins[playerName][\"Aegis\"] = GetTime();\n                        end    \n                    end\n                else\n                    _raidCDs_paladins[playerName][\"Aegis\"] = nil;\n                end\n                if TehrsCDs_show_Rebuke then\n                    if (_interrupts_paladins[playerName][\"Rebuke\"] == nil) then\n                        _interrupts_paladins[playerName][\"Rebuke\"] = GetTime();\n                    end  \n                end\n                _raidCDs_paladins[playerName][\"Aura-M\"] = nil;  \n                _externCDs_paladins[playerName][\"Bubble+\"] = nil; \n                _externCDs_paladins[playerName][\"Bubble+ \"] = nil;                   \n                _externCDs_paladins[playerName][\"Sac+  \"] = nil;  \n                _externCDs_paladins[playerName][\"Sac\"] = nil;\n            end\n            \n        elseif (class == 7) then\n            if (_raidCDs_shamans == nil) then _raidCDs_shamans = {} end\n            if (_raidCDs_shamans[playerName] == nil) then _raidCDs_shamans[playerName] = {} end\n            if (_interrupts_shamans == nil) then _interrupts_shamans = {} end\n            if (_interrupts_shamans[playerName] == nil) then _interrupts_shamans[playerName] = {} end\n            if (_utilityCDs_shamans == nil) then _utilityCDs_shamans = {} end\n            if (_utilityCDs_shamans[playerName] == nil) then _utilityCDs_shamans[playerName] = {} end   \n            if (_rezCDs_shamans == nil) then _rezCDs_shamans = {} end\n            if (_rezCDs_shamans[playerName] == nil) then _rezCDs_shamans[playerName] = {} end    \n            if (_aoeCCs_shamans == nil) then _aoeCCs_shamans = {} end\n            if (_aoeCCs_shamans[playerName] == nil) then _aoeCCs_shamans[playerName] = {} end\n            \n            if TehrsCDs_show_Ankh then\n                if (_rezCDs_shamans[playerName][\"Ankh\"] == nil) then\n                    _rezCDs_shamans[playerName][\"Ankh\"] = GetTime();\n                end                    \n            end\n            if TehrsCDs_show_WShear then\n                if (_interrupts_shamans[playerName][\"W-Shear\"] == nil) then\n                    _interrupts_shamans[playerName][\"W-Shear\"] = GetTime();\n                end \n            end\n            local _, _, _, windRushTotemSpecced = GetTalentInfo(2, 3, activeSpec, not isPlayer, playerName);            \n            if (windRushTotemSpecced) then\n                if TehrsCDs_show_WindRush then\n                    if (_utilityCDs_shamans[playerName][\"Wind Rush\"] == nil) then\n                        _utilityCDs_shamans[playerName][\"Wind Rush\"] = GetTime();\n                    end\n                end\n            else\n                _utilityCDs_shamans[playerName][\"Wind Rush\"] = nil;\n            end              \n            local _, _, _, capTotemSpecced = GetTalentInfo(3, 1, activeSpec, not isPlayer, playerName);            \n            if (capTotemSpecced) then\n                if TehrsCDs_show_CapTotem then\n                    if (_aoeCCs_shamans[playerName][\"Cap Totem\"] == nil) then\n                        _aoeCCs_shamans[playerName][\"Cap Totem\"] = GetTime();\n                    end\n                end\n            else\n                _aoeCCs_shamans[playerName][\"Cap Totem\"] = nil;\n            end                \n            if (specName == 264) then\n                local _, _, _, ancestralProtectionTotemSpecced = GetTalentInfo(5, 1, activeSpec, not isPlayer, playerName);            \n                if (ancestralProtectionTotemSpecced) then\n                    if TehrsCDs_show_AProt then\n                        if (_raidCDs_shamans[playerName][\"A-Prot\"] == nil) then\n                            _raidCDs_shamans[playerName][\"A-Prot\"] = GetTime();\n                        end  \n                    end\n                else\n                    _raidCDs_shamans[playerName][\"A-Prot\"] = nil;\n                end \n                local _, _, _, agRestoSpecced = GetTalentInfo(4, 2, activeSpec, not isPlayer, playerName);            \n                if (agRestoSpecced) then\n                    if TehrsCDs_show_AG then\n                        if (_raidCDs_shamans[playerName][\"AG\"] == nil) then\n                            _raidCDs_shamans[playerName][\"AG\"] = GetTime();\n                        end    \n                    end\n                else\n                    _raidCDs_shamans[playerName][\"AG\"] = nil;\n                end \n                if TehrsCDs_show_HTide then\n                    if (_raidCDs_shamans[playerName][\"H-Tide\"] == nil) then\n                        _raidCDs_shamans[playerName][\"H-Tide\"] = GetTime();\n                    end   \n                end\n                if TehrsCDs_show_SLT then\n                    if (_raidCDs_shamans[playerName][\"SLT\"] == nil) then\n                        _raidCDs_shamans[playerName][\"SLT\"] = GetTime();\n                    end \n                end\n            elseif (specName == 262) then\n                local _, _, _, agEleSpecced = GetTalentInfo(2, 2, activeSpec, not isPlayer, playerName);            \n                if (agEleSpecced) then\n                    if TehrsCDs_show_AG then \n                        if (_raidCDs_shamans[playerName][\"AG\"] == nil) then\n                            _raidCDs_shamans[playerName][\"AG\"] = GetTime();\n                        end    \n                    end\n                else\n                    _raidCDs_shamans[playerName][\"AG\"] = nil;\n                end             \n                _raidCDs_shamans[playerName][\"H-Tide\"] = nil;\n                _raidCDs_shamans[playerName][\"SLT\"] = nil;  \n                _raidCDs_shamans[playerName][\"A-Prot\"] = nil;                    \n            elseif (specName == 263) then\n                _raidCDs_shamans[playerName][\"H-Tide\"] = nil;\n                _raidCDs_shamans[playerName][\"SLT\"] = nil;  \n                _raidCDs_shamans[playerName][\"AG\"] = nil;\n                _raidCDs_shamans[playerName][\"A-Prot\"] = nil;                    \n            end\n            \n        elseif (class == 3) then\n            if (_interrupts_hunters == nil) then _interrupts_hunters = {} end\n            if (_interrupts_hunters[playerName] == nil) then _interrupts_hunters[playerName] = {} end\n            if (_rezCDs_hunters == nil) then _rezCDs_hunters = {} end\n            if (_rezCDs_hunters[playerName] == nil) then _rezCDs_hunters[playerName] = {} end    \n            if (_aoeCCs_hunters == nil) then _aoeCCs_hunters = {} end\n            if (_aoeCCs_hunters[playerName] == nil) then _aoeCCs_hunters[playerName] = {} end\n            if (_immunityCDs_hunters == nil) then _immunityCDs_hunters = {} end\n            if (_immunityCDs_hunters[playerName] == nil) then _immunityCDs_hunters[playerName] = {} end \n            if (_utilityCDs_hunters == nil) then _utilityCDs_hunters = {} end\n            if (_utilityCDs_hunters[playerName] == nil) then _utilityCDs_hunters[playerName] = {} end             \n            \n            if (specName == 255) then           \n                if TehrsCDs_show_Muzzle then\n                    if (_interrupts_hunters[playerName][\"Muzzle\"] == nil) then\n                        _interrupts_hunters[playerName][\"Muzzle\"] = GetTime();\n                    end\n                end\n                if TehrsCDs_show_Turtle then\n                    if (_immunityCDs_hunters[playerName][\"Turtle+\"] == nil) then\n                        _immunityCDs_hunters[playerName][\"Turtle+\"] = GetTime();\n                    end            \n                end                \n                _interrupts_hunters[playerName][\"C-Shot\"] = nil;  \n                --_rezCDs_hunters[playerName][\"Pet Rez\"] = nil\n                _aoeCCs_hunters[playerName][\"Binding\"] = nil;\n                _immunityCDs_hunters[playerName][\"Turtle\"] = nil;     \n                _utilityCDs_hunters[playerName][\"Misdirect\"] = nil;\n            elseif (specName == 253) then  \n                if TehrsCDs_show_Misdirect then\n                    if (_utilityCDs_hunters[playerName][\"Misdirect\"] == nil) then\n                        _utilityCDs_hunters[playerName][\"Misdirect\"] = GetTime();\n                    end          \n                end            \n                local _, _, _, bindingSpecced = GetTalentInfo(5, 1, activeSpec, not isPlayer, playerName);            \n                if (bindingSpecced) then\n                    if TehrsCDs_show_Binding then\n                        if (_aoeCCs_hunters[playerName][\"Binding\"] == nil) then\n                            _aoeCCs_hunters[playerName][\"Binding\"] = GetTime();\n                        end\n                    end\n                else\n                    _aoeCCs_hunters[playerName][\"Binding\"] = nil;\n                end        \n                if TehrsCDs_show_CShot then\n                    if (_interrupts_hunters[playerName][\"C-Shot\"] == nil) then\n                        _interrupts_hunters[playerName][\"C-Shot\"] = GetTime();\n                    end     \n                end\n                if TehrsCDs_show_Turtle then\n                    if (_immunityCDs_hunters[playerName][\"Turtle\"] == nil) then\n                        _immunityCDs_hunters[playerName][\"Turtle\"] = GetTime();\n                    end                    \n                end\n                --if (_rezCDs_hunters[playerName][\"Pet Rez\"] == nil) then\n                --    _rezCDs_hunters[playerName][\"Pet Rez\"] = GetTime();\n                --end                    \n                _interrupts_hunters[playerName][\"Muzzle\"] = nil;\n                _immunityCDs_hunters[playerName][\"Turtle+\"] = nil;                 \n            else\n                if TehrsCDs_show_Misdirect then\n                    if (_utilityCDs_hunters[playerName][\"Misdirect\"] == nil) then\n                        _utilityCDs_hunters[playerName][\"Misdirect\"] = GetTime();\n                    end          \n                end            \n                local _, _, _, bindingSpecced = GetTalentInfo(5, 1, activeSpec, not isPlayer, playerName);            \n                if (bindingSpecced) then\n                    if TehrsCDs_show_Binding then\n                        if (_aoeCCs_hunters[playerName][\"Binding\"] == nil) then\n                            _aoeCCs_hunters[playerName][\"Binding\"] = GetTime();\n                        end\n                    end\n                else\n                    _aoeCCs_hunters[playerName][\"Binding\"] = nil;\n                end                 \n                if TehrsCDs_show_CShot then \n                    if (_interrupts_hunters[playerName][\"C-Shot\"] == nil) then\n                        _interrupts_hunters[playerName][\"C-Shot\"] = GetTime();\n                    end   \n                end                \n                if TehrsCDs_show_Turtle then\n                    if (_immunityCDs_hunters[playerName][\"Turtle\"] == nil) then\n                        _immunityCDs_hunters[playerName][\"Turtle\"] = GetTime();\n                    end        \n                end                \n                --_rezCDs_hunters[playerName][\"Pet Rez\"] = nil                \n                _interrupts_hunters[playerName][\"Muzzle\"] = nil; \n                _immunityCDs_hunters[playerName][\"Turtle+\"] = nil;                 \n            end\n            \n        elseif (class == 4) then\n            if (_interrupts_rogues == nil) then _interrupts_rogues = {} end\n            if (_interrupts_rogues[playerName] == nil) then _interrupts_rogues[playerName] = {} end\n            if (_immunityCDs_rogues == nil) then _immunityCDs_rogues = {} end\n            if (_immunityCDs_rogues[playerName] == nil) then _immunityCDs_rogues[playerName] = {} end     \n            if (_utilityCDs_rogues == nil) then _utilityCDs_rogues = {} end\n            if (_utilityCDs_rogues[playerName] == nil) then _utilityCDs_rogues[playerName] = {} end             \n            \n            if TehrsCDs_show_Kick then\n                if (_interrupts_rogues[playerName][\"Kick\"] == nil) then\n                    _interrupts_rogues[playerName][\"Kick\"] = GetTime();\n                end\n            end\n            if TehrsCDs_show_Tricks then\n                if (_utilityCDs_rogues[playerName][\"Tricks\"] == nil) then\n                    _utilityCDs_rogues[playerName][\"Tricks\"] = GetTime();\n                end                      \n            end\n            if (specName == 259) then        \n                if TehrsCDs_show_Cloak then \n                    if (_immunityCDs_rogues[playerName][\"Cloak+\"] == nil) then\n                        _immunityCDs_rogues[playerName][\"Cloak+\"] = GetTime();\n                    end                    \n                end\n                _immunityCDs_rogues[playerName][\"Cloak\"] = nil;                             \n            else    \n                if TehrsCDs_show_Cloak then\n                    if (_immunityCDs_rogues[playerName][\"Cloak\"] == nil) then\n                        _immunityCDs_rogues[playerName][\"Cloak\"] = GetTime();\n                    end                    \n                end\n                _immunityCDs_rogues[playerName][\"Cloak+\"] = nil;                 \n            end                    \n            \n        elseif (class == 8) then\n            if (_interrupts_mages == nil) then _interrupts_mages = {} end\n            if (_interrupts_mages[playerName] == nil) then _interrupts_mages[playerName] = {} end\n            if (_aoeCCs_mages == nil) then _aoeCCs_mages = {} end\n            if (_aoeCCs_mages[playerName] == nil) then _aoeCCs_mages[playerName] = {} end       \n            if (_immunityCDs_mages == nil) then _immunityCDs_mages = {} end\n            if (_immunityCDs_mages[playerName] == nil) then _immunityCDs_mages[playerName] = {} end             \n            \n            if TehrsCDs_show_CSpell then\n                if (_interrupts_mages[playerName][\"C-Spell\"] == nil) then\n                    _interrupts_mages[playerName][\"C-Spell\"] = GetTime();\n                end            \n            end\n            \n            if (specName == 62) then\n                local _, _, _, supernovaSpecced = GetTalentInfo(4, 1, activeSpec, not isPlayer, playerName);            \n                if (supernovaSpecced) then\n                    if TehrsCDs_show_Supernova then\n                        if (_aoeCCs_mages[playerName][\"Supernova\"] == nil) then\n                            _aoeCCs_mages[playerName][\"Supernova\"] = GetTime();\n                        end\n                    end\n                else\n                    _aoeCCs_mages[playerName][\"Supernova\"] = nil; \n                end  \n                if TehrsCDs_show_Block then\n                    if (_immunityCDs_mages[playerName][\"Block\"] == nil) then\n                        _immunityCDs_mages[playerName][\"Block\"] = GetTime();\n                    end                    \n                end\n                _immunityCDs_mages[playerName][\"Block+\"] = nil;                 \n            elseif (specName == 64) then\n                if TehrsCDs_show_Block then\n                    if (_immunityCDs_mages[playerName][\"Block+\"] == nil) then\n                        _immunityCDs_mages[playerName][\"Block+\"] = GetTime();\n                    end                    \n                end\n                _immunityCDs_mages[playerName][\"Block\"] = nil;                             \n            else    \n                if TehrsCDs_show_Block then\n                    if (_immunityCDs_mages[playerName][\"Block\"] == nil) then\n                        _immunityCDs_mages[playerName][\"Block\"] = GetTime();\n                    end                    \n                end\n                _immunityCDs_mages[playerName][\"Block+\"] = nil; \n            end\n            \n        elseif (class == 9) then\n            if (_rezCDs_warlocks == nil) then _rezCDs_warlocks = {} end\n            if (_rezCDs_warlocks[playerName] == nil) then _rezCDs_warlocks[playerName] = {} end    \n            if (_interrupts_warlocks == nil) then _interrupts_warlocks = {} end\n            if (_interrupts_warlocks[playerName] == nil) then _interrupts_warlocks[playerName] = {} end            \n            if (_aoeCCs_warlocks == nil) then _aoeCCs_warlocks = {} end\n            if (_aoeCCs_warlocks[playerName] == nil) then _aoeCCs_warlocks[playerName] = {} end\n            \n            if TehrsCDs_show_SpellLock then\n                if (_interrupts_warlocks[playerName][\"Spell Lock\"] == nil) then\n                    _interrupts_warlocks[playerName][\"Spell Lock\"] = GetTime();\n                end\n            end\n            \n            if TehrsCDs_show_Infernal then\n                if (_aoeCCs_warlocks[playerName][\"Infernal\"] == nil) then\n                    _aoeCCs_warlocks[playerName][\"Infernal\"] = GetTime();\n                end\n            end\n            \n            if TehrsCDs_show_Soulstone then\n                if (_rezCDs_warlocks[playerName][\"Soulstone\"] == nil) then\n                    _rezCDs_warlocks[playerName][\"Soulstone\"] = GetTime();\n                end            \n            end\n            \n            if (specName == 265) then\n                _aoeCCs_warlocks[playerName][\"Shadowfury\"] = nil;            \n            else\n                local _, _, _, shadowfurySpecced = GetTalentInfo(3, 3, activeSpec, not isPlayer, playerName);            \n                if (shadowfurySpecced) then\n                    if TehrsCDs_show_Shadowfury then \n                        if (_aoeCCs_warlocks[playerName][\"Shadowfury\"] == nil) then\n                            _aoeCCs_warlocks[playerName][\"Shadowfury\"] = GetTime();\n                        end\n                    end\n                else\n                    _aoeCCs_warlocks[playerName][\"Shadowfury\"] = nil;\n                end      \n            end\n            \n        elseif (class == 10) then\n            if (_raidCDs_monks == nil) then _raidCDs_monks = {} end\n            if (_raidCDs_monks[playerName] == nil) then _raidCDs_monks[playerName] = {} end\n            if (_externCDs_monks == nil) then _externCDs_monks = {} end\n            if (_externCDs_monks[playerName] == nil) then _externCDs_monks[playerName] = {} end\n            if (_interrupts_monks == nil) then _interrupts_monks = {} end\n            if (_interrupts_monks[playerName] == nil) then _interrupts_monks[playerName] = {} end\n            if (_aoeCCs_monks == nil) then _aoeCCs_monks = {} end\n            if (_aoeCCs_monks[playerName] == nil) then _aoeCCs_monks[playerName] = {} end\n            \n            local _, _, _, legSweepSpecced = GetTalentInfo(4, 3, activeSpec, not isPlayer, playerName);            \n            if (legSweepSpecced) then\n                if TehrsCDs_show_Sweep then\n                    if (_aoeCCs_monks[playerName][\"Sweep\"] == nil) then\n                        _aoeCCs_monks[playerName][\"Sweep\"] = GetTime();\n                    end\n                end\n            else\n                _aoeCCs_monks[playerName][\"Sweep\"] = nil;\n            end                  \n            \n            if (specName == 270) then\n                if TehrsCDs_show_Revival then\n                    if (_raidCDs_monks[playerName][\"Revival+\"] == nil) then\n                        _raidCDs_monks[playerName][\"Revival+\"] = GetTime();\n                    end \n                end\n                if TehrsCDs_show_LCocoon then\n                    if (_externCDs_monks[playerName][\"L-Cocoon\"] == nil) then\n                        _externCDs_monks[playerName][\"L-Cocoon\"] = GetTime();\n                    end  \n                end\n                _interrupts_monks[playerName][\"S-Strike\"] = nil;                 \n            else\n                if TehrsCDs_show_SStrike then\n                    if (_interrupts_monks[playerName][\"S-Strike\"] == nil) then\n                        _interrupts_monks[playerName][\"S-Strike\"] = GetTime();\n                    end            \n                end\n                _raidCDs_monks[playerName][\"Revival+\"] = nil; \n                _externCDs_monks[playerName][\"L-Cocoon\"] = nil;\n            end\n        end        \n        \n        _raidCDs_groupPoll_state = \"nextPlayer\";\n    end\n    \n    if (_raidCDs_groupPoll_state == \"nextPlayer\") then\n        _raidCDs_groupPoll_playerCounter = _raidCDs_groupPoll_playerCounter + 1;\n        if (_raidCDs_groupPoll_playerCounter > playerCount) then\n            \n            local allCDs = {};            \n            \n            allCDs[\"1\"] = _externCDs_druids; \n            allCDs[\"2\"] = _externCDs_monks;\n            allCDs[\"3\"] = _externCDs_paladins;\n            allCDs[\"4\"] = _externCDs_priests; \n            allCDs[\"5\"] = _externCDs_warriors;\n            allCDs[\"6\"] = _externCDs_dhs;\n            allCDs[\"7\"] = _raidCDs_druids;\n            allCDs[\"8\"] = _raidCDs_monks;\n            allCDs[\"9\"] = _raidCDs_paladins;\n            allCDs[\"10\"] = _raidCDs_priests;\n            allCDs[\"11\"] = _raidCDs_shamans;\n            allCDs[\"12\"] = _raidCDs_warriors;\n            allCDs[\"13\"] = _raidCDs_dhs;\n            allCDs[\"14\"] = _utilityCDs_dks;    \n            allCDs[\"15\"] = _aoeCCs_dhs;                \n            allCDs[\"16\"] = _utilityCDs_shamans;\n            allCDs[\"17\"] = _utilityCDs_druids;\n            allCDs[\"18\"] = _utilityCDs_priests;\n            allCDs[\"19\"] = _utilityCDs_paladins;\n            allCDs[\"20\"] = _interrupts_priests;\n            allCDs[\"21\"] = _interrupts_mages;\n            allCDs[\"22\"] = _interrupts_hunters;    \n            allCDs[\"23\"] = _interrupts_shamans;\n            allCDs[\"24\"] = _interrupts_monks;\n            allCDs[\"25\"] = _interrupts_paladins;\n            allCDs[\"26\"] = _interrupts_dks;  \n            allCDs[\"27\"] = _interrupts_dhs;              \n            allCDs[\"28\"] = _interrupts_rogues;    \n            allCDs[\"29\"] = _interrupts_warriors;\n            allCDs[\"30\"] = _interrupts_druids;   \n            allCDs[\"31\"] = _interrupts_warlocks;             \n            allCDs[\"32\"] = _rezCDs_dks;      \n            allCDs[\"33\"] = _rezCDs_druids; \n            allCDs[\"34\"] = _rezCDs_hunters;\n            allCDs[\"35\"] = _rezCDs_warlocks;\n            allCDs[\"36\"] = _rezCDs_shamans;   \n            allCDs[\"37\"] = _aoeCCs_druids;\n            allCDs[\"38\"] = _aoeCCs_priests;        \n            allCDs[\"39\"] = _aoeCCs_hunters;\n            allCDs[\"40\"] = _aoeCCs_mages;\n            allCDs[\"41\"] = _aoeCCs_monks;      \n            allCDs[\"42\"] = _aoeCCs_shamans;       \n            allCDs[\"43\"] = _aoeCCs_warriors;\n            allCDs[\"44\"] = _aoeCCs_dhs;\n            allCDs[\"45\"] = _aoeCCs_warlocks; \n            allCDs[\"46\"] = _aoeCCs_dks; \n            allCDs[\"47\"] = _interrupts_belfs;  \n            allCDs[\"48\"] = _aoeCCs_tauren;           \n            allCDs[\"49\"] = _immunityCDs_hunters;\n            allCDs[\"50\"] = _immunityCDs_rogues;\n            allCDs[\"51\"] = _immunityCDs_paladins; \n            allCDs[\"52\"] = _immunityCDs_mages; \n            allCDs[\"53\"] = _immunityCDs_dhs; \n            allCDs[\"54\"] = _utilityCDs_hunters;\n            allCDs[\"55\"] = _utilityCDs_rogues;               \n            \n            for theCDGroupColor, theCDGroup in pairs(allCDs) do                \n                if (theCDGroup ~= nil) then        \n                    for name, cdData in pairs(theCDGroup) do\n                        \n                        if (not UnitInParty(name)) then\n                            theCDGroup[name] = nil;\n                        end\n                        \n                        local raidIndex = UnitInRaid(name);                                               \n                        if (raidIndex ~= nil and raidIndex > playerCount) then\n                            theCDGroup[name] = nil;\n                        end\n                        \n                    end\n                end\n            end\n            \n            _raidCDs_groupPoll_playerCounter = 0;\n            return \"\";\n        end        \n        \n        local playerName = GetRaidRosterInfo(_raidCDs_groupPoll_playerCounter);\n        local canInspect = CanInspect(playerName, false);\n        \n        if (not canInspect) then\n            return \"\";\n        end\n        \n        NotifyInspect(playerName);\n        _raidCDs_groupPoll_currentPlayer = playerName;\n        _raidCDs_groupPoll_state = \"inspectPlayer\";\n        \n        return \"\";\n    end\n    \n    _raidCDs_groupPoll_state = nil;    \n    return \"\";     \nend",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- You must reload your UI after changing any these settings for them to take effect\n\n\n-- Set this to false if you want BoP to be displayed as an External CD, useful for players such as tanks that disable Utility CDs but still want to track BoP\nTehrsCDs_BoPisUtility = true\n\n\n--Racials\nTehrsCDs_show_Torrent = true\nTehrsCDs_show_Stomp = true\n\n--Warrior\nTehrsCDs_show_Pummel = true\nTehrsCDs_show_Safeguard = true\nTehrsCDs_show_Shockwave = true\nTehrsCDs_show_CShout = true\n\n--Priest\nTehrsCDs_show_Hope = true\nTehrsCDs_show_GSpirit = true\nTehrsCDs_show_DHymn = true\nTehrsCDs_show_Silence = true\nTehrsCDs_show_VE = true\nTehrsCDs_show_Barrier = true\nTehrsCDs_show_PSup = true\nTehrsCDs_show_MindBomb = true\nTehrsCDs_show_Grip = true\n\n--DH\nTehrsCDs_show_Consume = true\nTehrsCDs_show_Chains = true\nTehrsCDs_show_Darkness = true\nTehrsCDs_show_Nova = true\nTehrsCDs_show_Netherwalk = true\n\n--Druid\nTehrsCDs_show_Rebirth = true\nTehrsCDs_show_Tranq = true\nTehrsCDs_show_IBark = true\nTehrsCDs_show_Innervate = true\nTehrsCDs_show_Ursol = true\nTehrsCDs_show_Typhoon = true\nTehrsCDs_show_SBash = true\nTehrsCDs_show_SBeam = true\nTehrsCDs_show_Roar = true\n\n--DK\nTehrsCDs_show_RaiseAlly = true\nTehrsCDs_show_MindFreeze = true\nTehrsCDs_show_Grasp = true\n\n--Paladin\nTehrsCDs_show_BoP = true\nTehrsCDs_show_Spellward = true\nTehrsCDs_show_Bubble = true\nTehrsCDs_show_Sac = true\nTehrsCDs_show_AuraM = true\nTehrsCDs_show_Rebuke = true\nTehrsCDs_show_Aegis = true\n\n--Shaman\nTehrsCDs_show_Ankh = true\nTehrsCDs_show_WShear = true\nTehrsCDs_show_WindRush = true\nTehrsCDs_show_CapTotem = true\nTehrsCDs_show_AProt = true\nTehrsCDs_show_AG = true\nTehrsCDs_show_HTide = true\nTehrsCDs_show_SLT = true\n\n--Hunter\nTehrsCDs_show_Misdirect = true\nTehrsCDs_show_Muzzle = true\nTehrsCDs_show_Turtle = true\nTehrsCDs_show_Binding = true\nTehrsCDs_show_CShot = true\n\n--Rogue\nTehrsCDs_show_Kick = true\nTehrsCDs_show_Tricks = true\nTehrsCDs_show_Cloak = true\n\n--Mage\nTehrsCDs_show_Block = true\nTehrsCDs_show_CSpell = true\nTehrsCDs_show_Supernova = true\n\n--Warlock\nTehrsCDs_show_Infernal = true\nTehrsCDs_show_Soulstone = true\nTehrsCDs_show_Shadowfury = true\nTehrsCDs_show_SpellLock = true\n\n--Monk\nTehrsCDs_show_Sweep = true\nTehrsCDs_show_Revival = true\nTehrsCDs_show_LCocoon = true\nTehrsCDs_show_SStrike = true",
					["do_custom"] = true,
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["custom"] = "function()\n    return true;\nend",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["spellIds"] = {
				},
				["custom_type"] = "status",
				["custom_hide"] = "timed",
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "RaidCDs_GroupPoll",
			["width"] = 7.00000286102295,
			["frameStrata"] = 1,
			["desc"] = "Handles the polling of your group in order to determine which cooldowns are available.     \n    \n    \n    \nTo disable any individual cooldowns:\n    Go to 'RaidCDs_GroupPoll' > Actions > On Init > 'Expand Text Editor'\n    Change 'true' to 'false' for the cooldowns you wish to disable\n\nTo display Blessing of Protection (BoP) in the External section (displays in the Utility section by default)\n\n    Go to the 'RaidCDs_GroupPoll' aura and change 'BoPisUtility' to 'false'",
			["anchorFrameType"] = "SCREEN",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 11.0000162124634,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
						["mythic"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Tehr",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
						["HEALER"] = true,
					},
				},
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["pvp"] = true,
						["party"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["yOffset"] = 0,
		},
		["4 - Astral Vulnerability"] = {
			["glow"] = false,
			["text1FontSize"] = 42,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Astral Vulnerability", -- [1]
				},
				["spellIds"] = {
					236330, -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HARMFUL",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 60.9999961853027,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2050",
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "OUTSIDE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = "%s",
			["width"] = 65.0000610351563,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "4 - Astral Vulnerability",
			["text2"] = "Incr. dmg",
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -419.999816894531,
			["text2Point"] = "TOP",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["yOffset"] = 34,
		},
		["Ardent Defender RDY"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 10,
			["disjunctive"] = "all",
			["yOffset"] = -181,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 31850,
				["charges_operator"] = ">",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = -184,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 31850,
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Ardent Defender RDY",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 42,
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Eye of Tyr RDY"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 10,
			["disjunctive"] = "all",
			["yOffset"] = -181,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 209202,
				["charges_operator"] = ">",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Eye of Tyr",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = -140,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 209202,
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Eye of Tyr RDY",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 42,
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Me:  Debuff TOS"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 52,
			["xOffset"] = 223.158935546875,
			["displayText"] = "%s",
			["yOffset"] = -70.206485748291,
			["anchorPoint"] = "CENTER",
			["parent"] = "Tanking Debuffs",
			["disjunctive"] = "all",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.145098039215686, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Me:  Debuff TOS",
			["width"] = 16.9999961853027,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Burning Armor", -- [1]
					"Jagged Abrasion", -- [2]
					"Discorporate", -- [3]
					"Lunar Fire", -- [4]
					"Burden of Pain", -- [5]
					"Desolate", -- [6]
					"Felclaws", -- [7]
				},
				["useCount"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HARMFUL",
			},
			["height"] = 51.9999961853027,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "8025",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["regionType"] = "text",
		},
		["Divine Steed charge 3"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 249,
			["stacksFlags"] = "None",
			["yOffset"] = -96,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["stacksFont"] = "swf!t",
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 190784,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["textSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 190784,
				["charges_operator"] = "<",
				["charges"] = "1",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Divine Steed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["borderOffset"] = 12,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 4,
			["numTriggers"] = 1,
			["timer"] = true,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.33725490196078, -- [1]
				0.36078431372549, -- [2]
				0.33725490196078, -- [3]
				1, -- [4]
			},
			["width"] = 21,
			["displayText"] = "-",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["border"] = true,
			["borderEdge"] = "None",
			["timerSize"] = 16,
			["borderSize"] = 9,
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["sparkRotation"] = 0,
			["id"] = "Divine Steed charge 3",
			["textFlags"] = "None",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["barInFront"] = true,
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["auto"] = true,
		},
		["Hand of the Protector CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 213652,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 213652,
				["charges_operator"] = ">",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Hand of the Protector",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["yOffset"] = -120,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["xOffset"] = -225,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["width"] = 42,
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Hand of the Protector CD",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Taunt Focus Name"] = {
			["outline"] = "THICKOUTLINE",
			["fontSize"] = 18,
			["init_started"] = 1,
			["parent"] = "Taunted",
			["displayText"] = "%c",
			["customText"] = "function()\n    if UnitExists(\"focus\") then\n        local name = UnitName(\"focus\")\n        return format(name)\n    else\n        return \"\"\n    end\nend",
			["yOffset"] = 60.9845581054688,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -288.285095214844,
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["disjunctive"] = "any",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "BOTTOM",
			["id"] = "Taunt Focus Name",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_sourceUnit"] = true,
						["unevent"] = "timed",
						["sourceUnit"] = "focus",
						["spellName"] = "Taunt",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_sourceUnit"] = true,
						["unevent"] = "timed",
						["sourceUnit"] = "focus",
						["spellName"] = "Hand of Reckoning",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_sourceUnit"] = true,
						["unevent"] = "timed",
						["sourceUnit"] = "focus",
						["spellName"] = "Provoke",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_sourceUnit"] = true,
						["unevent"] = "timed",
						["sourceUnit"] = "focus",
						["spellName"] = "Growl",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_sourceUnit"] = true,
						["unevent"] = "timed",
						["sourceUnit"] = "focus",
						["spellName"] = "Dark Command",
					},
					["untrigger"] = {
					},
				}, -- [5]
			},
			["width"] = 12.9999656677246,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 6,
			["trigger"] = {
				["spellId"] = "Torment",
				["duration"] = "3",
				["unit"] = "focus",
				["useCount"] = true,
				["use_cloneId"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "event",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["subeventPrefix"] = "SPELL",
				["spellName"] = "Torment",
				["event"] = "Combat Log",
				["use_specific_unit"] = false,
				["name"] = "Torment",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_spellId"] = false,
				["unevent"] = "timed",
				["sourceUnit"] = "focus",
				["names"] = {
					"Searing Brand", -- [1]
					"Annihilated", -- [2]
					"Chronometric Particles", -- [3]
					"Arcane Slash", -- [4]
					"Recursive Strikes", -- [5]
					"Ablation", -- [6]
				},
			},
			["height"] = 18.0000038146973,
			["conditions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "8025",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["use_zone"] = false,
				["name"] = "Odysseuss",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["color"] = {
				1, -- [1]
				0.203921568627451, -- [2]
				0.180392156862745, -- [3]
				1, -- [4]
			},
		},
		["Consecration Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = 262,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 31850,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Consecration Buff",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Consecration", -- [1]
				},
				["custom_hide"] = "timed",
				["spellName"] = 31850,
				["charges_operator"] = ">",
				["type"] = "aura",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_charges"] = false,
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -181,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Calydon's Protection Auras",
			["text1Font"] = "Big Noodle Titling",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["text1"] = "%p",
			["stickyDuration"] = false,
			["id"] = "Consecration Buff",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["width"] = 42,
			["selfPoint"] = "CENTER",
			["glow"] = false,
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Neltharion's Lair - Avalanche"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 72,
			["xOffset"] = -46.66650390625,
			["displayText"] = "Avalanche MOVE!",
			["yOffset"] = 440.000061035156,
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Dialog",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
			},
			["additional_triggers"] = {
			},
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "shake",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Neltharion's Lair - Avalanche",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 622,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 72.0000152587891,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zone"] = "Neltharion's Lair",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["trigger"] = {
				["type"] = "event",
				["unevent"] = "timed",
				["duration"] = "2",
				["event"] = "Combat Log",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["spellName"] = "Avalanche",
			},
		},
		["Focus: Debuff"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 52,
			["disjunctive"] = "all",
			["displayText"] = "%s",
			["yOffset"] = -68.1110229492188,
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.858823529411765, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["parent"] = "Tanking Debuffs",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["use_specific_unit"] = false,
				["useCount"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "focus",
				["names"] = {
					"Searing Brand", -- [1]
					"Annihilated", -- [2]
					"Chronometric Particles", -- [3]
					"Arcane Slash", -- [4]
					"Recursive Strikes", -- [5]
					"Ablation", -- [6]
				},
				["custom_hide"] = "timed",
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Focus: Debuff",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 16.9999961853027,
			["untrigger"] = {
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 51.9999961853027,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "8025",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["use_zoneId"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["xOffset"] = -397.603149414063,
		},
		["Six of Immortality"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    local card = \"Six of Immortality\"\n    \n    local name, rank, icon, count, dispelType, duration, expires, caster, isStealable, nameplateShowPersonal, spellID, canApplyAura, isBossDebuff, _, nameplateShowAll, timeMod, value1, value2, value3 = UnitBuff(\"player\", card)\n    return value1\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 1.4,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "0.3",
					["scaleType"] = "straightScale",
					["type"] = "custom",
					["translateType"] = "straightTranslate",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "bounceDecay",
					["alpha"] = 0,
					["scaley"] = 1.4,
					["y"] = 20,
					["x"] = 0,
					["colorR"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_scale"] = true,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
					"Six of Immortality", -- [1]
				},
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["parent"] = "Immortality",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1Font"] = "ABF",
			["text2FontSize"] = 24,
			["xOffset"] = 0,
			["width"] = 32,
			["text1"] = "%c",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Six of Immortality",
			["text1Containment"] = "OUTSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["yOffset"] = 0,
		},
		["Taunt Icon"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "any",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["sound"] = "Sound\\Spells\\SimonGame_Visual_BadPress.ogg",
					["do_sound"] = true,
					["do_message"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["do_loop"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["spellName"] = "Torment",
				["duration"] = "3",
				["event"] = "Combat Log",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["unevent"] = "timed",
				["unit"] = "player",
				["sourceUnit"] = "focus",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 41.9999847412109,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 35.9998168945313,
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 6,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 42.0000495910645,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Taunt Icon",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_sourceUnit"] = true,
						["unevent"] = "timed",
						["sourceUnit"] = "focus",
						["spellName"] = "Taunt",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_sourceUnit"] = true,
						["unevent"] = "timed",
						["sourceUnit"] = "focus",
						["spellName"] = "Hand of Reckoning",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_sourceUnit"] = true,
						["unevent"] = "timed",
						["sourceUnit"] = "focus",
						["spellName"] = "Provoke",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_sourceUnit"] = true,
						["unevent"] = "timed",
						["sourceUnit"] = "focus",
						["spellName"] = "Growl",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_sourceUnit"] = true,
						["unevent"] = "timed",
						["sourceUnit"] = "focus",
						["spellName"] = "Dark Command",
					},
					["untrigger"] = {
					},
				}, -- [5]
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = -303.000366210938,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["color"] = {
				0.976470588235294, -- [1]
				0.968627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Taunted",
		},
		["Mind Blast"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Mind Blast",
				["use_spellName"] = true,
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 8092,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Zekia",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1"] = "%p",
			["yOffset"] = 0.89,
			["width"] = 40,
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Mind Blast",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["cooldown"] = true,
			["xOffset"] = -163.5556640625,
		},
		["Boss Time to Die"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["parent"] = "STM Kill Timers",
			["displayText"] = "%c",
			["customText"] = "-----------------------------------------------------------------------\n--- Spinalcrack's Average Kill Time Weakaura -- www.howtopriest.com ---\n-----------------------------------------------------------------------\n\nfunction()\n    \n    if UnitIsDead(\"boss1\") then return \"\" end\n    \n    --    local boss_tarName = UnitName(\"boss1\")\n    local bossOffsetFactor = 1    \n    --local npcId = tonumber((UnitGUID(\"boss1\")):sub(-12, -9), 16)\n    local guid = UnitGUID(\"boss1\")\n    local _, _, _, _, _, npcId, _ = strsplit(\"-\",guid)\n    local _, _, difficulty, _, _, _, _, _, _ = GetInstanceInfo()\n    \n    if difficulty == 1 or difficulty == 2 or difficulty == 23 then   -- 5 man version of same boss\n        if FiveManExceptionTable[npcId] then \n            bossOffsetFactor = (FiveManExceptionTable[npcId] / 100) + bossOffsetFactor end        \n    else      \n        if BossExceptionTable[npcId] then \n            bossOffsetFactor = (BossExceptionTable[npcId] / 100) + bossOffsetFactor end\n    end\n    \n    local colour = \"|cffffffff\"\n    local boss_health = UnitHealth(\"boss1\")\n    local boss_maxHealth = UnitHealthMax(\"boss1\")\n    local boss_time = GetTime()\n    local boss_text\n    local boss_oldhealth\n    local boss_TTD = \"Boss TTD: \"\n    local bossOffset = (boss_maxHealth * bossOffsetFactor) - boss_maxHealth\n    \n    if boss_oldhealth ~= boss_health then\n        boss_oldhealth = boss_health\n        if boss_health == boss_maxHealth then -- THiS BLOCK IS GOOD\n            wa_Spinal_boss_health0, wa_Spinal_boss_time0, wa_Spinal_boss_mhealth, wa_Spinal_boss_mtime = nil\n            boss_text = \" - - \"\n            return colour..boss_TTD..boss_text\n        end\n        \n        boss_health = boss_health - bossOffset\n        \n        if not wa_Spinal_boss_health0 then -- GOOD\n            wa_Spinal_boss_health0, wa_Spinal_boss_time0 = boss_health, boss_time\n            wa_Spinal_boss_mhealth, wa_Spinal_boss_mtime = boss_health, boss_time\n            return\n        end\n        \n        wa_Spinal_boss_mhealth = (wa_Spinal_boss_mhealth + boss_health) * .5\n        wa_Spinal_boss_mtime = (wa_Spinal_boss_mtime + boss_time) * .5\n        \n        if wa_Spinal_boss_mhealth >= wa_Spinal_boss_health0 then\n            boss_text = \" - - \"\n            wa_Spinal_boss_health0, wa_Spinal_boss_time0, wa_Spinal_boss_mhealth, wa_Spinal_boss_mtime = nil\n        else\n            boss_time = boss_health * (wa_Spinal_boss_time0 - wa_Spinal_boss_mtime) / (wa_Spinal_boss_mhealth - wa_Spinal_boss_health0)\n            if boss_time < 0 then\n                boss_time = 0\n                colour = \"|cffdd1600\"\n                boss_text = format(\"%0.2d\",boss_time)                \n            elseif (boss_time <= 60) then\n                boss_text = format(\"%0.2d\",boss_time)           \n            elseif (boss_time > 60) then\n                boss_text = format(\"%d:%0.2d\",boss_time / 60, boss_time % 60)\n            end\n            if global_wa_outputInfo == 1 and boss_time == global_maxSTM_secs then global_wa_STM_GO = 1 else global_wa_STM_GO = 0 end\n            return colour..boss_TTD..boss_text\n        end\n    end\nend",
			["yOffset"] = 0.9998779296875,
			["regionType"] = "text",
			["untrigger"] = {
				["use_specific_unit"] = true,
				["unit"] = "boss1",
			},
			["xOffset"] = 115.000122070313,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "event",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "\n-- Do not remove this comment, it is part of this trigger: Average_Kill_Time_Output",
				},
			},
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Boss Time to Die",
			["justify"] = "RIGHT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["duration"] = "10",
				["unit"] = "boss1",
				["custom_hide"] = "custom",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "event",
				["names"] = {
				},
				["percenthealth"] = "0",
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED, ENCOUNTER_START, ENCOUNTER_END, INSTANCE_ENCOUNTER_ENGAGE_UNIT, UNIT_HEALTH",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["use_percenthealth"] = false,
				["percenthealth_operator"] = ">",
				["use_specific_unit"] = true,
			},
			["width"] = 7.00005197525024,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 12.0000896453857,
			["conditions"] = {
			},
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["class"] = {
					["multi"] = {
						["HUNTER"] = true,
						["ROGUE"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Cheadge",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["fortyman"] = true,
					},
				},
			},
			["disjunctive"] = "any",
		},
		["Three of Immortality"] = {
			["glow"] = false,
			["text1FontSize"] = 14,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    local card = \"Three of Immortality\"\n    \n    local name, rank, icon, count, dispelType, duration, expires, caster, isStealable, nameplateShowPersonal, spellID, canApplyAura, isBossDebuff, _, nameplateShowAll, timeMod, value1, value2, value3 = UnitBuff(\"player\", card)\n    return value1\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 1.4,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "0.3",
					["scaleType"] = "straightScale",
					["type"] = "custom",
					["translateType"] = "straightTranslate",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "bounceDecay",
					["alpha"] = 0,
					["scaley"] = 1.4,
					["y"] = 20,
					["x"] = 0,
					["colorR"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_scale"] = true,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
					"Three of Immortality", -- [1]
				},
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "OUTSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1Font"] = "ABF",
			["text1"] = "%c",
			["width"] = 32,
			["text2Enabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Three of Immortality",
			["text2Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 0,
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["parent"] = "Immortality",
		},
		["Seraphim CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 152262,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 152262,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Seraphim",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["yOffset"] = -121.000152587891,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["xOffset"] = 209.999938964844,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["width"] = 42,
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Seraphim CD",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Disperion"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Dispersion", -- [1]
				},
				["spellIds"] = {
					47585, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["remOperator"] = "==",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Zekia",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = -163.56,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontSize"] = 24,
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text1"] = "%p",
			["disjunctive"] = "all",
			["width"] = 40,
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Disperion",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["yOffset"] = -70,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Divine Steed CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 20,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 190784,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Divine Steed-Buff-Stacks",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 190784,
				["charges_operator"] = "==",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Divine Steed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 260,
			["parent"] = "Calydon's Protection Auras",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["text1"] = "%p",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Divine Steed CD",
			["yOffset"] = -120,
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				0.97254901960784, -- [1]
				0.9843137254902, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Guardian of Ancient Kings RDY"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 10,
			["xOffset"] = -230,
			["yOffset"] = -181,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 86659,
				["charges_operator"] = ">",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Guardian of Ancient Kings",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 86659,
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Guardian of Ancient Kings RDY",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 42,
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Hand of Reckoning RDY"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 10,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 62124,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 62124,
				["charges_operator"] = ">",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Hand of Reckoning",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["xOffset"] = -180,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 42,
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Hand of Reckoning RDY",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["yOffset"] = -120,
		},
		["Guardian of Ancient Kings CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 20,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 86659,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 86659,
				["charges_operator"] = ">",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Guardian of Ancient Kings",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -181.000030517578,
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = -230,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%p",
			["stickyDuration"] = false,
			["id"] = "Guardian of Ancient Kings CD",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 42,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Soul Frag Tracker"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["displayText"] = "%c",
			["customText"] = "function()\n    \n    if aura_env.soul_frags == nil then\n        aura_env.soul_frags = 0\n    end\n    \n    local now = GetTime()\n    if now - aura_env.lastFrag >= 1.5 then\n        aura_env.soul_frags = GetSpellCount(228477) or 0\n    end\n    \n    return string.format(\"%.f\", aura_env.soul_frags) or 0\n    \nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/V1AjuRjGQ",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.updateInterval = 0.03\naura_env.lastFrag = GetTime()\n\naura_env.soul_frags = aura_env.soul_frags or 0",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED, PLAYER_ENTER_COMBAT",
				["spellIds"] = {
				},
				["custom"] = "-- COMBAT_LOG_EVENT_UNFILTERED\nfunction ( event, _, subtype, _, sourceGUID, _, _, _, _, _, _, _, spellID, spellName )\n    \n    local me = UnitGUID(\"player\")\n    local now = GetTime()\n    \n    if event == \"PLAYER_ENTER_COMBAT\" then\n        aura_env.soul_frags = GetSpellCount(228477) or 0\n    end\n    \n    if sourceGUID == me then\n        if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n            \n            --print(subtype..\" - \"..spellName..\" (\"..spellID..\")\")\n            \n            if subtype == \"SPELL_HEAL\" and spellID == 203794 then\n                aura_env.soul_frags = aura_env.soul_frags - 1\n                if aura_env.soul_frags < 0 then\n                    aura_env.soul_frags = 0\n                end\n                aura_env.lastFrag = now\n            end\n            \n            if subtype == \"SPELL_CAST_SUCCESS\" then\n                if spellID == 204255 then\n                    aura_env.soul_frags = aura_env.soul_frags + 1 or 0\n                    aura_env.lastFrag = now\n                end\n            end\n            \n        end\n    end\n    \n    return\n    \nend",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text2Point"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["text1Point"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["icon"] = true,
			["fontSize"] = 39,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["width"] = 50,
			["frameStrata"] = 6,
			["text2FontSize"] = 24,
			["zoom"] = 0,
			["init_completed"] = 1,
			["text1"] = "%c",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventSuffix"] = "_CAST_SUCCESS",
						["type"] = "event",
						["spellId"] = "204255",
						["unevent"] = "timed",
						["name"] = "Soul Fragment",
						["use_spellId"] = true,
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["justify"] = "CENTER",
			["text2"] = "%p",
			["auto"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Soul Frag Tracker",
			["xOffset"] = -283.999938964844,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136210,
			["yOffset"] = -111.999572753906,
			["disjunctive"] = "any",
		},
		["Disperion: CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["remaining_operator"] = "<",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Dispersion",
				["use_spellName"] = true,
				["remaining"] = "124",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_remaining"] = true,
				["spellName"] = 47585,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Zekia",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2FontSize"] = 24,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text1"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 40,
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Disperion: CD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -70,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["cooldown"] = true,
			["xOffset"] = -163.56,
		},
		["Avenger's Shield RDY"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 10,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 31935,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["duration"] = "0.5",
					["colorA"] = 1,
					["colorG"] = 1,
					["scalex"] = 1.5,
					["scaleType"] = "straightScale",
					["use_scale"] = true,
					["scaley"] = 1.5,
					["alpha"] = 0,
					["colorR"] = 1,
					["y"] = 0,
					["x"] = 0,
					["type"] = "preset",
					["preset"] = "shrink",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["colorA"] = 1,
					["use_translate"] = false,
					["use_alpha"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scaleType"] = "pulse",
					["scalex"] = 1.5,
					["duration_type"] = "seconds",
					["use_color"] = false,
					["alpha"] = 1,
					["scaley"] = 1.5,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "pulse",
					["type"] = "none",
					["rotate"] = 0,
					["translateType"] = "bounce",
					["use_scale"] = true,
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["spellName"] = 31935,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Avenger's Shield",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Avenger's Shield RDY",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 55,
			["xOffset"] = 10,
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["yOffset"] = -255,
		},
		["Guardian of Ancient Kings Buff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -181,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Guardian of Ancient Kings Buff",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["names"] = {
					"Guardian of Ancient Kings", -- [1]
				},
				["spellName"] = 31850,
				["charges_operator"] = ">",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -230,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["text1"] = "%p",
			["text1Containment"] = "INSIDE",
			["id"] = "Guardian of Ancient Kings Buff",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 31850,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Focus: Tank Name"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 35,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["customText"] = "function()\n    if UnitExists(\"focus\") then\n        local name = UnitName(\"focus\")\n        return format(name)\n    else\n        return \"\"\n    end\nend",
			["yOffset"] = 0.98419189453125,
			["regionType"] = "text",
			["xOffset"] = -396.285522460938,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.862745098039216, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["id"] = "Focus: Tank Name",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["use_specific_unit"] = false,
				["useCount"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "focus",
				["names"] = {
					"Searing Brand", -- [1]
					"Annihilated", -- [2]
					"Chronometric Particles", -- [3]
					"Arcane Slash", -- [4]
					"Recursive Strikes", -- [5]
					"Ablation", -- [6]
				},
				["custom_hide"] = "timed",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 13.0000314712524,
			["untrigger"] = {
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 35,
			["conditions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "8025",
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["use_name"] = false,
				["use_zone"] = false,
				["name"] = "Odysseuss",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["size"] = {
					["single"] = "twenty",
					["multi"] = {
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["parent"] = "Tanking Debuffs",
		},
		["Shield of the Righteous charge 6"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 178,
			["displayText"] = "-",
			["yOffset"] = -155.999908447266,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.33725490196078, -- [1]
				0.36078431372549, -- [2]
				0.33725490196078, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["stacksFont"] = "swf!t",
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["textSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 53600,
				["charges_operator"] = "<=",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shield of the Righteous",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "2",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["borderOffset"] = 12,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["barInFront"] = true,
			["numTriggers"] = 1,
			["height"] = 4,
			["timerFlags"] = "None",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon"] = false,
			["width"] = 13.9998416900635,
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Shield of the Righteous charge 6",
			["border"] = true,
			["borderEdge"] = "None",
			["justify"] = "LEFT",
			["borderSize"] = 9,
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["stacksFlags"] = "None",
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["sparkRotation"] = 0,
			["additional_triggers"] = {
			},
			["textFlags"] = "None",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
		},
		["Judgment RDY"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 20271,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 20271,
				["charges_operator"] = ">",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Judgment",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["parent"] = "Calydon's Protection Auras",
			["yOffset"] = -181,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Big Noodle Titling",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 110,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["id"] = "Judgment RDY",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = false,
			["width"] = 42,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["4 - Embrace of the Eclipse"] = {
			["glow"] = false,
			["text1FontSize"] = 35,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "233263",
				["subeventSuffix"] = "_CAST_START",
				["fullscan"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["subcount"] = true,
				["spellIds"] = {
				},
				["use_spellId"] = true,
				["names"] = {
					"Embrace of the Eclipse", -- [1]
				},
				["unit"] = "player",
				["name"] = "Embrace of the Eclipse",
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 75.9999084472656,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2050",
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "TOP",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "OUTSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["xOffset"] = -417.000061035156,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text2"] = "Heal debuff",
			["init_completed"] = 1,
			["text1"] = "%s",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "4 - Embrace of the Eclipse",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["width"] = 80.0000686645508,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = 161.000244140625,
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Judgment charge 4"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 97,
			["stacksFlags"] = "None",
			["yOffset"] = -156,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[2] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["stacksFont"] = "swf!t",
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 20271,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["textSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 20271,
				["charges_operator"] = "<=",
				["charges"] = "1",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Judgment",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["borderOffset"] = 12,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 3.9999856948852,
			["numTriggers"] = 1,
			["timer"] = true,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.33725490196078, -- [1]
				0.36078431372549, -- [2]
				0.33725490196078, -- [3]
				1, -- [4]
			},
			["width"] = 21,
			["displayText"] = "-",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["border"] = true,
			["borderEdge"] = "None",
			["displayTextRight"] = " ",
			["borderSize"] = 9,
			["justify"] = "LEFT",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["sparkRotation"] = 0,
			["id"] = "Judgment charge 4",
			["textFlags"] = "None",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["barInFront"] = true,
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["auto"] = true,
		},
		["Blessed Hammer charge 5"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 215,
			["displayText"] = "-",
			["yOffset"] = -156,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.33725490196078, -- [1]
				0.36078431372549, -- [2]
				0.33725490196078, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "swf!t",
			["stacksFont"] = "swf!t",
			["spark"] = false,
			["timerFont"] = "swf!t",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				0.84705882352941, -- [2]
				0.27450980392157, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 204019,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["textSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 204019,
				["charges_operator"] = "<=",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Blessed Hammer",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["borderOffset"] = 12,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 3.9999856948852,
			["numTriggers"] = 1,
			["timer"] = true,
			["timerFlags"] = "None",
			["icon"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textFlags"] = "None",
			["width"] = 14,
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["border"] = true,
			["borderEdge"] = "None",
			["justify"] = "LEFT",
			["borderSize"] = 9,
			["displayTextRight"] = " ",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["stacksFlags"] = "None",
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["sparkRotation"] = 0,
			["id"] = "Blessed Hammer charge 5",
			["disjunctive"] = "all",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["parent"] = "Calydon's Protection Auras",
			["barInFront"] = true,
		},
		["Vampiric Touch"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -205.333068847656,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Vampiric Touch", -- [1]
				},
				["spellIds"] = {
					34914, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["use_zoneId"] = true,
				["use_spec"] = true,
				["use_difficulty"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["use_zone"] = true,
				["name"] = "Zekia",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["yOffset"] = 0.888824462890625,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text1"] = "%p",
			["disjunctive"] = "all",
			["width"] = 40.0000724792481,
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Vampiric Touch",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["icon"] = true,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Burden Taunt"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 278,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["spellName"] = "Burden of Pain",
				["subeventSuffix"] = "_DAMAGE",
				["subeventPrefix"] = "SPELL",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["unevent"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["names"] = {
				},
				["use_sourceName"] = false,
				["sourceUnit"] = "focus",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 66.0000991821289,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["parent"] = "Burden Tank Shit",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["text1"] = "%s",
			["width"] = 66.0001602172852,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Burden Taunt",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = 290.000366210938,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
		},
		["Star Augur Etraeus - Grand Conjunction"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 462.5,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Grand Conjunction", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "1863",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["text1"] = "%s",
			["width"] = 50,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 133.333129882813,
			["id"] = "Star Augur Etraeus - Grand Conjunction",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "all",
		},
		["Mistress Health"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 65,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["customText"] = "function()\n    local bossHealth = (UnitHealth(\"boss1\")/UnitHealthMax(\"boss1\"))*100)\n    \n    local finalHP = math.floor(bossHealth + 0.5)\n    \n    if (finalHP >= 83 and finalHP <= 86) then\n        return \"GET READY\"\n    elseif (finalHP >= 73 and finalHP <= 76) then\n        return \"GET READY AGAIN!\"\n    else \n        return \"YEAH DIDN'T WORK\"\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 0,
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Mistress Health",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 21.0000247955322,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["height"] = 65.0000915527344,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Burden Tank Shit",
		},
		["Light of the Protector CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 25,
			["xOffset"] = -225,
			["untrigger"] = {
				["spellName"] = 184092,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 184092,
				["charges_operator"] = ">",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Light of the Protector",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Calydon's Protection Auras",
			["load"] = {
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Odysseuss",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["yOffset"] = -120,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["width"] = 42,
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Light of the Protector CD",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Big Noodle Titling",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
	},
	["frame"] = {
		["xOffset"] = -658.834106445313,
		["yOffset"] = -339.999877929688,
		["height"] = 492,
		["width"] = 629.999938964844,
	},
	["editor_theme"] = "Standard",
}
