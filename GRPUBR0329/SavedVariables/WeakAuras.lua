
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["09 Heart Rend - Teal - disabled"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2417",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "A((uIFK)7Vv",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"334765", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0, -- [1]
						0.94509803921569, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 4,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "09 Heart Rend - Teal - disabled",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["FrostBar"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "fhmHfv1J0",
			["xOffset"] = 32,
			["adjustedMax"] = "10",
			["adjustedMin"] = "0",
			["yOffset"] = 13,
			["anchorPoint"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/fhmHfv1J0/7",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
						["duration"] = "10",
						["event"] = "Combat Log",
						["unit"] = "player",
						["names"] = {
						},
						["custom"] = "function(...)\n    local event = select(1, ...)\n    local event2 = select(3, ...)   \n    local srcUnit = select(6, ...)\n    local spellSchool = select(15, ...)\n    local spellID = select(13, ...)\n    \n    if aura_env.legiCD == nil then\n        aura_env.legiCD = false\n    end\n    if event == \"CUSTOM_FIRE_LEGI_READY\" then\n        aura_env.legiCD = false\n        return false\n    end\n    if event == \"CUSTOM_FIRE_LEGI_USED\" then\n        aura_env.legiCD = true\n        return false\n    end\n    \n    if event ~= \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        return false \n    end\n    \n    if srcUnit ~= UnitName(\"Player\") then\n        return false\n    end\n    \n    \n    if event2 == \"SPELL_CAST_SUCCESS\" and spellSchool == 16 and spellID ~= 59638 then\n        if aura_env.legiCD == false then\n            return true\n        end\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED,CUSTOM_FIRE_LEGI_READY,CUSTOM_FIRE_LEGI_USED",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"327371", -- [1]
						},
						["unit"] = "player",
						["matchesShowOn"] = "showOnMissing",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["selfPoint"] = "TOPLEFT",
			["sparkHidden"] = "NEVER",
			["barColor"] = {
				0.0784313725490196, -- [1]
				0.9607843137254902, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["preferToUpdate"] = false,
			["parent"] = "Disciplinary Command Legendary",
			["version"] = 7,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "Frost",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_shadowXOffset"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 21,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 1,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["zoneIds"] = "",
				["item_bonusid_equipped"] = "6832",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_item_bonusid_equipped"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["uid"] = "X9RJTKt4NFz",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["sparkHeight"] = 30,
			["texture"] = "Details Flat",
			["spark"] = false,
			["zoom"] = 0.2,
			["semver"] = "1.0.6",
			["tocversion"] = 90100,
			["id"] = "FrostBar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["alpha"] = 1,
			["width"] = 125,
			["anchorFrameFrame"] = "WeakAuras:Disciplinary Commannd Ready",
			["config"] = {
			},
			["inverse"] = false,
			["sparkOffsetY"] = 0,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = 135846,
			["information"] = {
			},
			["icon"] = true,
		},
		["Move back"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 350,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/Elrz6k1kh/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_sourceName"] = false,
						["sourceName"] = "Mueh'zala",
						["type"] = "event",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "3",
						["message_operator"] = "find('%s')",
						["subeventPrefix"] = "SPELL",
						["message"] = "Ya life be mine!",
						["names"] = {
						},
						["spellIds"] = {
						},
						["event"] = "Chat Message",
						["use_message"] = true,
						["unit"] = "player",
						["use_messageType"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "MOVE BACK",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOM",
					["text_shadowXOffset"] = 1,
					["text_anchorYOffset"] = 40,
					["text_fontSize"] = 28,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_encounterid"] = false,
				["zoneIds"] = "g413",
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\targeting-mark.tga",
			["discrete_rotation"] = 0,
			["xOffset"] = 0,
			["semver"] = "1.0.3",
			["tocversion"] = 90002,
			["id"] = "Move back",
			["parent"] = "Mueh'zala Dance",
			["alpha"] = 1,
			["width"] = 200,
			["frameStrata"] = 1,
			["uid"] = "AX0YFfRLLRC",
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Spectral"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"188501", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Призрачное зрение", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							188501, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Spectral",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "G(Htw5Etw6U",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["07 Dark Recital Partner - Yellow "] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = " ",
			["customText"] = "\n\n",
			["yOffset"] = 304.00006103516,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["spellId"] = "",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["names"] = {
						},
						["use_spellId"] = false,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"331637", -- [1]
							"331636", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
						},
						["unevent"] = "timed",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["duration"] = "20",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "UNIT_SPELLCAST_START:boss CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED ENCOUNTER_START, ENCOUNTER_END",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(event, ...)\n    \n    if event == \"UNIT_SPELLCAST_START\" and select(3, ...) == 331634 then\n        aura_env.debuffs1 = {}\n        aura_env.debuffs2 = {}\n        \n    elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _,  subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, spellName, spellSchool, extraSpellId = ...\n        \n        if subevent == \"SPELL_AURA_REMOVED\" and (spellID == aura_env.debuff1 or spellID == aura_env.debuff2) then\n            local frame = aura_env.GetFrame(destName)\n            if frame then\n                aura_env.Glow(frame, false)\n            end\n        end\n        \n        if subevent == \"SPELL_AURA_APPLIED\" then \n            if spellID == aura_env.debuff1 then\n                local destName = gsub(destName, \"%-[^|]+\", \"\")\n                if not UnitExists(destName) or not UnitIsVisible(destName) then return end\n                table.insert(aura_env.debuffs1, destName)\n                if UnitIsUnit(destName, \"player\") and aura_env.debuffs2[#aura_env.debuffs1] then\n                    local frame = aura_env.GetFrame(aura_env.debuffs2[#aura_env.debuffs1])\n                    if frame then\n                        aura_env.Glow(frame, true)\n                    end\n                    return true\n                elseif aura_env.debuffs2[#aura_env.debuffs1] and UnitIsUnit(aura_env.debuffs2[#aura_env.debuffs1], \"player\") then\n                    local frame = aura_env.GetFrame(aura_env.debuffs1[#aura_env.debuffs2])\n                    if frame then\n                        aura_env.Glow(frame, true)\n                    end\n                    return true\n                end\n            elseif spellID == aura_env.debuff2 then\n                local destName = gsub(destName, \"%-[^|]+\", \"\")\n                if not UnitExists(destName) or not UnitIsVisible(destName) then return end\n                table.insert(aura_env.debuffs2, destName)\n                if UnitIsUnit(destName, \"player\") and aura_env.debuffs1[#aura_env.debuffs2] then\n                    local frame = aura_env.GetFrame(aura_env.debuffs1[#aura_env.debuffs2])\n                    if frame then\n                        aura_env.Glow(frame, true)\n                    end\n                    return true\n                elseif aura_env.debuffs1[#aura_env.debuffs2] and UnitIsUnit(aura_env.debuffs1[#aura_env.debuffs2], \"player\") then\n                    local frame = aura_env.GetFrame(aura_env.debuffs2[#aura_env.debuffs1])\n                    if frame then\n                        aura_env.Glow(frame, true)\n                    end\n                    return true\n                end\n            end\n        end\n        \n    elseif event == \"ENCOUNTER_START\" then\n        aura_env.debuffs1 = {}\n        aura_env.debuffs2 = {}\n        \n    elseif event == \"ENCOUNTER_END\" then\n        for unit in WA_IterateGroupMembers() do\n            local frame = aura_env.GetFrame(unit)\n            if frame then\n                aura_env.Glow(frame, false)\n            end \n        end\n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["justify"] = "LEFT",
			["shadowYOffset"] = -1,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 27,
			["subRegions"] = {
			},
			["height"] = 75,
			["preferToUpdate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["encounterid"] = "2412",
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["cooldown"] = true,
			["displayIcon"] = 135740,
			["fontSize"] = 12,
			["authorOptions"] = {
				{
					["type"] = "select",
					["values"] = {
						"Standard", -- [1]
						"Pixel", -- [2]
						"AutoCast", -- [3]
					},
					["default"] = 3,
					["name"] = "Type",
					["key"] = "glowType",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "color",
					["key"] = "glowColor",
					["default"] = {
						1, -- [1]
						0.96862745098039, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["name"] = "Color",
					["width"] = 1,
				}, -- [2]
				{
					["softMin"] = 1,
					["type"] = "range",
					["bigStep"] = 1,
					["max"] = 50,
					["step"] = 1,
					["width"] = 1,
					["min"] = 1,
					["key"] = "glowParticules",
					["default"] = 20,
					["softMax"] = 50,
					["name"] = "Particules",
					["useDesc"] = true,
					["desc"] = "Number of particle groups (each groups contains 4 particles)",
				}, -- [3]
				{
					["min"] = 0,
					["type"] = "range",
					["name"] = "Frequency",
					["default"] = 0.3,
					["max"] = 1,
					["key"] = "glowFrequency",
					["step"] = 0.05,
					["width"] = 1,
				}, -- [4]
				{
					["min"] = -9999,
					["type"] = "number",
					["name"] = "xOffset",
					["default"] = 0,
					["max"] = 9999,
					["key"] = "glowxOffset",
					["step"] = 0.05,
					["width"] = 1,
				}, -- [5]
				{
					["min"] = -9999,
					["type"] = "number",
					["name"] = "yOffset",
					["default"] = 0,
					["max"] = 9999,
					["key"] = "glowyOffset",
					["step"] = 0.05,
					["width"] = 1,
				}, -- [6]
				{
					["fontSize"] = "medium",
					["key"] = "option13",
					["name"] = "Option #13",
					["text"] = "AutoCast Options",
					["type"] = "description",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 10,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0,
					["key"] = "glowScale",
					["default"] = 2,
					["name"] = "Scale",
					["desc"] = "Scale of particles",
				}, -- [8]
				{
					["fontSize"] = "medium",
					["key"] = "option14",
					["name"] = "Option #14",
					["text"] = "Pixel Options",
					["type"] = "description",
					["width"] = 1,
				}, -- [9]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 20,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0,
					["key"] = "glowLength",
					["default"] = 8,
					["name"] = "Length",
					["desc"] = "Length of lines",
				}, -- [10]
				{
					["fontSize"] = "small",
					["key"] = "option14",
					["name"] = "Option #14",
					["text"] = " ",
					["type"] = "description",
					["width"] = 1,
				}, -- [11]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 10,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0,
					["key"] = "glowThickness",
					["default"] = 2,
					["name"] = "Thickness",
					["desc"] = "Thickness of lines",
				}, -- [12]
				{
					["fontSize"] = "small",
					["key"] = "option15",
					["name"] = "Option #15",
					["text"] = " ",
					["type"] = "description",
					["width"] = 1,
				}, -- [13]
				{
					["type"] = "toggle",
					["key"] = "glowBorder",
					["width"] = 1,
					["name"] = "Border",
					["useDesc"] = true,
					["default"] = false,
					["desc"] = "Create border under lines",
				}, -- [14]
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowXOffset"] = 1,
			["stickyDuration"] = false,
			["uid"] = "uQmnWy8mpUe",
			["selfPoint"] = "CENTER",
			["regionType"] = "text",
			["width"] = 75,
			["alpha"] = 1,
			["url"] = "https://wago.io/NathriaGlows/27",
			["parent"] = "Castle Nathria Glows",
			["zoom"] = 0.3,
			["xOffset"] = -147.99987792969,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.26",
			["tocversion"] = 90002,
			["id"] = "07 Dark Recital Partner - Yellow ",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Debuff.ogg",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["hide_all_glows"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.debuff1 = 331637\naura_env.debuff2 = 331636\naura_env.debuffs1 = {}\naura_env.debuffs2 = {}\naura_env.debug = false\n\n\nif aura_env.debug then\n    aura_env.debuff1 = 774\n    aura_env.debuff2 = 8936\n    aura_env.cast = 48438\nend\n\n\n\naura_env.GetFrame = WeakAuras.GetUnitFrame\n\n\n-- Custom Glow\n\nlocal LCG = LibStub(\"LibCustomGlow-1.0\")\nlocal glowTypes = {\"Standard\",\"Pixel\",\"AutoCast\"}\nlocal glowType = glowTypes[aura_env.config.glowType]\n\naura_env.Glow = function(frame,show)\n    if show then\n        if glowType == \"AutoCast\" then\n            LCG.AutoCastGlow_Start(\n                frame,\n                aura_env.config.glowColor,\n                aura_env.config.glowParticules,\n                aura_env.config.glowFrequency,\n                aura_env.config.glowScale,\n                aura_env.config.glowxOffset,\n                aura_env.config.glowyOffset,\n                aura_env.id\n            )\n        elseif glowType == \"Pixel\" then\n            LCG.PixelGlow_Start(\n                frame,\n                aura_env.config.glowColor,\n                aura_env.config.glowParticules,\n                aura_env.config.glowFrequency,\n                aura_env.config.glowLength,\n                aura_env.config.glowThickness,\n                aura_env.config.glowxOffset,\n                aura_env.config.glowyOffset,\n                aura_env.config.glowBorder,\n                aura_env.id\n            )\n        elseif glowType == \"Standard\" then\n            LCG.ButtonGlow_Start(\n                frame,\n                aura_env.config.glowColor,\n                aura_env.config.glowFrequency\n            )\n        end\n    else\n        if glowType == \"AutoCast\" then\n            LCG.AutoCastGlow_Stop(frame, aura_env.id)\n        elseif glowType == \"Pixel\" then\n            LCG.PixelGlow_Stop(frame, aura_env.id)\n        elseif glowType == \"Standard\" then\n            LCG.ButtonGlow_Stop(frame)\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["automaticWidth"] = "Auto",
			["config"] = {
				["glowFrequency"] = 0.2,
				["glowxOffset"] = 0,
				["glowyOffset"] = 0,
				["glowLength"] = 8,
				["glowColor"] = {
					1, -- [1]
					0.96862745098039, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["glowParticules"] = 1,
				["glowThickness"] = 3,
				["glowScale"] = 2,
				["glowType"] = 2,
				["glowBorder"] = true,
			},
			["inverse"] = false,
			["conditions"] = {
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = false,
		},
		["02 Sinseeker Targeted - Pink"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2418",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "cWR5jsxFmOS",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"335113", -- [1]
							"335112", -- [2]
							"335111", -- [3]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 4,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "02 Sinseeker Targeted - Pink",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Netherstorm Flag"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"34976", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Флаг Пустоверти", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							34976, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["zone"] = "temple of kotmogu",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_zone"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Netherstorm Flag",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "V8LMOQY7EwL",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["06 Shared Suffering - Yellow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2406",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "QNq2aTjAgdB",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"324983", -- [1]
							"324982", -- [2]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						0.89803921568627, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 4,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "06 Shared Suffering - Yellow",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Quaking CD"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["useAdjustededMax"] = false,
			["parent"] = "Gen:Quaking",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local text = \"\"\n    local cast = select(5, UnitCastingInfo(\"player\"))\n    if cast and cast/1000 < aura_env.state.expirationTime then\n        WeakAuras.regions[aura_env.id].region:Color(0,1,0,1)\n        text = \"Cast, OK!\"\n    elseif cast and cast/1000 > aura_env.state.expirationTime then\n        WeakAuras.regions[aura_env.id].region:Color(1,0,0,1)\n        text = \"Stop casting!\"\n    else\n        WeakAuras.regions[aura_env.id].region:Color(1,1,0,1)\n        text = \"Not Casting :)\"\n    end\n    return text \nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderBackdrop"] = "Blizzard Tooltip",
			["iconSource"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/lpRWx7_W-/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "240447",
						["duration"] = "2.5",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["destUnit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_AURA_APPLIED",
						["use_unit"] = true,
						["names"] = {
							"地震", -- [1]
						},
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["auraspellids"] = {
							"240447", -- [1]
						},
						["use_spellId"] = true,
						["spellIds"] = {
							240447, -- [1]
						},
						["use_sourceUnit"] = false,
						["name"] = "地震",
						["use_destUnit"] = true,
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "19.5",
						["event"] = "Chat Message",
						["dynamicDuration"] = false,
						["customDuration"] = "function()\n    return 20\nend",
						["subeventPrefix"] = "SPELL",
						["events"] = "WA_VIRTUAL_EARTHQUAKED",
						["customIcon"] = "",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["custom"] = "function(event, args)\n    if event == \"WA_VIRTUAL_EARTHQUAKED\" then\n        \n        return true\n    end\nend\n\n\n\n",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["config"] = {
			},
			["barColor"] = {
				1, -- [1]
				0.85490196078431, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["customTextUpdate"] = "update",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["border_size"] = 16,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_offset"] = 5,
				}, -- [1]
				{
					["type"] = "aurabar_bar",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "None",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "下一次震地",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [5]
			},
			["height"] = 20,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
						["challenge"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_affixes"] = true,
				["use_difficulty"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.070588235294118, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
					["do_message"] = false,
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "C_Timer.After(0.5, function() WeakAuras.ScanEvents(\"WA_VIRTUAL_EARTHQUAKED\") end)\n    \n    ",
					["do_custom"] = true,
				},
			},
			["version"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = false,
			["frameStrata"] = 1,
			["icon_side"] = "LEFT",
			["desc"] = "Shows the cooldown until the next quaking will happen - sometimes longer will pass by, but never shorter",
			["uid"] = "9q(R7sU((KX",
			["sparkHeight"] = 30,
			["texture"] = "Minimalist",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 80205,
			["id"] = "Quaking CD",
			["width"] = 230,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.0",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkHidden"] = "NEVER",
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = 451165,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = false,
		},
		["02 Sinseeker - White"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2418",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "5sIOdD3(9EN",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"335304", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_lines"] = 12,
					["glow_thickness"] = 3,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frequency"] = 0.25,
					["glow_border"] = true,
					["custom"] = "",
					["glow_frame_type"] = "UNITFRAME",
					["glow_type"] = "Pixel",
					["use_glow_color"] = true,
					["do_custom"] = false,
					["do_glow"] = true,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "02 Sinseeker - White",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["05 Volatile Ejection targeted - White"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2383",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "DrVkZteRvVN",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "stateupdate",
						["debuffType"] = "HARMFUL",
						["showClones"] = true,
						["type"] = "custom",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"306163", -- [1]
						},
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["auranames"] = {
						},
						["unit"] = "group",
						["matchesShowOn"] = "showOnActive",
						["events"] = "CHAT_MSG_ADDON",
						["custom"] = "function(states, e, ...)\n    \n    if e == \"CHAT_MSG_ADDON\" then\n        local prefix, msg, _, sender = ...\n        if prefix == \"RELOE_AURA_SYNCH\" then\n            sender = sender or UnitName(\"player\")\n            sender = gsub(sender, \"%-[^|]+\", \"\")\n            if not UnitExists(sender) or not UnitIsVisible(sender) then return end\n            \n            local spell, G, u = strsplit(\" \", msg)\n            if tonumber(spell) == 334064 then\n                states[G] = {\n                    show = true,\n                    unit = u,\n                    duration = 4.5,\n                    expirationTime = GetTime()+4.5,\n                    autoHide = true,\n                    changed = true,\n                }\n                return true\n            end\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["check"] = "event",
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						0.9921568627451, -- [2]
						0.9921568627451, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 4,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "C_ChatInfo.RegisterAddonMessagePrefix(\"RELOE_AURA_SYNCH\")\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "05 Volatile Ejection targeted - White",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["01 Blood Lantern - Green"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2398",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "b)ifpvyyiNB",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"343303", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0, -- [1]
						1, -- [2]
						0.03921568627451, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 2,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.2,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "01 Blood Lantern - Green",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["EFC Stacks 2"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"46393", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Грубое нападение", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							46393, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "EFC Stacks 2",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "gGSDE1Pe2tp",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["ZenTracker (ZT) Main"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = " ",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r14U746B7/90",
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "--------------------------------------------------------------------------------\n-- CONFIGURATION\n--\n-- The configuration options have moved to the \"Author Options\" tab as of\n-- WeakAuras Version 2.10.\n--\n-- DO NOT EDIT THIS CODE!\n--------------------------------------------------------------------------------\nlocal ZT = aura_env\n\n-- Local versions of commonly used functions\nlocal ipairs = ipairs\nlocal pairs = pairs\nlocal print = print\nlocal select = select\nlocal tonumber = tonumber\nlocal tinsert = tinsert\n\nlocal IsInGroup = IsInGroup\nlocal IsInRaid = IsInRaid\nlocal UnitGUID = UnitGUID\n\n-- Turns on/off debugging messages\nlocal DEBUG_EVENT = { isEnabled = false, color = \"FF2281F4\" }\nlocal DEBUG_MESSAGE = { isEnabled = false, color = \"FF11D825\" }\nlocal DEBUG_TIMER = { isEnabled = false, color = \"FFF96D27\" }\nlocal DEBUG_TRACKING = { isEnabled = false, color = \"FFA53BF7\" }\n\n-- Turns on/off testing of combatlog-based tracking for the player\n-- (Note: This will disable sharing of player CD updates over addon messages)\nlocal TEST_CLEU = false\n\nlocal function prdebug(type, ...)\n    if type.isEnabled then\n        print(\"|c\"..type.color..\"[ZT-Debug]\", ...)\n    end\nend\n\nlocal function prerror(...)\n    print(\"|cFFFF0000[ZT-Error]\", ...)\nend\n\n-- Utility functions for creating tables/maps\nlocal function DefaultTable_Create(genDefaultFunc)\n    local metatable = {}\n    metatable.__index = function(table, key)\n        local value = genDefaultFunc()\n        rawset(table, key, value)\n        return value\n    end\n\n    return setmetatable({}, metatable)\nend\n\nlocal function Map_FromTable(table)\n    local map = {}\n    for _,value in ipairs(table) do\n        map[value] = true\n    end\n    return map\nend\n\n--##############################################################################\n-- Class and Spec Information\n\nlocal DH = {ID=12, name=\"DEMONHUNTER\", Havoc=577, Veng=581}\nlocal DK = {ID=6, name=\"DEATHKNIGHT\", Blood=250, Frost=251, Unholy=252}\nlocal Druid = {ID=11, name=\"DRUID\", Balance=102, Feral=103, Guardian=104, Resto=105}\nlocal Hunter = {ID=3, name=\"HUNTER\", BM=253, MM=254, SV=255}\nlocal Mage = {ID=8, name=\"MAGE\", Arcane=62, Fire=63, Frost=64}\nlocal Monk = {ID=10, name=\"MONK\", BRM=268, WW=269, MW=270}\nlocal Paladin = {ID=2, name=\"PALADIN\", Holy=65, Prot=66, Ret=70}\nlocal Priest = {ID=5, name=\"PRIEST\", Disc=256, Holy=257, Shadow=258}\nlocal Rogue = {ID=4, name=\"ROGUE\", Sin=259, Outlaw=260, Sub=261}\nlocal Shaman = {ID=7, name=\"SHAMAN\", Ele=262, Enh=263, Resto=264}\nlocal Warlock = {ID=9, name=\"WARLOCK\", Affl=265, Demo=266, Destro=267}\nlocal Warrior = {ID=1, name=\"WARRIOR\", Arms=71, Fury=72, Prot=73}\n\nlocal AllClasses = {\n    [DH.name] = DH, [DK.name] = DK, [Druid.name] = Druid, [Hunter.name] = Hunter,\n    [Mage.name] = Mage, [Monk.name] = Monk, [Paladin.name] = Paladin,\n    [Priest.name] = Priest, [Rogue.name] = Rogue, [Shaman.name] = Shaman,\n    [Warlock.name] = Warlock, [Warrior.name] = Warrior\n}\n\nlocal AllCovenants = {\n    [\"Kyrian\"] = 1,\n    [\"Venthyr\"] = 2,\n    [\"NightFae\"] = 3,\n    [\"Necrolord\"] = 4,\n}\n\n--##############################################################################\n-- Spell Requirements\n\nlocal function Requirement(type, check, indices)\n    return { type = type, check = check, indices = indices }\nend\n\nlocal function LevelReq(minLevel)\n    return Requirement(\"level\", function(member) return member.level >= minLevel end, {minLevel})\nend\n\nlocal function RaceReq(race)\n    return Requirement(\"race\", function(member) return member.race == race end, {race})\nend\n\nlocal function ClassReq(class)\n    return Requirement(\"class\", function(member) return member.classID == class.ID end, {class.ID})\nend\n\nlocal function SpecReq(ids)\n    local idsMap = Map_FromTable(ids)\n    return Requirement(\"spec\", function(member) return idsMap[member.specID] ~= nil end, ids)\nend\n\nlocal function TalentReq(id)\n    return Requirement(\"talent\", function(member) return member.talents[id] ~= nil end, {id})\nend\n\nlocal function NoTalentReq(id)\n    return Requirement(\"notalent\", function(member) return member.talents[id] == nil end, {id})\nend\n\n-- local function ItemReq(id)\n--     return Requirement(\"items\", function(member) return false end)\n-- end\n\nlocal function CovenantReq(name)\n    local covenantID = AllCovenants[name]\n    return Requirement(\"covenant\", function(member) return covenantID == member.covenantID end, {covenantID})\nend\n\n--##############################################################################\n-- Spell Modifiers (Static and Dynamic)\n\nlocal function StaticMod(func)\n    return { type = \"Static\", func = func }\nend\n\nlocal function SubtractMod(amount)\n    return StaticMod(function(watchInfo) watchInfo.duration = watchInfo.duration - amount end)\nend\n\nlocal function MultiplyMod(coeff)\n    return StaticMod(function(watchInfo) watchInfo.duration = watchInfo.duration * coeff end)\nend\n\nlocal function ChargesMod(amount)\n    return StaticMod(function(watchInfo)\n        watchInfo.charges = amount\n        watchInfo.maxCharges = amount\n    end)\nend\n\n\nlocal function DynamicMod(handlers)\n    if handlers.type then\n        handlers = { handlers }\n    end\n\n    return { type = \"Dynamic\", handlers = handlers }\nend\n\nlocal function EventDeltaMod(type, spellID, delta)\n    return DynamicMod({\n        type = type,\n        spellID = spellID,\n        handler = function(watchInfo)\n            watchInfo:updateCDDelta(delta)\n        end\n    })\nend\n\nlocal function CastDeltaMod(spellID, delta)\n    return EventDeltaMod(\"SPELL_CAST_SUCCESS\", spellID, delta)\nend\n\nlocal function EventRemainingMod(type, spellID, remaining)\n    return DynamicMod({\n        type = type,\n        spellID = spellID,\n        handler = function(watchInfo)\n            watchInfo:updateCDRemaining(remaining)\n        end\n    })\nend\n\nlocal function CastRemainingMod(spellID, remaining)\n    return EventRemainingMod(\"SPELL_CAST_SUCCESS\", spellID, remaining)\nend\n\n-- If Shockwave 3+ targets hit then reduces cooldown by 15 seconds\nlocal RumblingEarthMod = DynamicMod({\n    {\n        type = \"SPELL_CAST_SUCCESS\", spellID = 46968,\n        handler = function(watchInfo)\n            watchInfo.numHits = 0\n        end\n    },\n    {\n        type = \"SPELL_AURA_APPLIED\", spellID = 132168,\n        handler = function(watchInfo)\n            watchInfo.numHits = watchInfo.numHits + 1\n            if watchInfo.numHits == 3 then\n                watchInfo:updateCDDelta(-15)\n            end\n        end\n    }\n})\n\n-- Each target hit by Capacitor Totem reduces cooldown by 5 seconds (up to 4 targets hit)\nlocal function StaticChargeAuraHandler(watchInfo)\n    watchInfo.numHits = watchInfo.numHits + 1\n    if watchInfo.numHits <= 4 then\n        watchInfo:updateCDDelta(-5)\n    end\nend\n\nlocal StaticChargeMod = DynamicMod({\n    type = \"SPELL_SUMMON\", spellID = 192058,\n    handler = function(watchInfo)\n        watchInfo.numHits = 0\n\n        if watchInfo.totemGUID then\n            ZT.eventHandlers:remove(\"SPELL_AURA_APPLIED\", 118905, watchInfo.totemGUID, StaticChargeAuraHandler)\n        end\n\n        watchInfo.totemGUID = select(8, CombatLogGetCurrentEventInfo())\n        ZT.eventHandlers:add(\"SPELL_AURA_APPLIED\", 118905, watchInfo.totemGUID, StaticChargeAuraHandler, watchInfo)\n    end\n})\n\n-- Guardian Spirit: If expires without healing then reset to 60 seconds\nlocal GuardianAngelMod = DynamicMod({\n    {\n        type = \"SPELL_HEAL\", spellID = 48153,\n        handler = function(watchInfo)\n            watchInfo.spiritHeal = true\n        end\n    },\n    {\n        type = \"SPELL_AURA_REMOVED\", spellID = 47788,\n        handler = function(watchInfo)\n            if not watchInfo.spiritHeal then\n                watchInfo:updateCDRemaining(60)\n            end\n            watchInfo.spiritHeal = false\n        end\n    }\n})\n\n-- Kindling: Certain spell criticals reduce the cooldown on Combustion\nlocal function KindlingHandler(watchInfo, spellID)\n    if spellID == 257541 then\n        watchInfo.prevPheonixFlameWasCritical = false\n        return\n    end\n\n    local isCritical = select(21, CombatLogGetCurrentEventInfo())\n    if spellID == 257542 then\n        -- Pheonix Flames seems to only subtract time based on the main target damage. However,\n        -- this isn't the first SPELL_DAMAGE event after SPELL_CAST_SUCCESS, but rather the last\n        -- one. Therefore we need to do the complex tracking below to properly account for it\n        if isCritical and not watchInfo.prevPheonixFlameWasCritical then\n            watchInfo:updateCDDelta(-1.5)\n        end\n        if not isCritical and watchInfo.prevPheonixFlameWasCritical then\n            watchInfo:updateCDDelta(1.5)\n        end\n        watchInfo.prevPheonixFlameWasCritical = isCritical\n    else\n        if isCritical then\n            watchInfo:updateCDDelta(-1.5)\n        end\n    end\nend\n\nlocal KindlingMod = DynamicMod({\n    { type = \"SPELL_DAMAGE\", spellID = 133, handler = KindlingHandler },\n    { type = \"SPELL_DAMAGE\", spellID = 11366, handler = KindlingHandler },\n    { type = \"SPELL_DAMAGE\", spellID = 108853, handler = KindlingHandler },\n    { type = \"SPELL_CAST_SUCCESS\", spellID = 257541, handler = KindlingHandler },\n    { type = \"SPELL_DAMAGE\", spellID = 257542, handler = KindlingHandler },\n})\n\n-- Dispels: Go on cooldown only if a debuff is dispelled\nlocal function DispelMod(spellID)\n    return DynamicMod({\n        type = \"SPELL_DISPEL\",\n        spellID = spellID,\n        handler = function(watchInfo)\n            watchInfo:updateCDRemaining(8)\n        end\n    })\nend\n\n-- Resource Spending: For every spender, reduce cooldown by (coefficient * cost) seconds\n--   Note: By default, I try to use minimum cost values as to not over-estimate the cooldown reduction\nlocal specIDToSpenderInfo = {\n    [DK.Blood] = {\n        [47541]  = 40, -- Death Coil\n        [49998]  = 40, -- Death Strike (Assumes -5 due to Ossuary)\n        [61999]  = 30, -- Raise Ally\n        [327574]  = 20, -- Sacrificial Pact\n    },\n    [Warrior.Arms] = {\n        [845]    = 20, -- Cleave\n        [163201] = 20, -- Execute (Ignores Sudden Death)\n        [1715]   = 10, -- Hamstring\n        [202168] = 10, -- Impending Victory\n        [12294]  = 30, -- Moral Strike\n        [772]    = 30, -- Rend\n        [1464]   = 20, -- Slam\n        [1680]   = 30, -- Whirlwind\n        [190456] = 40, -- Ignore Pain\n    },\n    [Warrior.Fury] = {\n        [202168] = 10, -- Impending Victory\n        [184367] = 75, -- Rampage (Assumes -10 from Carnage)\n        [12323]  = 10, -- Piercing Howl\n        [190456] = 40, -- Ignore Pain\n    },\n    [Warrior.Prot] = {\n        [190456] = 40, -- Ignore Pain (Ignores Vengeance)\n        [202168] = 10, -- Impending Victory\n        [6572]   = 30, -- Revenge (Ignores Vengeance)\n        [2565]   = 30, -- Shield Block\n    },\n    [Hunter.BM] = {\n        [185358] = 40, -- Arcane Shot\n        [195645] = 30, -- Wing Clip\n        [982]    = 35, -- Revive Pet\n        [34026]  = 30, -- Kill Command\n        [193455] = 35, -- Cobra Shot\n        [2643]   = 40, -- Multi-Shot\n        [1513]   = 25, -- Scare Beast\n        [53351]  = 10, -- Kill Shot\n        [131894] = 30, -- A Murder of Crows\n        [120360] = 60, -- Barrage\n    },\n    [Hunter.MM] = {\n        [185358] = 20, -- Arcane Shot\n        [195645] = 30, -- Wing Clip\n        [982]    = 35, -- Revive Pet\n        [19434]  = 35, -- Aimed Shot\n        [186387] = 10, -- Bursting Shot\n        [257620] = 20, -- Multi-Shot\n        [53351]  = 10, -- Kill Shot\n        [271788] = 60, -- Serpent Sting\n        [131894] = 30, -- A Murder of Crows\n        [120360] = 60, -- Barrage\n        [212431] = 20, -- Explosive Shot\n        [342049] = 20, -- Chimaera Shot\n    },\n    [Hunter.SV] = {\n        [185358] = 40, -- Arcane Shot\n        [195645] = 30, -- Wing Clip\n        [982]    = 35, -- Revive Pet\n        [186270] = 30, -- Raptor Strike\n        [259491] = 20, -- Serpent Sting\n        [187708] = 35, -- Carve\n        [320976] = 10, -- Kill Shot\n        [212436] = 30, -- Butchery\n        [259387] = 30, -- Mongoose Bite\n        [259391] = 15, -- Chakrams\n    },\n    [Paladin] = {\n        [85673]  = 3, -- Word of Glory\n        [85222]  = 3, -- Light of Dawn\n        [152262] = 3, -- Seraphim\n        [53600]  = 3, -- Shield of the Righteous\n        [85256]  = 3, -- Templar's Verdict\n        [53385]  = 3, -- Divine Storm\n        [343527] = 3, -- Execution Sentence\n    },\n    [Paladin.Holy] = {\n        [85673]  = 3, -- Word of Glory\n        [85222]  = 3, -- Light of Dawn\n        [152262] = 3, -- Seraphim\n    },\n    [Paladin.Prot] = {\n        [85673]  = 3, -- Word of Glory\n        [53600]  = 3, -- Shield of the Righteous\n        [152262] = 3, -- Seraphim\n    },\n    [Paladin.Ret] = {\n        [85673]  = 3, -- Word of Glory\n        [85256]  = 3, -- Templar's Verdict\n        [53385]  = 3, -- Divine Storm\n        [343527] = 3, -- Execution Sentence\n        [152262] = 3, -- Seraphim\n    },\n}\n\nlocal function ResourceSpendingMods(specID, coefficient)\n    local handlers = {}\n    local spenderInfo = specIDToSpenderInfo[specID]\n\n    for spellID,cost in pairs(spenderInfo) do\n        local delta = -(coefficient * cost)\n\n        handlers[#handlers+1] = {\n            type = \"SPELL_CAST_SUCCESS\",\n            spellID = spellID,\n            handler = function(watchInfo)\n                watchInfo:updateCDDelta(delta)\n            end\n        }\n    end\n\n    return DynamicMod(handlers)\nend\n\n-- Duration Modifier (For active buff durations)\nlocal function DurationMod(spellIDs)\n    local handlers = {}\n    for spellID,_ in pairs(spellIDs) do\n        tinsert(handlers, {\n            type = \"SPELL_AURA_REMOVED\",\n            force = true,\n            spellID = spellID,\n            handler = function(watchInfo)\n                watchInfo.activeExpiration = GetTime()\n                ZT:sendCDUpdate(watchInfo, true)\n                watchInfo:sendTriggerEvent()\n            end\n        })\n    end\n\n    return DynamicMod(handlers)\nend\n\nlocal function ActiveMod(spellIDs, duration, refreshes)\n    if spellIDs then\n        spellIDs = Map_FromTable(type(spellIDs) == \"number\" and {spellIDs} or spellIDs)\n    end\n    return { spellIDs = spellIDs, duration = duration , refreshes = refreshes}\nend\n\n--##############################################################################\n-- List of Tracked Spells\n-- TODO: Denote which spells should be modified by UnitSpellHaste(...)\n\nZT.spellListVersion = 103\nZT.spellList = {\n    -- Racials\n    {type=\"HARDCC\", id=255654, cd=120, reqs={RaceReq(\"HighmountainTauren\")}}, -- Bull Rush\n    {type=\"HARDCC\", id=20549, cd=90, reqs={RaceReq(\"Tauren\")}}, -- War Stomp\n    {type=\"STHARDCC\", id=287712, cd=150, reqs={RaceReq(\"KulTiran\")}}, -- Haymaker\n    {type=\"STSOFTCC\", id=107079, cd=120, reqs={RaceReq(\"Pandaren\")}}, -- Quaking Palm\n    {type=\"DISPEL\", id=202719, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(DH)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=50613, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(DK)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=80483, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Hunter)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=28730, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Mage)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=129597, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Monk)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=155145, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Paladin)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=232633, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Priest)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=25046, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Rogue)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=28730, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Warlock)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=69179, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Warrior)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=20594, cd=120, reqs={RaceReq(\"Dwarf\")}, mods={{mod=EventRemainingMod(\"SPELL_AURA_APPLIED\",65116,120)}}}, -- Stoneform\n    {type=\"DISPEL\", id=265221, cd=120, reqs={RaceReq(\"DarkIronDwarf\")}, mods={{mod=EventRemainingMod(\"SPELL_AURA_APPLIED\",265226,120)}}}, -- Fireblood\n    {type=\"UTILITY\", id=58984, cd=120, reqs={RaceReq(\"NightElf\")}}, -- Shadowmeld\n\n    -- Covenants\n    {type=\"COVENANT\", id=324739, cd=300, reqs={CovenantReq(\"Kyrian\")}, version=101},-- Summon Steward\n    {type=\"COVENANT\", id=323436, cd=180, reqs={CovenantReq(\"Kyrian\")}, version=103},-- Purify Soul\n    {type=\"COVENANT\", id=300728, cd=60, reqs={CovenantReq(\"Venthyr\")}, version=101},-- Door of Shadows\n    {type=\"COVENANT\", id=310143, cd=90, reqs={CovenantReq(\"NightFae\")}, version=101},-- Soulshape\n    {type=\"COVENANT\", id=324631, cd=90, reqs={CovenantReq(\"Necrolord\")}, version=101},-- Fleshcraft\n\n    -- DH\n    ---- Base\n    {type=\"INTERRUPT\", id=183752, cd=15, reqs={ClassReq(DH)}}, -- Disrupt\n    {type=\"UTILITY\", id=188501, cd=60, reqs={ClassReq(DH)}, mods={{reqs={ClassReq(DH), LevelReq(42)}, mod=SubtractMod(30)}}}, -- Spectral Sight\n    {type=\"TANK\", id=185245, cd=8, reqs={ClassReq(DH), LevelReq(9)}}, -- Torment\n    {type=\"DISPEL\", id=278326, cd=10, reqs={ClassReq(DH), LevelReq(17)}}, -- Consume Magic\n    {type=\"STSOFTCC\", id=217832, cd=45, reqs={ClassReq(DH), LevelReq(34)}}, -- Imprison\n    ---- DH.Havoc\n    {type=\"HARDCC\", id=179057, cd=60, reqs={SpecReq({DH.Havoc})}, mods={{reqs={TalentReq(206477)}, mod=SubtractMod(20)}}}, -- Chaos Nova\n    {type=\"PERSONAL\", id=198589, cd=60, reqs={SpecReq({DH.Havoc}), LevelReq(21)}, active=ActiveMod(212800, 10)}, -- Blur\n    {type=\"RAIDCD\", id=196718, cd=300, reqs={SpecReq({DH.Havoc}), LevelReq(39)}, mods={{reqs={LevelReq(47)}, mod=SubtractMod(120)}}, active=ActiveMod(nil, 8)}, -- Darkness\n    {type=\"DAMAGE\", id=191427, cd=300, reqs={SpecReq({DH.Havoc})}, mods={{reqs={LevelReq(48)}, mod=SubtractMod(60)}}}, -- Metamorphosis\n    ---- DH.Veng\n    {type=\"TANK\", id=204021, cd=60, reqs={SpecReq({DH.Veng})}}, -- Fiery Brand\n    {type=\"TANK\", id=212084, cd=60, reqs={SpecReq({DH.Veng}), LevelReq(11)}}, -- Fel Devastation\n    {type=\"SOFTCC\", id=207684, cd=180, reqs={SpecReq({DH.Veng}), LevelReq(21)}, mods={{reqs={LevelReq(33)}, mod=SubtractMod(90)}, {reqs={TalentReq(209281)}, mod=MultiplyMod(0.8)}}}, -- Sigil of Misery\n    {type=\"SOFTCC\", id=202137, cd=120, reqs={SpecReq({DH.Veng}), LevelReq(39)}, mods={{reqs={LevelReq(48)}, mod=SubtractMod(60)}, {reqs={TalentReq(209281)}, mod=MultiplyMod(0.8)}}}, -- Sigil of Silence\n    {type=\"TANK\", id=187827, cd=300, reqs={SpecReq({DH.Veng})}, mods={{reqs={LevelReq(20)}, mod=SubtractMod(60)}, {reqs={LevelReq(48)}, mod=SubtractMod(60)}}}, -- Metamorphosis\n    ---- Talents\n    {type=\"IMMUNITY\", id=196555, cd=180, reqs={TalentReq(196555)}, active=ActiveMod(196555, 5)}, -- Netherwalk\n    {type=\"SOFTCC\", id=202138, cd=90, reqs={TalentReq(202138)}}, -- Sigil of Chains\n    {type=\"STHARDCC\", id=211881, cd=30, reqs={TalentReq(211881)}}, -- Fel Eruption\n    {type=\"TANK\", id=263648, cd=30, reqs={TalentReq(263648)}}, -- Soul Barrier\n    {type=\"DAMAGE\", id=258925, cd=60, reqs={TalentReq(258925)}}, -- Fel Barrage\n    {type=\"TANK\", id=320341, cd=90, reqs={TalentReq(320341)}}, -- Bulk Extraction\n    ---- Covenants\n    {type=\"COVENANT\", id=306830, cd=60, reqs={ClassReq(DH), CovenantReq(\"Kyrian\")}, version=103}, -- Elysian Decree\n    {type=\"COVENANT\", id=317009, cd=60, reqs={ClassReq(DH), CovenantReq(\"Venthyr\")}, version=103}, -- Sinful Brand\n    {type=\"COVENANT\", id=323639, cd=90, reqs={ClassReq(DH), CovenantReq(\"NightFae\")}, version=103}, -- The Hunt\n    {type=\"COVENANT\", id=329554, cd=120, reqs={ClassReq(DH), CovenantReq(\"Necrolord\")}, version=103}, -- Fodder to the Flame\n\n    -- DK\n    -- TODO: Raise Ally (Brez support)\n    ---- Base\n    {type=\"UTILITY\", id=49576, cd=25, reqs={ClassReq(DK), LevelReq(5)}, version=103}, -- Death Grip\n    {type=\"INTERRUPT\", id=47528, cd=15, reqs={ClassReq(DK), LevelReq(7)}}, -- Mind Freeze\n    {type=\"PERSONAL\", id=48707, cd=60, reqs={ClassReq(DK), LevelReq(9)}, mods={{reqs={TalentReq(205727)}, mod=SubtractMod(20)}}}, -- Anti-Magic Shell\n    {type=\"TANK\", id=56222, cd=8, reqs={ClassReq(DK), LevelReq(14)}}, -- Dark Command\n    {type=\"PERSONAL\", id=49039, cd=120, reqs={ClassReq(DK), LevelReq(33)}, active=ActiveMod(49039, 10)}, -- Lichborne\n    {type=\"PERSONAL\", id=48792, cd=180, reqs={ClassReq(DK), LevelReq(38)}, active=ActiveMod(48792, 8)}, -- Icebound Fortitude\n    {type=\"BREZ\", id=61999, cd=600, reqs={ClassReq(DK), LevelReq(39)}}, -- Raise Ally\n    {type=\"RAIDCD\", id=51052, cd=120, reqs={ClassReq(DK), LevelReq(47)}, active=ActiveMod(nil, 10)}, -- Anti-Magic Zone\n    {type=\"PERSONAL\", id=327574, cd=120, reqs={ClassReq(DK), LevelReq(54)}}, -- Sacrificial Pact\n    ---- DK.Blood\n    {type=\"STHARDCC\", id=221562, cd=45, reqs={SpecReq({DK.Blood}), LevelReq(13)}}, -- Asphyxiate\n    {type=\"TANK\", id=55233, cd=90, reqs={SpecReq({DK.Blood}), LevelReq(29)}, mods={{reqs={TalentReq(205723)}, mod=ResourceSpendingMods(DK.Blood, 0.15)}}, active=ActiveMod(55233, 10)}, -- Vampiric Blood\n    {type=\"SOFTCC\", id=108199, cd=120, reqs={SpecReq({DK.Blood}), LevelReq(44)}, mods={{reqs={TalentReq(206970)}, mod=SubtractMod(30)}}}, -- Gorefiend's Grasp\n    {type=\"TANK\", id=49028, cd=120, reqs={SpecReq({DK.Blood}), LevelReq(34)}, active=ActiveMod(81256, 8)}, -- Dancing Rune Weapon\n    ---- DK.Frost\n    {type=\"DAMAGE\", id=51271, cd=45, reqs={SpecReq({DK.Frost}), LevelReq(29)}}, -- Pillar of Frost\n    {type=\"DAMAGE\", id=279302, cd=180, reqs={SpecReq({DK.Frost}), LevelReq(44)}}, -- Frostwyrm's Fury\n    ---- DK.Unholy\n    {type=\"DAMAGE\", id=275699, cd=90, reqs={SpecReq({DK.Unholy}), LevelReq(19)}, mods={{reqs={LevelReq(49)}, mod=SubtractMod(15)}, {reqs={TalentReq(276837)}, mod=CastDeltaMod(47541,-1)}, {reqs={TalentReq(276837)}, mod=CastDeltaMod(207317,-1)}}}, -- Apocalypse\n    {type=\"DAMAGE\", id=63560, cd=60, reqs={SpecReq({DK.Unholy}), LevelReq(32)}, mods={{reqs={LevelReq(41)}, mod=CastDeltaMod(47541,-1)}}}, -- Dark Transformation\n    {type=\"DAMAGE\", id=42650, cd=480, reqs={SpecReq({DK.Unholy}), LevelReq(44)}, mods={{reqs={TalentReq(276837)}, mod=CastDeltaMod(47541,-5)}, {reqs={TalentReq(276837)}, mod=CastDeltaMod(207317,-5)}}}, -- Army of the Dead\n    ---- Talents\n    {type=\"TANK\", id=219809, cd=60, reqs={TalentReq(219809)}}, -- Tombstone\n    {type=\"DAMAGE\", id=115989, cd=45, reqs={TalentReq(115989)}}, -- Unholy Blight\n    {type=\"STHARDCC\", id=108194, cd=45, reqs={TalentReq(108194)}}, -- Asphyxiate\n    {type=\"SOFTCC\", id=207167, cd=60, reqs={TalentReq(207167)}}, -- Blinding Sleet\n    {type=\"PERSONAL\", id=48743, cd=120, reqs={TalentReq(48743)}}, -- Death Pact\n    {type=\"TANK\", id=194844, cd=60, reqs={TalentReq(194844)}}, -- Bonestorm\n    {type=\"DAMAGE\", id=152279, cd=120, reqs={TalentReq(152279)}}, -- Breath of Sindragosa\n    {type=\"DAMAGE\", id=49206, cd=180, reqs={TalentReq(49206)}}, -- Summon Gargoyle\n    {type=\"DAMAGE\", id=207289, cd=75, reqs={TalentReq(207289)}}, -- Unholy Assault\n    ---- Covenants\n    {type=\"COVENANT\", id=312202, cd=60, reqs={ClassReq(DK), CovenantReq(\"Kyrian\")}, version=103}, -- Shackle the Unworthy\n    {type=\"COVENANT\", id=311648, cd=60, reqs={ClassReq(DK), CovenantReq(\"Venthyr\")}, version=103}, -- Swarming Mist\n    {type=\"COVENANT\", id=324128, cd=30, reqs={ClassReq(DK), CovenantReq(\"NightFae\")}, version=103}, -- Death's Due\n    {type=\"COVENANT\", id=315443, cd=120, reqs={ClassReq(DK), CovenantReq(\"Necrolord\")}, version=103}, -- Abomination Limb\n\n    -- Druid\n    -- TODO: Rebirth (Brez support)\n    -- TODO: Fix issue with Tree of Life active\n    ---- Base\n    {type=\"TANK\", id=6795, cd=8, reqs={ClassReq(Druid), LevelReq(14)}}, -- Growl\n    {type=\"PERSONAL\", id=22812, cd=60, reqs={ClassReq(Druid), LevelReq(24)}, mods={{reqs={TalentReq(203965)}, mod=MultiplyMod(0.67)}}, active=ActiveMod(22812, 12)}, -- Barkskin\n    {type=\"BREZ\", id=20484, cd=600, reqs={ClassReq(Druid), LevelReq(29)}}, -- Rebirth\n    {type=\"DISPEL\", id=2908, cd=10, reqs={ClassReq(Druid), LevelReq(41)}}, -- Soothe\n    {type=\"UTILITY\", id=106898, cd=120, reqs={ClassReq(Druid), LevelReq(43)}, mods={{reqs={SpecReq({Druid.Guardian}), LevelReq(49)}, mod=SubtractMod(60)}}}, -- Stampeding Roar\n    ---- Shared\n    {type=\"DISPEL\", id=2782, cd=8, reqs={SpecReq({Druid.Balance, Druid.Feral, Druid.Guardian}), LevelReq(19)}, mods={{mod=DispelMod(2782)}}, ignoreCast=true}, -- Remove Corruption\n    {type=\"INTERRUPT\", id=106839, cd=15, reqs={SpecReq({Druid.Feral, Druid.Guardian}), LevelReq(26)}}, -- Skull Bash\n    {type=\"PERSONAL\", id=61336, cd=180, reqs={SpecReq({Druid.Feral, Druid.Guardian}), LevelReq(32)}, mods={{reqs={SpecReq({Druid.Guardian}), LevelReq(47)}, mod=ChargesMod(2)}}, active=ActiveMod(61336, 6)}, -- Survival Instincts\n    {type=\"UTILITY\", id=29166, cd=180, reqs={SpecReq({Druid.Balance}), LevelReq(42)}}, -- Innervate\n    {type=\"UTILITY\", id=29166, cd=180, reqs={SpecReq({Druid.Resto}), LevelReq(42)}}, -- Innervate\n    ---- Druid.Balance\n    {type=\"INTERRUPT\", id=78675, cd=60, reqs={SpecReq({Druid.Balance}), LevelReq(26)}, active=ActiveMod(nil, 8)}, -- Solar Beam\n    {type=\"SOFTCC\", id=132469, cd=30, reqs={SpecReq({Druid.Balance}), LevelReq(28)}}, -- Typhoon\n    {type=\"DAMAGE\", id=194223, cd=180, reqs={SpecReq({Druid.Balance}), NoTalentReq(102560), LevelReq(39)}}, -- Celestial Alignment\n    ---- Druid.Feral\n    {type=\"STHARDCC\", id=22570, cd=20, reqs={SpecReq({Druid.Feral}), LevelReq(28)}}, -- Maim\n    {type=\"DAMAGE\", id=106951, cd=180, reqs={SpecReq({Druid.Feral}), NoTalentReq(102543), LevelReq(34)}}, -- Berserk\n    ---- Druid.Guardian\n    {type=\"SOFTCC\", id=99, cd=30, reqs={SpecReq({Druid.Guardian}), LevelReq(28)}}, -- Incapacitating Roar\n    {type=\"TANK\", id=50334, cd=180, reqs={SpecReq({Druid.Guardian}), NoTalentReq(102558), LevelReq(34)}}, -- Berserk\n    ---- Druid.Resto\n    {type=\"EXTERNAL\", id=102342, cd=90, reqs={SpecReq({Druid.Resto}), LevelReq(12)}}, -- Ironbark\n    {type=\"DISPEL\", id=88423, cd=8, reqs={SpecReq({Druid.Resto}), LevelReq(19)}, mods={{mod=DispelMod(88423)}}, ignoreCast=true}, -- Remove Corruption\n    {type=\"SOFTCC\", id=102793, cd=60, reqs={SpecReq({Druid.Resto}), LevelReq(28)}}, -- Ursol's Vortex\n    {type=\"HEALING\", id=740, cd=180, reqs={SpecReq({Druid.Resto}), LevelReq(37)}, mods={{reqs={SpecReq({Druid.Resto}), TalentReq(197073)}, mod=SubtractMod(60)}}}, -- Tranquility\n    {type=\"UTILITY\", id=132158, cd=60, reqs={SpecReq({Druid.Resto}), LevelReq(58)}}, -- Nature's Swiftness\n    ---- Talents\n    {type=\"HEALING\", id=102351, cd=30, reqs={TalentReq(102351)}}, -- Cenarion Ward\n    {type=\"UTILITY\", id=205636, cd=60, reqs={TalentReq(205636)}}, -- Force of Nature\n    {type=\"PERSONAL\", id=108238, cd=90, reqs={TalentReq(108238)}}, -- Renewal\n    {type=\"STHARDCC\", id=5211, cd=60, reqs={TalentReq(5211)}}, -- Mighty Bash\n    {type=\"SOFTCC\", id=102359, cd=30, reqs={TalentReq(102359)}}, -- Mass Entanglement\n    {type=\"SOFTCC\", id=132469, cd=30, reqs={TalentReq(197632)}}, -- Typhoon\n    {type=\"SOFTCC\", id=132469, cd=30, reqs={TalentReq(197488)}}, -- Typhoon\n    {type=\"SOFTCC\", id=102793, cd=60, reqs={TalentReq(197492)}}, -- Ursol's Vortex\n    {type=\"SOFTCC\", id=99, cd=30, reqs={TalentReq(197491)}}, -- Incapacitating Roar\n    {type=\"SOFTCC\", id=99, cd=30, reqs={TalentReq(217615)}}, -- Incapacitating Roar\n    {type=\"DAMAGE\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(202157)}}, -- Heart of the Wild\n    {type=\"PERSONAL\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(197491)}}, -- Heart of the Wild\n    {type=\"HEALING\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(197492)}}, -- Heart of the Wild\n    {type=\"DAMAGE\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(197488)}}, -- Heart of the Wild\n    {type=\"PERSONAL\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(217615)}}, -- Heart of the Wild\n    {type=\"DAMAGE\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(202155)}}, -- Heart of the Wild\n    {type=\"DAMAGE\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(197632)}}, -- Heart of the Wild\n    {type=\"DAMAGE\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(197490)}}, -- Heart of the Wild\n    {type=\"DAMAGE\", id=102543, cd=180, reqs={TalentReq(102543)}}, -- Incarnation: King of the Jungle\n    {type=\"DAMAGE\", id=102560, cd=180, reqs={TalentReq(102560)}}, -- Incarnation: Chosen of Elune\n    {type=\"TANK\", id=102558, cd=180, reqs={TalentReq(102558)}}, -- Incarnation: Guardian of Ursoc\n    {type=\"HEALING\", id=33891, cd=180, reqs={TalentReq(33891)}, mods={{mod=EventRemainingMod(\"SPELL_AURA_APPLIED\",117679,180)}}, ignoreCast=true, active=ActiveMod(117679, 30)}, -- Incarnation: Tree of Life\n    {type=\"HEALING\", id=203651, cd=60, reqs={TalentReq(203651)}}, -- Overgrowth\n    {type=\"DAMAGE\", id=202770, cd=60, reqs={TalentReq(202770)}}, -- Fury of Elune\n    {type=\"TANK\", id=204066, cd=75, reqs={TalentReq(204066)}}, -- Lunar Beam\n    {type=\"HEALING\", id=197721, cd=90, reqs={TalentReq(197721)}}, -- Flourish\n    {type=\"TANK\", id=80313, cd=30, reqs={TalentReq(80313)}}, -- Pulverize\n    ---- Covenants\n    ---- TODO: Kindered Spirits\n    {type=\"COVENANT\", id=323546, cd=180, reqs={ClassReq(Druid), CovenantReq(\"Venthyr\")}, version=103}, -- Ravenous Frenzy\n    {type=\"COVENANT\", id=323764, cd=120, reqs={ClassReq(Druid), CovenantReq(\"NightFae\")}, version=103}, -- Convoke the Spirits\n    {type=\"COVENANT\", id=325727, cd=25, reqs={ClassReq(Druid), CovenantReq(\"Necrolord\")}, version=103}, -- Adaptive Swarm\n\n    -- Hunter\n    ---- Base\n    {type=\"UTILITY\", id=186257, cd=180, reqs={ClassReq(Hunter), LevelReq(5)}, mods={{reqs={ClassReq(Hunter), TalentReq(266921)}, mod=MultiplyMod(0.8)}}}, -- Aspect of the Cheetah\n    {type=\"UTILITY\", id=5384, cd=30, reqs={ClassReq(Hunter), LevelReq(6)}}, -- Feign Death\n    {type=\"IMMUNITY\", id=186265, cd=180, reqs={ClassReq(Hunter), LevelReq(8)}, mods={{reqs={ClassReq(Hunter), TalentReq(266921)}, mod=MultiplyMod(0.8)}}, active=ActiveMod(186265, 8)}, -- Aspect of the Turtle\n    {type=\"PERSONAL\", id=109304, cd=120, reqs={ClassReq(Hunter), LevelReq(9)}, mods={{reqs={SpecReq({Hunter.BM}), TalentReq(270581)}, mod=ResourceSpendingMods(Hunter.BM, 0.033)}, {reqs={SpecReq({Hunter.MM}), TalentReq(270581)}, mod=ResourceSpendingMods(Hunter.MM, 0.05)}, {reqs={SpecReq({Hunter.SV}), TalentReq(270581)}, mod=ResourceSpendingMods(Hunter.SV, 0.05)}}}, -- Exhilaration\n    {type=\"STSOFTCC\", id=187650, cd=30, reqs={ClassReq(Hunter), LevelReq(10)}, mods={{reqs={ClassReq(Hunter), LevelReq(56)}, mod=SubtractMod(5)}}}, -- Freezing Trap\n    {type=\"UTILITY\", id=34477, cd=30, reqs={ClassReq(Hunter), LevelReq(27)}}, -- Misdirection\n    {type=\"DISPEL\", id=19801, cd=10, reqs={ClassReq(Hunter), LevelReq(37)}}, -- Tranquilizing Shot\n    {type=\"PERSONAL\", id=264735, cd=180, reqs={ClassReq(Hunter)}, active=ActiveMod({264735, 281195}, 10), version=103}, -- Survival of the Fittest\n    ---- Shared\n    {type=\"INTERRUPT\", id=147362, cd=24, reqs={SpecReq({Hunter.BM, Hunter.MM}), LevelReq(18)}}, -- Counter Shot\n    {type=\"STHARDCC\", id=19577, cd=60, reqs={SpecReq({Hunter.BM, Hunter.SV}), LevelReq(33)}}, -- Intimidation\n    ---- Hunter.BM\n    {type=\"DAMAGE\", id=19574, cd=90, reqs={SpecReq({Hunter.BM}), LevelReq(20)}}, -- Bestial Wrath\n    {type=\"DAMAGE\", id=193530, cd=120, reqs={SpecReq({Hunter.BM}), LevelReq(38)}}, -- Aspect of the Wild\n    ---- Hunter.MM\n    {type=\"STSOFTCC\", id=186387, cd=30, reqs={SpecReq({Hunter.MM}), LevelReq(12)}}, -- Bursting Shot\n    {type=\"HARDCC\", id=109248, cd=45, reqs={SpecReq({Hunter.MM}), LevelReq(33)}}, -- Binding Shot\n    {type=\"DAMAGE\", id=288613, cd=120, reqs={SpecReq({Hunter.MM}), LevelReq(34)}}, -- Trueshot\n    ---- Hunter.SV\n    {type=\"INTERRUPT\", id=187707, cd=15, reqs={SpecReq({Hunter.SV}), LevelReq(18)}}, -- Muzzle\n    {type=\"DAMAGE\", id=266779, cd=120, reqs={SpecReq({Hunter.SV}), LevelReq(34)}}, -- Coordinated Assault\n    ---- Talents\n    {type=\"UTILITY\", id=199483, cd=60, reqs={TalentReq(199483)}}, -- Camouflage\n    {type=\"SOFTCC\", id=162488, cd=30, reqs={TalentReq(162488)}}, -- Steel Trap\n    {type=\"HARDCC\", id=109248, cd=45, reqs={SpecReq({Hunter.BM, Hunter.SV}), TalentReq(109248)}}, -- Binding Shot\n    {type=\"DAMAGE\", id=201430, cd=120, reqs={TalentReq(201430)}}, -- Stampede\n    {type=\"DAMAGE\", id=260402, cd=60, reqs={TalentReq(260402)}}, -- Double Tap\n    {type=\"DAMAGE\", id=321530, cd=60, reqs={TalentReq(321530)}}, -- Bloodshed\n    ---- Covenants\n    {type=\"COVENANT\", id=308491, cd=60, reqs={ClassReq(Hunter), CovenantReq(\"Kyrian\")}, version=103}, -- Resonating Arrow\n    {type=\"COVENANT\", id=324149, cd=30, reqs={ClassReq(Hunter), CovenantReq(\"Venthyr\")}, version=103}, -- Flayed Shot\n    {type=\"COVENANT\", id=328231, cd=120, reqs={ClassReq(Hunter), CovenantReq(\"NightFae\")}, version=103}, -- Wild Spirits\n    {type=\"COVENANT\", id=325028, cd=45, reqs={ClassReq(Hunter), CovenantReq(\"Necrolord\")}, version=103}, -- Death Chakram\n\n    -- Mage\n    -- TODO: Arcane should have Invisibility from 34 to 46, then Greater Invisibility from 47 onward\n    ---- Base\n    {type=\"INTERRUPT\", id=2139, cd=24, reqs={ClassReq(Mage), LevelReq(7)}}, -- Counterspell\n    {type=\"DISPEL\", id=475, cd=8, reqs={ClassReq(Mage), LevelReq(21)}, mods={{mod=DispelMod(475)}}, ignoreCast=true}, -- Remove Curse\n    {type=\"IMMUNITY\", id=45438, cd=240, reqs={ClassReq(Mage), LevelReq(22)}, mods={{mod=CastRemainingMod(235219, 0)}}, active=ActiveMod(45438, 10)}, -- Ice Block\n    {type=\"PERSONAL\", id=55342, cd=120, reqs={ClassReq(Mage), LevelReq(44)}}, -- Mirror Image\n    ---- Shared\n    {type=\"UTILITY\", id=66, cd=300, reqs={SpecReq({Mage.Fire, Mage.Frost}), LevelReq(34)}}, -- Invisibility\n    {type=\"PERSONAL\", id=108978, cd=60, reqs={SpecReq({Mage.Fire, Mage.Frost}), LevelReq(58)}}, -- Alter Time\n    ---- Mage.Arcane\n    {type=\"PERSONAL\", id=342245, cd=60, reqs={SpecReq({Mage.Arcane}), LevelReq(19)}, mods={{reqs={TalentReq(342249)}, mod=SubtractMod(30)}}}, -- Alter Time\n    {type=\"PERSONAL\", id=235450, cd=25, reqs={SpecReq({Mage.Arcane}), LevelReq(28)}}, -- Prismatic Barrier\n    {type=\"DAMAGE\", id=12042, cd=120, reqs={SpecReq({Mage.Arcane}), LevelReq(29)}}, -- Arcane Power\n    {type=\"DAMAGE\", id=321507, cd=45, reqs={SpecReq({Mage.Arcane}), LevelReq(33)}}, -- Touch of the Magi\n    {type=\"UTILITY\", id=205025, cd=60, reqs={SpecReq({Mage.Arcane}), LevelReq(42)}}, -- Presence of Mind\n    {type=\"UTILITY\", id=110959, cd=120, reqs={SpecReq({Mage.Arcane}), LevelReq(47)}}, -- Greater Invisibility\n    ---- Mage.Fire\n    {type=\"SOFTCC\", id=31661, cd=20, reqs={SpecReq({Mage.Fire}), LevelReq(27)}, mods={{reqs={SpecReq({Mage.Fire}), LevelReq(38)}, mod=SubtractMod(2)}}}, -- Dragon's Breath\n    {type=\"PERSONAL\", id=235313, cd=25, reqs={SpecReq({Mage.Fire}), LevelReq(28)}}, -- Blazing Barrier\n    {type=\"DAMAGE\", id=190319, cd=120, reqs={SpecReq({Mage.Fire}), LevelReq(29)}, mods={{mod=KindlingMod}}}, -- Combustion\n    ---- Mage.Frost\n    {type=\"PERSONAL\", id=11426, cd=25, reqs={SpecReq({Mage.Frost}), LevelReq(28)}}, -- Ice Barrier\n    {type=\"DAMAGE\", id=12472, cd=180, reqs={SpecReq({Mage.Frost}), LevelReq(29)}}, -- Icy Veins\n    {type=\"DAMAGE\", id=84714, cd=60, reqs={SpecReq({Mage.Frost}), LevelReq(38)}}, -- Frozen Orb\n    {type=\"UTILITY\", id=235219, cd=300, reqs={SpecReq({Mage.Frost}), LevelReq(42)}, mods={{reqs={SpecReq({Mage.Frost}), LevelReq(54)}, mod=SubtractMod(30)}}}, -- Cold Snap\n    ---- Talents\n    {type=\"SOFTCC\", id=113724, cd=45, reqs={TalentReq(113724)}}, -- Ring of Frost\n    ---- Covenants\n    {type=\"COVENANT\", id=307443, cd=30, reqs={ClassReq(Mage), CovenantReq(\"Kyrian\")}, version=103}, -- Radiant Spark\n    {type=\"COVENANT\", id=314793, cd=90, reqs={ClassReq(Mage), CovenantReq(\"Venthyr\")}, version=103}, -- Mirrors of Torment\n    {type=\"COVENANT\", id=314791, cd=45, reqs={ClassReq(Mage), CovenantReq(\"NightFae\")}, version=103}, -- Shifting Power\n    {type=\"COVENANT\", id=324220, cd=180, reqs={ClassReq(Mage), CovenantReq(\"Necrolord\")}, version=103}, -- Deathborne\n\n    -- Monk\n    -- TODO: Spiritual Focus (280197) as a ResourceSpendingMod\n    -- TODO: Blackout Combo modifiers\n    ---- Base\n    {type=\"DAMAGE\", id=322109, cd=180, reqs={ClassReq(Monk)}}, -- Touch of Death\n    {type=\"TANK\", id=115546, cd=8, reqs={ClassReq(Monk), LevelReq(14)}}, -- Provoke\n    {type=\"STSOFTCC\", id=115078, cd=45, reqs={ClassReq(Monk), LevelReq(22)}, mods={{reqs={ClassReq(Monk), LevelReq(56)}, mod=SubtractMod(15)}}}, -- Paralysis\n    {type=\"HARDCC\", id=119381, cd=60, reqs={ClassReq(Monk), LevelReq(6)}, mods={{reqs={ClassReq(Monk), TalentReq(264348)}, mod=SubtractMod(10)}}}, -- Leg Sweep\n    ---- Shared\n    {type=\"INTERRUPT\", id=116705, cd=15, reqs={SpecReq({Monk.BRM, Monk.WW}), LevelReq(18)}}, -- Spear Hand Strike\n    {type=\"DISPEL\", id=218164, cd=8, reqs={SpecReq({Monk.BRM, Monk.WW}), LevelReq(24)}, mods={{mod=DispelMod(218164)}}, ignoreCast=true, version=103}, -- Detox\n    {type=\"PERSONAL\", id=243435, cd=420, reqs={SpecReq({Monk.MW, Monk.WW}), LevelReq(28)}, mods={{reqs={LevelReq(48)}, mod=SubtractMod(240)}}, active=ActiveMod(243435, 15)}, -- Fortifying Brew\n    ---- Monk.BRM\n    {type=\"TANK\", id=322507, cd=30, reqs={SpecReq({Monk.BRM}), LevelReq(27)}, mods={{reqs={SpecReq({Monk.BRM}), TalentReq(325093)}, mod=MultiplyMod(0.8)}, {reqs={TalentReq(115399)}, mod=CastRemainingMod(115399, 0)}}}, -- Celestial Brew\n    {type=\"PERSONAL\", id=115203, cd=360, reqs={SpecReq({Monk.BRM}), LevelReq(28)}, active=ActiveMod(115203, 15)}, -- Fortifying Brew\n    {type=\"TANK\", id=115176, cd=300, reqs={SpecReq({Monk.BRM}), LevelReq(34)}}, -- Zen Meditation\n    {type=\"SOFTCC\", id=324312, cd=30, reqs={SpecReq({Monk.BRM}), LevelReq(54)}}, -- Clash\n    {type=\"TANK\", id=132578, cd=180, reqs={SpecReq({Monk.BRM}), LevelReq(42)}, active=ActiveMod(nil, 25)}, -- Invoke Niuzao, the Black Ox\n    ---- Monk.MW\n    {type=\"DISPEL\", id=115450, cd=8, reqs={SpecReq({Monk.MW}), LevelReq(24)}, mods={{mod=DispelMod(115450)}}, ignoreCast=true, version=103}, -- Detox\n    {type=\"HEALING\", id=322118, cd=180, reqs={SpecReq({Monk.MW}), NoTalentReq(325197), LevelReq(42)}, active=ActiveMod(nil, 25)}, -- Invoke Yu'lon, the Jade Serpent\n    {type=\"HEALING\", id=115310, cd=180, reqs={SpecReq({Monk.MW}), LevelReq(46)}}, -- Revival\n    {type=\"EXTERNAL\", id=116849, cd=120, reqs={SpecReq({Monk.MW}), LevelReq(27)}}, -- Life Cocoon\n    ---- Monk.WW\n    {type=\"PERSONAL\", id=122470, cd=90, reqs={SpecReq({Monk.WW}), LevelReq(29)}}, -- Touch of Karma\n    {type=\"DAMAGE\", id=137639, cd=90, reqs={SpecReq({Monk.WW}), LevelReq(27), NoTalentReq(152173)}, mods={{reqs={LevelReq(47)}, mod=ChargesMod(2)}}}, -- Storm, Earth, and Fire\n    {type=\"DAMAGE\", id=123904, cd=120, reqs={SpecReq({Monk.WW}), LevelReq(42)}}, -- Invoke Xuen, the White Tiger\n    {type=\"DAMAGE\", id=113656, cd=24, reqs={SpecReq({Monk.WW}), LevelReq(12)}}, -- Fists of Fury\n    ---- Talents\n    {type=\"UTILITY\", id=116841, cd=30, reqs={TalentReq(116841)}}, -- Tiger's Lust\n    {type=\"TANK\", id=115399, cd=120, reqs={TalentReq(115399)}}, -- Black Ox Brew\n    {type=\"SOFTCC\", id=198898, cd=30, reqs={TalentReq(198898)}}, -- Song of Chi-Ji\n    {type=\"SOFTCC\", id=116844, cd=45, reqs={TalentReq(116844)}, active=ActiveMod(nil, 5)}, -- Ring of Peace\n    {type=\"PERSONAL\", id=122783, cd=90, reqs={TalentReq(122783)}}, -- Diffuse Magic\n    {type=\"PERSONAL\", id=122278, cd=120, reqs={TalentReq(122278)}, active=ActiveMod(122278, 10)}, -- Dampen Harm\n    {type=\"TANK\", id=325153, cd=60, reqs={TalentReq(325153)}}, -- Exploding Keg\n    {type=\"HEALING\", id=325197, cd=120, reqs={TalentReq(325197)}, active=ActiveMod(nil, 25)}, -- Invoke Chi-Ji, the Red Crane\n    {type=\"DAMAGE\", id=152173, cd=90, reqs={TalentReq(152173)}}, -- Serenity\n    ---- Covenants\n    {type=\"COVENANT\", id=310454, cd=120, reqs={ClassReq(Monk), CovenantReq(\"Kyrian\")}, version=103}, -- Weapons of Order\n    {type=\"COVENANT\", id=326860, cd=180, reqs={ClassReq(Monk), CovenantReq(\"Venthyr\")}, version=103}, -- Fallen Order\n    {type=\"COVENANT\", id=327104, cd=30, reqs={ClassReq(Monk), CovenantReq(\"NightFae\")}, version=103}, -- Faeline Stomp\n    {type=\"COVENANT\", id=325216, cd=60, reqs={ClassReq(Monk), CovenantReq(\"Necrolord\")}, version=103}, -- Bonedust Brew\n\n    -- Paladin\n    -- TODO: Prot should have Divine Protection from 28 to 41, then Ardent Defender from 42 onward\n    ---- Base\n    {type=\"IMMUNITY\", id=642, cd=300, reqs={ClassReq(Paladin)}, mods={{reqs={TalentReq(114154)}, mod=MultiplyMod(0.7)}}, active=ActiveMod(642, 8)}, -- Divine Shield\n    {type=\"STHARDCC\", id=853, cd=60, reqs={ClassReq(Paladin), LevelReq(5)}, mods={{reqs={TalentReq(234299)}, mod=ResourceSpendingMods(Paladin, 2)}}}, -- Hammer of Justice\n    {type=\"EXTERNAL\", id=633, cd=600, reqs={ClassReq(Paladin), LevelReq(9)}, mods={{reqs={TalentReq(114154)}, mod=MultiplyMod(0.7)}}}, -- Lay on Hands\n    {type=\"UTILITY\", id=1044, cd=25, reqs={ClassReq(Paladin), LevelReq(22)}, version=101}, -- Blessing of Freedom\n    {type=\"EXTERNAL\", id=6940, cd=120, reqs={ClassReq(Paladin), LevelReq(32)}}, -- Blessing of Sacrifice\n    {type=\"EXTERNAL\", id=1022, cd=300, reqs={ClassReq(Paladin), LevelReq(41), NoTalentReq(204018)}}, -- Blessing of Protection\n    ---- Shared\n    {type=\"DISPEL\", id=213644, cd=8, reqs={SpecReq({Paladin.Prot, Paladin.Ret}), LevelReq(12)}}, -- Cleanse Toxins\n    {type=\"INTERRUPT\", id=96231, cd=15, reqs={SpecReq({Paladin.Prot, Paladin.Ret}), LevelReq(23)}}, -- Rebuke\n    {type=\"DAMAGE\", id=31884, cd=180, reqs={SpecReq({Paladin.Prot, Paladin.Ret}), LevelReq(37), NoTalentReq(231895)}, mods={{reqs={LevelReq(49)}, mod=SubtractMod(60)}}}, -- Avenging Wrath\n    ---- Paladin.Holy\n    {type=\"DISPEL\", id=4987, cd=8, reqs={SpecReq({Paladin.Holy}), LevelReq(12)}, mods={{mod=DispelMod(4987)}}, ignoreCast=true}, -- Cleanse\n    {type=\"PERSONAL\", id=498, cd=60, reqs={SpecReq({Paladin.Holy}), LevelReq(26)}, mods={{reqs={TalentReq(114154)}, mod=MultiplyMod(0.7)}}, active=ActiveMod(498, 8)}, -- Divine Protection\n    {type=\"HEALING\", id=31884, cd=180, reqs={SpecReq({Paladin.Holy}), LevelReq(37), NoTalentReq(216331)}, mods={{reqs={LevelReq(49)}, mod=SubtractMod(60)}}, active=ActiveMod(31884, 20)}, -- Avenging Wrath\n    {type=\"RAIDCD\", id=31821, cd=180, reqs={SpecReq({Paladin.Holy}), LevelReq(39)}, active=ActiveMod(31821, 6)}, -- Aura Mastery\n    ---- Paladin.Prot\n    {type=\"INTERRUPT\", id=31935, cd=15, reqs={SpecReq({Paladin.Prot}), LevelReq(10)}}, -- Avenger's Shield\n    {type=\"TANK\", id=62124, cd=8, reqs={SpecReq({Paladin.Prot}), LevelReq(14)}, version=102}, -- Hand of Reckoning\n    {type=\"TANK\", id=86659, cd=300, reqs={SpecReq({Paladin.Prot}), LevelReq(39)}, active=ActiveMod(86659, 8)}, -- Guardian of Ancient Kings\n    {type=\"TANK\", id=31850, cd=120, reqs={SpecReq({Paladin.Prot}), LevelReq(42)}, mods={{reqs={TalentReq(114154)}, mod=MultiplyMod(0.7)}}, active=ActiveMod(31850, 8)}, -- Ardent Defender\n    ---- Paladin.Ret\n    {type=\"PERSONAL\", id=184662, cd=120, reqs={SpecReq({Paladin.Ret}), LevelReq(26)}, mods={{reqs={TalentReq(114154)}, mod=MultiplyMod(0.7)}}}, -- Shield of Vengeance\n    ---- Talents\n    {type=\"STSOFTCC\", id=20066, cd=15, reqs={TalentReq(20066)}}, -- Repentance\n    {type=\"SOFTCC\", id=115750, cd=90, reqs={TalentReq(115750)}}, -- Blinding Light\n    {type=\"PERSONAL\", id=205191, cd=60, reqs={TalentReq(205191)}, active=ActiveMod(205191, 10)}, -- Eye for an Eye\n    {type=\"EXTERNAL\", id=204018, cd=180, reqs={TalentReq(204018)}}, -- Blessing of Spellwarding\n    {type=\"HEALING\", id=105809, cd=180, reqs={TalentReq(105809), SpecReq({Paladin.Holy})}, active=ActiveMod(105809, 20)}, -- Holy Avenger\n    {type=\"TANK\", id=105809, cd=180, reqs={TalentReq(105809), SpecReq({Paladin.Prot})}}, -- Holy Avenger\n    {type=\"DAMAGE\", id=105809, cd=180, reqs={TalentReq(105809), SpecReq({Paladin.Ret})}}, -- Holy Avenger\n    {type=\"HEALING\", id=216331, cd=120, reqs={TalentReq(216331)}, active=ActiveMod(216331, 20)}, -- Avenging Crusader\n    {type=\"DAMAGE\", id=231895, cd=20, reqs={TalentReq(231895)}}, -- Crusade\n    {type=\"DAMAGE\", id=343721, cd=60, reqs={TalentReq(343721)}}, -- Final Reckoning\n    {type=\"HEALING\", id=200025, cd=15, reqs={TalentReq(200025)}}, -- Beacon of Virtue\n    ---- Covenants\n    {type=\"COVENANT\", id=304971, cd=60, reqs={ClassReq(Paladin), CovenantReq(\"Kyrian\")}, version=103}, -- Divine Toll\n    {type=\"COVENANT\", id=316958, cd=240, reqs={ClassReq(Paladin), CovenantReq(\"Venthyr\")}, version=103}, -- Ashen Hallow\n    ---- TODO: Blessing of Summer\n    {type=\"COVENANT\", id=328204, cd=30, reqs={ClassReq(Paladin), CovenantReq(\"Necrolord\")}, version=103}, -- Vanquisher's Hammer\n\n    -- Priest\n    ---- Base\n    {type=\"SOFTCC\", id=8122, cd=60, reqs={ClassReq(Priest), LevelReq(7)}, mods={{reqs={TalentReq(196704)}, mod=SubtractMod(30)}}}, -- Psychic Scream\n    {type=\"PERSONAL\", id=19236, cd=90, reqs={ClassReq(Priest), LevelReq(8)}, active=ActiveMod(19236, 10)}, -- Desperate Prayer\n    {type=\"DISPEL\", id=32375, cd=45, reqs={ClassReq(Priest), LevelReq(42)}}, -- Mass Dispel\n    {type=\"UTILITY\", id=73325, cd=90, reqs={ClassReq(Priest), LevelReq(49)}}, -- Leap of Faith\n    ---- Shared\n    {type=\"DISPEL\", id=527, cd=8, reqs={SpecReq({Priest.Disc, Priest.Holy}), LevelReq(18)}, mods={{mod=DispelMod(4987)}}, ignoreCast=true}, -- Purify\n    {type=\"HEALING\", id=10060, cd=120, reqs={SpecReq({Priest.Disc, Priest.Holy}), LevelReq(58)}}, -- Power Infusion\n    ---- Priest.Disc\n    {type=\"EXTERNAL\", id=33206, cd=180, reqs={SpecReq({Priest.Disc}), LevelReq(38)}}, -- Pain Suppression\n    {type=\"HEALING\", id=47536, cd=90, reqs={SpecReq({Priest.Disc}), LevelReq(41), NoTalentReq(109964)}, active=ActiveMod(47536, 8)}, -- Rapture\n    {type=\"RAIDCD\", id=62618, cd=180, reqs={SpecReq({Priest.Disc}), LevelReq(44)}, active=ActiveMod(nil, 10)}, -- Power Word: Barrier\n    ---- Priest.Holy\n    {type=\"STSOFTCC\", id=88625, cd=60, reqs={SpecReq({Priest.Holy}), LevelReq(23), NoTalentReq(200199)}, mods={{mod=CastDeltaMod(585, -4)}, {reqs={TalentReq(196985)}, mod=CastDeltaMod(585, -1.3333)}}}, -- Holy Word: Chastise\n    {type=\"STHARDCC\", id=88625, cd=60, reqs={SpecReq({Priest.Holy}), LevelReq(23), TalentReq(200199)}, mods={{mod=CastDeltaMod(585, -4)}, {reqs={TalentReq(196985)}, mod=CastDeltaMod(585, -1.3333)}}}, -- Holy Word: Chastise\n    {type=\"EXTERNAL\", id=47788, cd=180, reqs={SpecReq({Priest.Holy}), LevelReq(38)}, mods={{reqs={TalentReq(200209)}, mod=GuardianAngelMod}}}, -- Guardian Spirit\n    {type=\"HEALING\", id=64843, cd=180, reqs={SpecReq({Priest.Holy}), LevelReq(44)}}, -- Divine Hymn\n    {type=\"UTILITY\", id=64901, cd=300, reqs={SpecReq({Priest.Holy}), LevelReq(47)}}, -- Symbol of Hope\n    ---- Priest.Shadow\n    {type=\"PERSONAL\", id=47585, cd=120, reqs={SpecReq({Priest.Shadow}), LevelReq(16)}, mods={{reqs={TalentReq(288733)}, mod=SubtractMod(30)}}, active=ActiveMod(47585, 6)}, -- Dispersion\n    {type=\"DISPEL\", id=213634, cd=8, reqs={SpecReq({Priest.Shadow}), LevelReq(18)}}, -- Purify Disease\n    {type=\"DAMAGE\", id=228260, cd=90, reqs={SpecReq({Priest.Shadow}), LevelReq(23)}}, -- Void Eruption\n    {type=\"HEALING\", id=15286, cd=120, reqs={SpecReq({Priest.Shadow}), LevelReq(38)}, mods={{reqs={TalentReq(199855)}, mod=SubtractMod(45)}}, active=ActiveMod(15286, 15)}, -- Vampiric Embrace\n    {type=\"INTERRUPT\", id=15487, cd=45, reqs={SpecReq({Priest.Shadow}), LevelReq(41)}, mods={{reqs={TalentReq(263716)}, mod=SubtractMod(15)}}}, -- Silence\n    {type=\"DAMAGE\", id=10060, cd=120, reqs={SpecReq({Priest.Shadow}), LevelReq(58)}}, -- Power Infusion\n    ---- Talents\n    {type=\"SOFTCC\", id=205369, cd=30, reqs={TalentReq(205369)}}, -- Mind Bomb\n    {type=\"SOFTCC\", id=204263, cd=45, reqs={TalentReq(204263)}}, -- Shining Force\n    {type=\"STHARDCC\", id=64044, cd=45, reqs={TalentReq(64044)}}, -- Psychic Horror\n    {type=\"HEALING\", id=109964, cd=60, reqs={TalentReq(109964)}, active=ActiveMod(109964, 10)}, -- Spirit Shell\n    {type=\"HEALING\", id=200183, cd=120, reqs={TalentReq(200183)}, active=ActiveMod(200183, 20)}, -- Apotheosis\n    {type=\"HEALING\", id=246287, cd=90, reqs={TalentReq(246287)}}, -- Evangelism\n    {type=\"HEALING\", id=265202, cd=720, reqs={TalentReq(265202)}, mods={{mod=CastDeltaMod(34861,-30)}, {mod=CastDeltaMod(2050,-30)}}}, -- Holy Word: Salvation\n    {type=\"DAMAGE\", id=319952, cd=90, reqs={TalentReq(319952)}}, -- Surrender to Madness\n    ---- Covenants\n    {type=\"COVENANT\", id=325013, cd=180, reqs={ClassReq(Priest), CovenantReq(\"Kyrian\")}, version=103}, -- Boon of the Ascended\n    {type=\"COVENANT\", id=323673, cd=45, reqs={ClassReq(Priest), CovenantReq(\"Venthyr\")}, version=103}, -- Mindgames\n    {type=\"COVENANT\", id=327661, cd=90, reqs={ClassReq(Priest), CovenantReq(\"NightFae\")}, version=103}, -- Fae Guardians\n    {type=\"COVENANT\", id=324724, cd=60, reqs={ClassReq(Priest), CovenantReq(\"Necrolord\")}, version=103}, -- Unholy Nova\n\n    -- Rogue\n    ---- Base\n    {type=\"UTILITY\", id=57934, cd=30, reqs={ClassReq(Rogue), LevelReq(44)}}, -- Tricks of the Trade\n    {type=\"UTILITY\", id=114018, cd=360, reqs={ClassReq(Rogue), LevelReq(47)}, active=ActiveMod(114018, 15)}, -- Shroud of Concealment\n    {type=\"UTILITY\", id=1856, cd=120, reqs={ClassReq(Rogue), LevelReq(31)}}, -- Vanish\n    {type=\"IMMUNITY\", id=31224, cd=120, reqs={ClassReq(Rogue), LevelReq(49)}, active=ActiveMod(31224, 5)}, -- Cloak of Shadows\n    {type=\"STHARDCC\", id=408, cd=20, reqs={ClassReq(Rogue), LevelReq(20)}}, -- Kidney Shot\n    {type=\"UTILITY\", id=1725, cd=30, reqs={ClassReq(Rogue), LevelReq(36)}}, -- Distract\n    {type=\"STSOFTCC\", id=2094, cd=120, reqs={ClassReq(Rogue), LevelReq(41)}, mods={{reqs={TalentReq(256165)}, mod=SubtractMod(30)}}}, -- Blind\n    {type=\"PERSONAL\", id=5277, cd=120, reqs={ClassReq(Rogue), LevelReq(23)}, active=ActiveMod(5277, 10)}, -- Evasion\n    {type=\"INTERRUPT\", id=1766, cd=15, reqs={ClassReq(Rogue), LevelReq(6)}}, -- Kick\n    {type=\"PERSONAL\", id=185311, cd=30, reqs={ClassReq(Rogue), LevelReq(8)}}, -- Crimson Vial\n    ---- Rogue.Sin\n    {type=\"DAMAGE\", id=79140, cd=120, reqs={SpecReq({Rogue.Sin}), LevelReq(34)}}, -- Vendetta\n    ---- Rogue.Outlaw\n    {type=\"DAMAGE\", id=13877, cd=30, reqs={SpecReq({Rogue.Outlaw}), LevelReq(33)}, mods={{reqs={SpecReq({Rogue.Outlaw}), TalentReq(272026)}, mod=SubtractMod(-3)}}}, -- Blade Flurry\n    {type=\"DAMAGE\", id=13750, cd=180, reqs={SpecReq({Rogue.Outlaw}), LevelReq(34)}}, -- Adrenaline Rush\n    {type=\"STSOFTCC\", id=1776, cd=15, reqs={SpecReq({Rogue.Outlaw}), LevelReq(46)}, version=101}, -- Gouge\n    ---- Rogue.Sub\n    {type=\"DAMAGE\", id=121471, cd=180, reqs={SpecReq({Rogue.Sub}), LevelReq(34)}}, -- Shadow Blades\n    ---- Talents\n    {type=\"DAMAGE\", id=343142, cd=90, reqs={TalentReq(343142)}}, -- Dreadblades\n    {type=\"DAMAGE\", id=271877, cd=45, reqs={TalentReq(271877)}}, -- Blade Rush\n    {type=\"DAMAGE\", id=51690, cd=120, reqs={TalentReq(51690)}}, -- Killing Spree\n    {type=\"DAMAGE\", id=277925, cd=60, reqs={TalentReq(277925)}}, -- Shuriken Tornado\n    ---- Covenants\n    {type=\"COVENANT\", id=323547, cd=45, reqs={ClassReq(Rogue), CovenantReq(\"Kyrian\")}, version=103}, -- Echoing Reprimand\n    {type=\"COVENANT\", id=323654, cd=90, reqs={ClassReq(Rogue), CovenantReq(\"Venthyr\")}, version=103}, -- Flagellation\n    {type=\"COVENANT\", id=328305, cd=90, reqs={ClassReq(Rogue), CovenantReq(\"NightFae\")}, version=103}, -- Sepsis\n    {type=\"COVENANT\", id=328547, cd=30, reqs={ClassReq(Rogue), CovenantReq(\"Necrolord\")}, charges=3, version=103}, -- Serrated Bone Spike\n\n    -- Shaman\n    -- TODO: Add support for Reincarnation\n    ---- Base\n    {type=\"INTERRUPT\", id=57994, cd=12, reqs={ClassReq(Shaman), LevelReq(12)}}, -- Wind Shear\n    {type=\"HARDCC\", id=192058, cd=60, reqs={ClassReq(Shaman), LevelReq(23)}, mods={{reqs={TalentReq(265046)}, mod=StaticChargeMod}}}, -- Capacitor Totem\n    {type=\"UTILITY\", id=198103, cd=300, reqs={ClassReq(Shaman), LevelReq(37)}}, -- Earth Elemental\n    {type=\"STSOFTCC\", id=51514, cd=30, reqs={ClassReq(Shaman), LevelReq(41)}, mods={{reqs={LevelReq(56)}, mod=SubtractMod(10)}}}, -- Hex\n    {type=\"PERSONAL\", id=108271, cd=90, reqs={ClassReq(Shaman), LevelReq(42)}, active=ActiveMod(108271, 8)}, -- Astral Shift\n    {type=\"DISPEL\", id=8143, cd=60, reqs={ClassReq(Shaman), LevelReq(47)}, active=ActiveMod(nil, 10)}, -- Tremor Totem\n    ---- Shared\n    {type=\"DISPEL\", id=51886, cd=8, reqs={SpecReq({Shaman.Ele, Shaman.Enh}), LevelReq(18)}, mods={{mod=DispelMod(51886)}}, ignoreCast=true}, -- Cleanse Spirit\n    {type=\"UTILITY\", id=79206, cd=120, reqs={SpecReq({Shaman.Ele, Shaman.Resto}), LevelReq(44)}, mods={{reqs={TalentReq(192088)}, mod=SubtractMod(60)}}}, -- Spiritwalker's Grace\n    ---- Shaman.Ele\n    {type=\"DAMAGE\", id=198067, cd=150, reqs={SpecReq({Shaman.Ele}), LevelReq(34), NoTalentReq(192249)}}, -- Fire Elemental\n    ---- Shaman.Enh\n    {type=\"DAMAGE\", id=51533, cd=120, reqs={SpecReq({Shaman.Enh}), LevelReq(34)}, mods={{reqs={SpecReq({Shaman.Enh}), TalentReq(262624)}, mod=SubtractMod(30)}}}, -- Feral Spirit\n    ---- Shaman.Resto\n    {type=\"DISPEL\", id=77130, cd=8, reqs={SpecReq({Shaman.Resto}), LevelReq(18)}, mods={{mod=DispelMod(77130)}}, ignoreCast=true}, -- Purify Spirit\n    {type=\"UTILITY\", id=16191, cd=180, reqs={SpecReq({Shaman.Resto}), LevelReq(38)}}, -- Mana Tide Totem\n    {type=\"RAIDCD\", id=98008, cd=180, reqs={SpecReq({Shaman.Resto}), LevelReq(43)}, active=ActiveMod(nil, 6), version=101}, -- Spirit Link Totem\n    {type=\"HEALING\", id=108280, cd=180, reqs={SpecReq({Shaman.Resto}), LevelReq(49)}}, -- Healing Tide Totem\n    ---- Talents\n    {type=\"SOFTCC\", id=51485, cd=30, reqs={TalentReq(51485)}}, -- Earthgrab Totem\n    {type=\"HEALING\", id=198838, cd=60, reqs={TalentReq(198838)}}, -- Earthen Wall Totem\n    {type=\"DAMAGE\", id=192249, cd=150, reqs={TalentReq(192249)}}, -- Fire Elemental\n    {type=\"EXTERNAL\", id=207399, cd=300, reqs={TalentReq(207399)}}, -- Ancestral Protection Totem\n    {type=\"HEALING\", id=108281, cd=120, reqs={TalentReq(108281)}, active=ActiveMod(108281, 10)}, -- Ancestral Guidance\n    {type=\"UTILITY\", id=192077, cd=120, reqs={TalentReq(192077)}}, -- Wind Rush Totem\n    {type=\"DAMAGE\", id=191634, cd=60, reqs={TalentReq(191634)}}, -- Stormkeeper\n    {type=\"HEALING\", id=114052, cd=180, reqs={TalentReq(114052)}, active=ActiveMod(114052, 15)}, -- Ascendance\n    {type=\"DAMAGE\", id=114050, cd=180, reqs={TalentReq(114050)}}, -- Ascendance\n    {type=\"DAMAGE\", id=114051, cd=180, reqs={TalentReq(114051)}}, -- Ascendance\n    ---- Covenants\n    {type=\"COVENANT\", id=324386, cd=60, reqs={ClassReq(Shaman), CovenantReq(\"Kyrian\")}, version=103}, -- Vesper Totem\n    {type=\"COVENANT\", id=320674, cd=90, reqs={ClassReq(Shaman), CovenantReq(\"Venthyr\")}, version=103}, -- Chain Harvest\n    {type=\"COVENANT\", id=328923, cd=120, reqs={ClassReq(Shaman), CovenantReq(\"NightFae\")}, version=103}, -- Fae Transfusion\n    {type=\"COVENANT\", id=326059, cd=45, reqs={ClassReq(Shaman), CovenantReq(\"Necrolord\")}, version=103}, -- Primordial Wave\n\n    -- Warlock\n    -- TODO: Soulstone (Brez Support)\n    -- TODO: PetReq for Spell Lock and Axe Toss\n    ---- Base\n    {type=\"PERSONAL\", id=104773, cd=180, reqs={ClassReq(Warlock), LevelReq(4)}, active=ActiveMod(104773, 8)}, -- Unending Resolve\n    {type=\"UTILITY\", id=333889, cd=180, reqs={ClassReq(Warlock), LevelReq(22)}}, -- Fel Domination\n    {type=\"BREZ\", id=20707, cd=600, reqs={ClassReq(Warlock), LevelReq(48)}}, -- Soulstone\n    {type=\"HARDCC\", id=30283, cd=60, reqs={ClassReq(Warlock), LevelReq(38)}, mods={{reqs={TalentReq(264874)}, mod=SubtractMod(15)}}}, -- Shadowfury\n    ---- Shared\n    {type=\"INTERRUPT\", id=19647, cd=24, reqs={SpecReq({Warlock.Affl, Warlock.Destro}), LevelReq(29)}}, -- Spell Lock\n    ---- Warlock.Affl\n    {type=\"DAMAGE\", id=205180, cd=180, reqs={SpecReq({Warlock.Affl}), LevelReq(42)}, mods={{reqs={TalentReq(334183)}, mod=SubtractMod(60)}}}, -- Summon Darkglare\n    ---- Warlock.Demo\n    {type=\"INTERRUPT\", id=89766, cd=30, reqs={SpecReq({Warlock.Demo}), LevelReq(29)}}, -- Axe Toss\n    {type=\"DAMAGE\", id=265187, cd=90, reqs={SpecReq({Warlock.Demo}), LevelReq(42)}}, -- Summon Demonic Tyrant\n    ---- Warlock.Destro\n    {type=\"DAMAGE\", id=1122, cd=180, reqs={SpecReq({Warlock.Destro}), LevelReq(42)}}, -- Summon Infernal\n    ---- Talents\n    {type=\"PERSONAL\", id=108416, cd=60, reqs={TalentReq(108416)}}, -- Dark Pact\n    {type=\"DAMAGE\", id=152108, cd=30, reqs={TalentReq(152108)}}, -- Cataclysm\n    {type=\"STHARDCC\", id=6789, cd=45, reqs={TalentReq(6789)}}, -- Mortal Coil\n    {type=\"SOFTCC\", id=5484, cd=40, reqs={TalentReq(5484)}}, -- Howl of Terror\n    {type=\"DAMAGE\", id=111898, cd=120, reqs={TalentReq(111898)}}, -- Grimoire: Felguard\n    {type=\"DAMAGE\", id=113858, cd=120, reqs={TalentReq(113858)}}, -- Dark Soul: Instability\n    {type=\"DAMAGE\", id=267217, cd=180, reqs={TalentReq(267217)}}, -- Nether Portal\n    {type=\"DAMAGE\", id=113860, cd=120, reqs={TalentReq(113860)}}, -- Dark Soul: Misery\n    ---- Covenants\n    {type=\"COVENANT\", id=312321, cd=40, reqs={ClassReq(Warlock), CovenantReq(\"Kyrian\")}, version=103}, -- Scouring Tithe\n    {type=\"COVENANT\", id=321792, cd=60, reqs={ClassReq(Warlock), CovenantReq(\"Venthyr\")}, version=103}, -- Impending Catastrophe\n    {type=\"COVENANT\", id=325640, cd=60, reqs={ClassReq(Warlock), CovenantReq(\"NightFae\")}, version=103}, -- Soul Rot\n    {type=\"COVENANT\", id=325289, cd=45, reqs={ClassReq(Warlock), CovenantReq(\"Necrolord\")}, version=103}, -- Decimating Bolt\n\n    -- Warrior\n    ---- Base\n    {type=\"INTERRUPT\", id=6552, cd=15, reqs={ClassReq(Warrior), LevelReq(7)}}, -- Pummel\n    {type=\"TANK\", id=355, cd=8, reqs={ClassReq(Warrior), LevelReq(14)}}, -- Taunt\n    {type=\"SOFTCC\", id=5246, cd=90, reqs={ClassReq(Warrior), LevelReq(34)}}, -- Intimidating Shout\n    {type=\"UTILITY\", id=64382, cd=180, reqs={ClassReq(Warrior), LevelReq(41)}}, -- Shattering Throw\n    {type=\"EXTERNAL\", id=3411, cd=30, reqs={ClassReq(Warrior), LevelReq(43)}}, -- Intervene\n    {type=\"RAIDCD\", id=97462, cd=180, reqs={ClassReq(Warrior), LevelReq(46)}, active=ActiveMod(97462, 10)}, -- Rallying Cry\n    {type=\"TANK\", id=1161, cd=240, reqs={ClassReq(Warrior), LevelReq(54)}}, -- Challenging Shout\n    ---- Shared\n    {type=\"PERSONAL\", id=23920, cd=25, reqs={SpecReq({Warrior.Arms, Warrior.Fury}), LevelReq(47)}, active=ActiveMod(23920, 5)}, -- Spell Reflection\n    ---- Warrior.Arms\n    {type=\"PERSONAL\", id=118038, cd=180, reqs={SpecReq({Warrior.Arms}), LevelReq(23)}, mods={{reqs={LevelReq(52)}, mod=SubtractMod(60)}}, active=ActiveMod(118038, 8)}, -- Die by the Sword\n    {type=\"DAMAGE\", id=227847, cd=90, reqs={SpecReq({Warrior.Arms}), LevelReq(38)}, mods={{reqs={TalentReq(152278)}, mod=ResourceSpendingMods(Warrior.Arms, 0.05)}}}, -- Bladestorm\n    ---- Warrior.Fury\n    {type=\"PERSONAL\", id=184364, cd=180, reqs={SpecReq({Warrior.Fury}), LevelReq(23)}, mods={{reqs={LevelReq(32)}, mod=SubtractMod(60)}}, active=ActiveMod(184364, 8)}, -- Enraged Regeneration\n    {type=\"DAMAGE\", id=1719, cd=90, reqs={SpecReq({Warrior.Fury}), LevelReq(38)}, mods={{reqs={TalentReq(152278)}, mod=ResourceSpendingMods(Warrior.Fury, 0.05)}}}, -- Recklessness\n    ---- Warrior.Prot\n    {type=\"HARDCC\", id=46968, cd=40, reqs={SpecReq({Warrior.Prot}), LevelReq(21)}, mods={{reqs={TalentReq(275339)}, mod=RumblingEarthMod}}}, -- Shockwave\n    {type=\"TANK\", id=871, cd=240, reqs={SpecReq({Warrior.Prot}), LevelReq(23)}, mods={{reqs={TalentReq(152278)}, mod=ResourceSpendingMods(Warrior.Arms, 0.1)}}, active=ActiveMod(871, 8)}, -- Shield Wall\n    {type=\"TANK\", id=1160, cd=45, reqs={SpecReq({Warrior.Prot}), LevelReq(27)}}, -- Demoralizing Shout\n    {type=\"DAMAGE\", id=107574, cd=90, reqs={SpecReq({Warrior.Prot}), LevelReq(32)}, mods={{reqs={TalentReq(152278)}, mod=ResourceSpendingMods(Warrior.Prot, 0.1)}}}, -- Avatar\n    {type=\"TANK\", id=12975, cd=180, reqs={SpecReq({Warrior.Prot}), LevelReq(38)}, mods={{reqs={TalentReq(280001)}, mod=SubtractMod(60)}}, active=ActiveMod(12975, 15)}, -- Last Stand\n    {type=\"PERSONAL\", id=23920, cd=25, reqs={SpecReq({Warrior.Prot}), LevelReq(47)}, active=ActiveMod(23920, 5)}, -- Spell Reflection\n    ---- Talents\n    {type=\"STHARDCC\", id=107570, cd=30, reqs={TalentReq(107570)}}, -- Storm Bolt\n    {type=\"DAMAGE\", id=107574, cd=90, reqs={TalentReq(107574)}}, -- Avatar\n    {type=\"DAMAGE\", id=262228, cd=60, reqs={TalentReq(262228)}}, -- Deadly Calm\n    {type=\"DAMAGE\", id=228920, cd=45, reqs={TalentReq(228920)}}, -- Ravager\n    {type=\"DAMAGE\", id=46924, cd=60, reqs={TalentReq(46924)}}, -- Bladestorm\n    {type=\"DAMAGE\", id=152277, cd=45, reqs={TalentReq(152277)}}, -- Ravager\n    {type=\"DAMAGE\", id=280772, cd=30, reqs={TalentReq(280772)}}, -- Siegebreaker\n    ---- Covenants\n    {type=\"COVENANT\", id=307865, cd=60, reqs={ClassReq(Warrior), CovenantReq(\"Kyrian\")}, version=103}, -- Spear of Bastion\n    {type=\"COVENANT\", id=325886, cd=90, reqs={ClassReq(Warrior), CovenantReq(\"NightFae\")}, version=103}, -- Ancient Aftershock\n    {type=\"COVENANT\", id=324143, cd=180, reqs={ClassReq(Warrior), CovenantReq(\"Necrolord\")}, version=103}, -- Conqueror's Banner\n}\n\nZT.linkedSpellIDs = {\n    [19647]  = {119910, 132409, 115781}, -- Spell Lock\n    [89766]  = {119914, 347008}, -- Axe Toss\n    [51514]  = {211004, 211015, 277778, 309328, 210873, 211010, 269352, 277784}, -- Hex\n    [132469] = {61391}, -- Typhoon\n    [191427] = {200166}, -- Metamorphosis\n    [109964]  = {114908}, -- Spirit Shell (+Legendary)\n    [106898] = {77761, 77764}, -- Stampeding Roar\n    [86659] = {212641}, -- Guardian of the Ancient Kings (+Glyph)\n    [264735] = {272679, 281195}, -- Survival of the Fittest (+Lone Wolf)\n}\n\nZT.separateLinkedSpellIDs = {\n    [86659] = {212641}, -- Guardian of the Ancient Kings (+Glyph)\n}\n\n--##############################################################################\n-- Handling custom spells specified by the user in the configuration\n\nlocal spellConfigPrefix = \"return function(DH,DK,Druid,Hunter,Mage,Monk,Paladin,Priest,Rogue,Shaman,Warlock,Warrior,LevelReq,RaceReq,ClassReq,SpecReq,TalentReq,NoTalentReq,CovenantReq,SubtractMod,MultiplyMod,ChargesMod,DynamicMod,EventDeltaMod,CastDeltaMod,EventRemainingMod,CastRemainingMod,DispelMod,ActiveMod) return \"\nlocal spellConfigSuffix = \"end\"\n\nlocal function trim(s) -- From PiL2 20.4\n    if s ~= nil then\n        return s:gsub(\"^%s*(.-)%s*$\", \"%1\")\n    end\n    return \"\"\nend\n\nlocal function addCustomSpell(spellConfig, i)\n    if not spellConfig or type(spellConfig) ~= \"table\" then\n        prerror(\"Custom Spell\", i, \"is not represented as a valid table\")\n        return\n    end\n\n    if type(spellConfig.type) ~= \"string\" then\n        prerror(\"Custom Spell\", i, \"does not have a valid 'type' entry\")\n        return\n    end\n\n    if type(spellConfig.id) ~= \"number\" then\n        prerror(\"Custom Spell\", i, \"does not have a valid 'id' entry\")\n        return\n    end\n\n    if type(spellConfig.cd) ~= \"number\" then\n        prerror(\"Custom Spell\", i, \"does not have a valid 'cd' entry\")\n        return\n    end\n\n    spellConfig.version = 10000\n    spellConfig.isCustom = true\n\n    ZT.spellList[#ZT.spellList + 1] = spellConfig\nend\n\nfor i = 1,16 do\n    local spellConfig = trim(ZT.config[\"custom\"..i])\n    if spellConfig ~= \"\" then\n        local spellConfigFunc = WeakAuras.LoadFunction(spellConfigPrefix..spellConfig..spellConfigSuffix, \"ZenTracker Custom Spell \"..i)\n        if spellConfigFunc then\n            local spell = spellConfigFunc(DH,DK,Druid,Hunter,Mage,Monk,Paladin,Priest,Rogue,Shaman,Warlock,Warrior,LevelReq,RaceReq,ClassReq,SpecReq,TalentReq,NoTalentReq,CovenantReq,SubtractMod,MultiplyMod,ChargesMod,DynamicMod,EventDeltaMod,CastDeltaMod,EventRemainingMod,CastRemainingMod,DispelMod,ActiveMod)\n            addCustomSpell(spell, i)\n        end\n    end\nend\n\n--##############################################################################\n-- Compiling the complete indexed tables of spells\n\nZT.spells = DefaultTable_Create(function() return DefaultTable_Create(function() return {} end) end)\n\nfor _,spellInfo in ipairs(ZT.spellList) do\n    spellInfo.version = spellInfo.version or 100\n    spellInfo.isRegistered = false\n    spellInfo.frontends = {}\n\n    -- Indexing for faster lookups based on the info/requirements\n    if spellInfo.reqs and (#spellInfo.reqs > 0) then\n        for _,req in ipairs(spellInfo.reqs) do\n            if req.indices then\n                for _,index in ipairs(req.indices) do\n                    tinsert(ZT.spells[req.type][index], spellInfo)\n                end\n            end\n        end\n    else\n        tinsert(ZT.spells[\"generic\"], spellInfo)\n    end\n\n    if spellInfo.mods then\n        for _,mod in ipairs(spellInfo.mods) do\n            if mod.reqs then\n                for _,req in ipairs(mod.reqs) do\n                    for _,index in ipairs(req.indices) do\n                        tinsert(ZT.spells[req.type][index], spellInfo)\n                    end\n                end\n            end\n        end\n    end\n\n    tinsert(ZT.spells[\"type\"][spellInfo.type], spellInfo)\n    tinsert(ZT.spells[\"id\"][spellInfo.id], spellInfo)\n\n    -- Handling more convenient way of specifying active durations\n    if spellInfo.active then\n        local spellIDs = spellInfo.active.spellIDs\n        local duration = spellInfo.active.duration\n\n        spellInfo.duration = duration\n        if spellIDs then\n            if not spellInfo.mods then\n                spellInfo.mods = {}\n            end\n            tinsert(spellInfo.mods, {mod=DurationMod(spellIDs)})\n        end\n    end\nend\n\n--##############################################################################\n-- Handling combatlog and WeakAura events by invoking specified callbacks\n\nZT.eventHandlers = { handlers = {} }\n\nfunction ZT.eventHandlers:add(type, spellID, sourceGUID, func, data)\n    local types = self.handlers[spellID]\n    if not types then\n        types = {}\n        self.handlers[spellID] = types\n    end\n\n    local sources = types[type]\n    if not sources then\n        sources = {}\n        types[type] = sources\n    end\n\n    local handlers = sources[sourceGUID]\n    if not handlers then\n        handlers = {}\n        sources[sourceGUID] = handlers\n    end\n\n    handlers[func] = data\nend\n\nfunction ZT.eventHandlers:remove(type, spellID, sourceGUID, func)\n    local types = self.handlers[spellID]\n    if types then\n        local sources = types[type]\n        if sources then\n            local handlers = sources[sourceGUID]\n            if handlers then\n                handlers[func] = nil\n            end\n        end\n    end\nend\n\nfunction ZT.eventHandlers:removeAll(sourceGUID)\n    for _,spells in pairs(self.eventHandlers) do\n        for _,sources in pairs(spells) do\n            for GUID,handlers in pairs(sources) do\n                if GUID == sourceGUID then\n                    wipe(handlers)\n                end\n            end\n        end\n    end\nend\n\nlocal function fixSourceGUID(sourceGUID) -- Based on https://wago.io/p/Nnogga\n    local type = strsplit(\"-\", sourceGUID)\n    if type == \"Pet\" then\n        for unit in WA_IterateGroupMembers() do\n            if UnitGUID(unit..\"pet\") == sourceGUID then\n                sourceGUID = UnitGUID(unit)\n                break\n            end\n        end\n    end\n\n    return sourceGUID\nend\n\nfunction ZT.eventHandlers:handle(type, spellID, sourceGUID)\n    local types = self.handlers[spellID]\n    if not types then\n        return\n    end\n\n    local sources = types[type]\n    if not sources then\n        return\n    end\n\n    local handlers = sources[sourceGUID]\n    if not handlers then\n        sourceGUID = fixSourceGUID(sourceGUID)\n        handlers = sources[sourceGUID]\n        if not handlers then\n            return\n        end\n    end\n\n    for func,data in pairs(handlers) do\n        func(data, spellID)\n    end\nend\n\n--##############################################################################\n-- Managing timer callbacks in a way that allows for updates/removals\n\nZT.timers = { heap={}, callbackTimes={} }\n\nfunction ZT.timers:fixHeapUpwards(index)\n    local heap = self.heap\n    local timer = heap[index]\n\n    local parentIndex, parentTimer\n    while index > 1 do\n        parentIndex = floor(index / 2)\n        parentTimer = heap[parentIndex]\n        if timer.time >= parentTimer.time then\n            break\n        end\n\n        parentTimer.index = index\n        heap[index] = parentTimer\n        index = parentIndex\n    end\n\n    if timer.index ~= index then\n        timer.index = index\n        heap[index] = timer\n    end\nend\n\nfunction ZT.timers:fixHeapDownwards(index)\n    local heap = self.heap\n    local timer = heap[index]\n\n    local childIndex, minChildTimer, leftChildTimer, rightChildTimer\n    while true do\n        childIndex = 2 * index\n\n        leftChildTimer = heap[childIndex]\n        if leftChildTimer then\n            rightChildTimer = heap[childIndex + 1]\n            if rightChildTimer and (rightChildTimer.time < leftChildTimer.time) then\n                minChildTimer = rightChildTimer\n            else\n                minChildTimer = leftChildTimer\n            end\n        else\n            break\n        end\n\n        if timer.time <= minChildTimer.time then\n            break\n        end\n\n        childIndex = minChildTimer.index\n        minChildTimer.index = index\n        heap[index] = minChildTimer\n        index = childIndex\n    end\n\n    if timer.index ~= index then\n        timer.index = index\n        heap[index] = timer\n    end\nend\n\nfunction ZT.timers:setupCallback()\n    local minTimer = self.heap[1]\n    if minTimer then\n        local timeNow = GetTime()\n        local remaining = minTimer.time - timeNow\n        if remaining <= 0 then\n            self:handle()\n        elseif not self.callbackTimes[minTimer.time] then\n            for time,_ in pairs(self.callbackTimes) do\n                if time < timeNow then\n                    self.callbackTimes[time] = nil\n                end\n            end\n            self.callbackTimes[minTimer.time] = true\n\n            -- Note: This 0.001 avoids early callbacks that I ran into\n            remaining = remaining + 0.001\n            prdebug(DEBUG_TIMER, \"Setting callback for handling timers after\", remaining, \"seconds\")\n            C_Timer.After(remaining, function() self:handle() end)\n        end\n    end\nend\n\nfunction ZT.timers:handle()\n    local timeNow = GetTime()\n    local heap = self.heap\n    local minTimer = heap[1]\n\n    prdebug(DEBUG_TIMER, \"Handling timers at time\", timeNow, \"( Min @\", minTimer and minTimer.time or \"NONE\", \")\")\n    while minTimer and minTimer.time <= timeNow do\n        local heapSize = #heap\n        if heapSize > 1 then\n            heap[1] = heap[heapSize]\n            heap[1].index = 1\n            heap[heapSize] = nil\n            self:fixHeapDownwards(1)\n        else\n            heap[1] = nil\n        end\n\n        minTimer.index = -1\n        minTimer.callback()\n\n        minTimer = heap[1]\n    end\n\n    self:setupCallback()\nend\n\nfunction ZT.timers:add(time, callback)\n    local heap = self.heap\n\n    local index = #heap + 1\n    local timer = {time=time, callback=callback, index=index}\n    heap[index] = timer\n\n    self:fixHeapUpwards(index)\n    self:setupCallback()\n\n    return timer\nend\n\nfunction ZT.timers:cancel(timer)\n    local index = timer.index\n    if index == -1 then\n        return\n    end\n\n    timer.index = -1\n\n    local heap = self.heap\n    local heapSize = #heap\n    if heapSize ~= index then\n        heap[index] = heap[heapSize]\n        heap[index].index = index\n        heap[heapSize] = nil\n        self:fixHeapDownwards(index)\n        self:setupCallback()\n    else\n        heap[index] = nil\n    end\nend\n\nfunction ZT.timers:update(timer, time)\n    local fixHeapFunc = (time <= timer.time) and self.fixHeapUpwards or self.fixHeapDownwards\n    timer.time = time\n\n    fixHeapFunc(self, timer.index)\n    self:setupCallback()\nend\n\n--##############################################################################\n-- Managing the set of spells that are being watched\n\nlocal WatchInfo = { nextID = 1 }\nlocal WatchInfoMT = { __index = WatchInfo }\n\nZT.watching = {}\n\nfunction WatchInfo:create(member, spellInfo, isHidden)\n    local time = GetTime()\n    local watchInfo = {\n        id = self.nextID,\n        member = member,\n        spellInfo = spellInfo,\n        duration = spellInfo.cd,\n        expiration = time,\n        activeDuration = spellInfo.active and spellInfo.active.duration or nil,\n        activeExpiration = time,\n        charges = spellInfo.charges,\n        maxCharges = spellInfo.charges,\n        isHidden = isHidden,\n        isLazy = spellInfo.isLazy,\n        ignoreSharing = false,\n    }\n    self.nextID = self.nextID + 1\n\n    watchInfo = setmetatable(watchInfo, WatchInfoMT)\n    watchInfo:updateModifiers()\n\n    return watchInfo\nend\n\nfunction WatchInfo:updateModifiers()\n    if not self.spellInfo.mods then\n        return\n    end\n\n    self.duration = self.spellInfo.cd\n    self.charges = self.spellInfo.charges\n    self.maxCharges = self.spellInfo.charges\n\n    for _,modifier in ipairs(self.spellInfo.mods) do\n        if modifier.mod.type == \"Static\" then\n            if self.member:checkRequirements(modifier.reqs) then\n                modifier.mod.func(self)\n            end\n        end\n    end\nend\n\nfunction WatchInfo:sendAddEvent()\n    if not self.isLazy and not self.isHidden then\n        local spellInfo = self.spellInfo\n        prdebug(DEBUG_EVENT, \"Sending ZT_ADD\", spellInfo.type, self.id, self.member.name, spellInfo.id, self.duration, self.charges)\n        WeakAuras.ScanEvents(\"ZT_ADD\", spellInfo.type, self.id, self.member, spellInfo.id, self.duration, self.charges)\n\n        if self.expiration > GetTime() then\n            self:sendTriggerEvent()\n        end\n    end\nend\n\nfunction WatchInfo:sendTriggerEvent()\n    if self.isLazy then\n        self.isLazy = false\n        self:sendAddEvent()\n    end\n\n    if not self.isHidden then\n        prdebug(DEBUG_EVENT, \"Sending ZT_TRIGGER\", self.spellInfo.type, self.id, self.duration, self.expiration, self.charges, self.activeDuration, self.activeExpiration)\n        WeakAuras.ScanEvents(\"ZT_TRIGGER\", self.spellInfo.type, self.id, self.duration, self.expiration, self.charges, self.activeDuration, self.activeExpiration)\n    end\nend\n\nfunction WatchInfo:sendRemoveEvent()\n    if not self.isLazy and not self.isHidden then\n        prdebug(DEBUG_EVENT, \"Sending ZT_REMOVE\", self.spellInfo.type, self.id)\n        WeakAuras.ScanEvents(\"ZT_REMOVE\", self.spellInfo.type, self.id)\n    end\nend\n\nfunction WatchInfo:hide()\n    if not self.isHidden then\n        self:sendRemoveEvent()\n        self.isHidden = true\n    end\nend\n\nfunction WatchInfo:unhide(suppressAddEvent)\n    if self.isHidden then\n        self.isHidden = false\n        if not suppressAddEvent then\n            self:sendAddEvent()\n        end\n    end\nend\n\nfunction WatchInfo:toggleHidden(toggle, suppressAddEvent)\n    if toggle then\n        self:hide()\n    else\n        self:unhide(suppressAddEvent)\n    end\nend\n\nfunction WatchInfo:handleReadyTimer()\n    if self.charges then\n        self.charges = self.charges + 1\n\n        -- If we are not at max charges, update expiration and start a ready timer\n        if self.charges < self.maxCharges then\n            self.expiration = self.expiration + self.duration\n            prdebug(DEBUG_TIMER, \"Adding ready timer of\", self.expiration, \"for spellID\", self.spellInfo.id)\n            self.readyTimer = ZT.timers:add(self.expiration, function() self:handleReadyTimer() end)\n        else\n            self.readyTimer = nil\n        end\n    else\n        self.readyTimer = nil\n    end\n\n    self:sendTriggerEvent()\nend\n\nfunction WatchInfo:updateReadyTimer() -- Returns true if a timer was set, false if handled immediately\n    if self.expiration > GetTime() then\n        if self.readyTimer then\n            prdebug(DEBUG_TIMER, \"Updating ready timer from\", self.readyTimer.time, \"to\", self.expiration, \"for spellID\", self.spellInfo.id)\n            ZT.timers:update(self.readyTimer, self.expiration)\n        else\n            prdebug(DEBUG_TIMER, \"Adding ready timer of\", self.expiration, \"for spellID\", self.spellInfo.id)\n            self.readyTimer = ZT.timers:add(self.expiration, function() self:handleReadyTimer() end)\n        end\n\n        return true\n    else\n        if self.readyTimer then\n            prdebug(DEBUG_TIMER, \"Canceling ready timer for spellID\", self.spellInfo.id)\n            ZT.timers:cancel(self.readyTimer)\n            self.readyTimer = nil\n        end\n\n        self:handleReadyTimer(self.expiration)\n        return false\n    end\nend\n\nfunction WatchInfo:handleActiveTimer()\n    self.activeTimer = nil\n    self:sendTriggerEvent()\n    if self.member.isPlayer then\n        ZT:sendCDUpdate(self, true)\n    end\nend\n\nfunction WatchInfo:updateActiveTimer() -- Returns true if a timer was set, false if handled immediately\n    if self.activeExpiration > GetTime() then\n        if self.activeTimer then\n            prdebug(DEBUG_TIMER, \"Updating active timer from\", self.activeTimer.time, \"to\", self.activeExpiration, \"for spellID\", self.spellInfo.id)\n            ZT.timers:update(self.activeTimer, self.activeExpiration)\n        else\n            prdebug(DEBUG_TIMER, \"Adding active timer of\", self.expiration, \"for spellID\", self.spellInfo.id)\n            self.activeTimer = ZT.timers:add(self.activeExpiration, function() self:handleActiveTimer() end)\n        end\n\n        return true\n    else\n        if self.activeTimer then\n            prdebug(DEBUG_TIMER, \"Canceling active timer for spellID\", self.spellInfo.id)\n            ZT.timers:cancel(self.activeTimer)\n            self.activeTimer = nil\n        end\n\n        self:handleActiveTimer()\n        return false\n    end\nend\n\nlocal function GetActiveInfo(member, activeSpellIDs)\n    for a=1,40 do\n        local name,_,_,_,duration,expirationTime,_,_,_,spellID = UnitAura(member.unit, a)\n        if activeSpellIDs[spellID] then\n            return duration, expirationTime\n        elseif not name then\n            return\n        end\n    end\nend\n\nfunction WatchInfo:updateActive(time)\n    local active = self.spellInfo.active\n    if not active then\n        return\n    end\n\n    if not time then\n        time = GetTime()\n    end\n\n    local activeSpellIDs = active.spellIDs\n    local activeDefaultDuration = active.duration\n\n    if activeSpellIDs then\n        self.activeDuration, self.activeExpiration = GetActiveInfo(self.member, activeSpellIDs)\n    else\n        self.activeDuration = activeDefaultDuration\n        self.activeExpiration = time + activeDefaultDuration\n        self:updateActiveTimer()\n    end\nend\n\nfunction WatchInfo:startCD()\n    local time = GetTime()\n\n    if self.charges then\n        if self.charges == 0 or self.charges == self.maxCharges then\n            self.expiration = time + self.duration\n            self:updateReadyTimer()\n        end\n\n        if self.charges > 0 then\n            self.charges = self.charges - 1\n        end\n    else\n        self.expiration = time + self.duration\n        self:updateReadyTimer()\n    end\n\n    self:updateActive(time)\n    self:sendTriggerEvent()\nend\n\nfunction WatchInfo:updateCDDelta(delta)\n    self.expiration = self.expiration + delta\n\n    local time = GetTime()\n    local remaining = self.expiration - time\n\n    if self.charges and remaining <= 0 then\n        local chargesGained = 1 - floor(remaining / self.duration)\n        self.charges = max(self.charges + chargesGained, self.maxCharges)\n        if self.charges == self.maxCharges then\n            self.expiration = time\n        else\n            self.expiration = self.expiration + (chargesGained * self.duration)\n        end\n    end\n\n    if self:updateReadyTimer() then\n        self:sendTriggerEvent()\n    end\nend\n\nfunction WatchInfo:updateCDRemaining(remaining)\n    -- Note: This assumes that when remaining is 0 and the spell uses charges then it gains a charge\n    if self.charges and remaining == 0 then\n        if self.charges < self.maxCharges then\n            self.charges = self.charges + 1\n        end\n\n        -- Below maximum charges the expiration time doesn't change\n        if self.charges < self.maxCharges then\n            self:sendTriggerEvent()\n        else\n            self.expiration = GetTime()\n            self:updateReadyTimer()\n        end\n    else\n        self.expiration = GetTime() + remaining\n        if self:updateReadyTimer() then\n            self:sendTriggerEvent()\n        end\n    end\nend\n\nfunction WatchInfo:updatePlayerCharges()\n    local charges, maxCharges = GetSpellCharges(self.spellInfo.id)\n    if charges then\n        self.charges = charges\n        self.maxCharges = maxCharges\n    end\nend\n\nfunction WatchInfo:updatePlayerCD(spellID, ignoreIfReady)\n    local startTime, duration, enabled, charges, chargesUsed\n    if self.charges then\n        charges, self.maxCharges, startTime, duration = GetSpellCharges(spellID)\n        if charges == self.maxCharges then\n            startTime = 0\n        end\n        chargesUsed = self.charges > charges\n        self.charges = charges\n        enabled = 1\n    else\n        startTime, duration, enabled = GetSpellCooldown(spellID)\n        chargesUsed = false\n    end\n\n    if enabled ~= 0 then\n        local time = GetTime()\n        local ignoreRateLimit\n        if startTime ~= 0 then\n            if (self.expiration <= time) or chargesUsed then\n                ignoreRateLimit = true\n                self:updateActive(time)\n            end\n\n            self.duration = duration\n            self.expiration = startTime + duration\n        else\n            ignoreRateLimit = true\n            self.expiration = time\n        end\n\n        if (not ignoreIfReady) or (startTime ~= 0) then\n            ZT:sendCDUpdate(self, ignoreRateLimit)\n            self:sendTriggerEvent()\n        end\n    end\nend\n\nfunction ZT:togglePlayerHandlers(watchInfo, enable)\n    local spellInfo = watchInfo.spellInfo\n    local spellID = spellInfo.id\n    local member = watchInfo.member\n    local toggleHandlerFunc = enable and self.eventHandlers.add or self.eventHandlers.remove\n\n    if enable then\n        WeakAuras.WatchSpellCooldown(spellID)\n    end\n    toggleHandlerFunc(self.eventHandlers, \"SPELL_COOLDOWN_CHANGED\", spellID, 0, watchInfo.updatePlayerCD, watchInfo)\n\n    local links = self.separateLinkedSpellIDs[spellID]\n    if links then\n        for _,linkedSpellID in ipairs(links) do\n            if enable then\n                WeakAuras.WatchSpellCooldown(linkedSpellID)\n            end\n            toggleHandlerFunc(self.eventHandlers, \"SPELL_COOLDOWN_CHANGED\", linkedSpellID, 0, watchInfo.updatePlayerCD, watchInfo)\n        end\n    end\n\n    -- Handling any dynamic modifiers that are always required (with the 'force' tag)\n    if spellInfo.mods then\n        for _,modifier in ipairs(spellInfo.mods) do\n            if modifier.mod.type == \"Dynamic\" then\n                if not enable or member:checkRequirements(modifier.reqs) then\n                    for _,handlerInfo in ipairs(modifier.mod.handlers) do\n                        if handlerInfo.force then\n                            toggleHandlerFunc(self.eventHandlers, handlerInfo.type, handlerInfo.spellID, member.GUID, handlerInfo.handler, watchInfo)\n                        end\n                    end\n                end\n            end\n        end\n    end\nend\n\nfunction ZT:toggleCombatLogHandlers(watchInfo, enable)\n    local spellInfo = watchInfo.spellInfo\n    local spellID = spellInfo.id\n    local member = watchInfo.member\n    local toggleHandlerFunc = enable and self.eventHandlers.add or self.eventHandlers.remove\n\n    if not spellInfo.ignoreCast then\n        toggleHandlerFunc(self.eventHandlers, \"SPELL_CAST_SUCCESS\", spellID, member.GUID, watchInfo.startCD, watchInfo)\n\n        local links = self.linkedSpellIDs[spellID]\n        if links then\n            for _,linkedSpellID in ipairs(links) do\n                toggleHandlerFunc(self.eventHandlers, \"SPELL_CAST_SUCCESS\", linkedSpellID, member.GUID, watchInfo.startCD, watchInfo)\n            end\n        end\n    end\n\n    if spellInfo.mods then\n        for _,modifier in ipairs(spellInfo.mods) do\n            if modifier.mod.type == \"Dynamic\" then\n                if not enable or member:checkRequirements(modifier.reqs) then\n                    for _,handlerInfo in ipairs(modifier.mod.handlers) do\n                        toggleHandlerFunc(self.eventHandlers, handlerInfo.type, handlerInfo.spellID, member.GUID, handlerInfo.handler, watchInfo)\n                    end\n                end\n            end\n        end\n    end\nend\n\nfunction ZT:watch(spellInfo, member)\n    -- Only handle registered spells (or those for the player)\n    if not spellInfo.isRegistered and not member.isPlayer then\n        return\n    end\n\n    -- Only handle spells that meet all the requirements for the member\n    if not member:checkRequirements(spellInfo.reqs) then\n        return\n    end\n\n    local spellID = spellInfo.id\n    local spells = self.watching[spellID]\n    if not spells then\n        spells = {}\n        self.watching[spellID] = spells\n    end\n\n    local isHidden = (member.isPlayer and not spellInfo.isRegistered) or member.isHidden\n\n    local watchInfo = spells[member.GUID]\n    local isNew = (watchInfo == nil)\n    if not watchInfo then\n        watchInfo = WatchInfo:create(member, spellInfo, isHidden)\n        spells[member.GUID] = watchInfo\n        member.watching[spellID] = watchInfo\n    else\n        -- If the type changed, send a remove event\n        if not isHidden and spellInfo.type ~= watchInfo.spellInfo.type then\n            watchInfo:sendRemoveEvent()\n        end\n        watchInfo.spellInfo = spellInfo\n        watchInfo:updateModifiers()\n        watchInfo:toggleHidden(isHidden, true) -- We will send the ZT_ADD event later\n    end\n\n    if member.isPlayer then\n        watchInfo:updatePlayerCharges()\n        watchInfo:sendAddEvent()\n\n        watchInfo:updatePlayerCD(spellID, true)\n\n        local links = self.separateLinkedSpellIDs[spellID]\n        if links then\n            for _,linkedSpellID in ipairs(links) do\n                watchInfo:updatePlayerCD(linkedSpellID, true)\n            end\n        end\n    else\n        watchInfo:sendAddEvent()\n    end\n\n    if member.isPlayer and not TEST_CLEU then\n        if isNew then\n            self:togglePlayerHandlers(watchInfo, true)\n        end\n    elseif member.tracking == \"CombatLog\" or (member.tracking == \"Sharing\" and member.spellsVersion < spellInfo.version) then\n        watchInfo.ignoreSharing = true\n        if not isNew then\n            self:toggleCombatLogHandlers(watchInfo, false)\n        end\n        self:toggleCombatLogHandlers(watchInfo, true)\n    else\n        watchInfo.ignoreSharing = false\n    end\nend\n\nfunction ZT:unwatch(spellInfo, member)\n    -- Only handle registered spells (or those for the player)\n    if not spellInfo.isRegistered and not member.isPlayer then\n        return\n    end\n\n    local spellID = spellInfo.id\n    local sources = self.watching[spellID]\n    if not sources then\n        return\n    end\n\n    local watchInfo = sources[member.GUID]\n    if not watchInfo then\n        return\n    end\n\n    -- Ignoring unwatch requests if the spellInfo doesn't match (yet spellID does)\n    -- (Note: This serves to ease updating after spec/talent changes)\n    if watchInfo.spellInfo ~= spellInfo then\n        return\n    end\n\n    if member.isPlayer and not TEST_CLEU then\n        -- If called due to front-end unregistration, only hide it to allow continued sharing of updates\n        -- Otherwise, called due to a spec/talent change, so actually unwatch it\n        if not spellInfo.isRegistered then\n            watchInfo:hide()\n            return\n        end\n\n        self:togglePlayerHandlers(watchInfo, false)\n    elseif member.tracking == \"CombatLog\"  or (member.tracking == \"Sharing\" and member.spellsVersion < spellInfo.version) then\n        self:toggleCombatLogHandlers(watchInfo, false)\n    end\n\n    if watchInfo.readyTimer then\n        self.timers:cancel(watchInfo.readyTimer)\n    end\n\n    sources[member.GUID] = nil\n    member.watching[spellID] = nil\n\n    watchInfo:sendRemoveEvent()\nend\n\n--##############################################################################\n-- Tracking types registered by front-end WAs\n\nfunction ZT:registerSpells(frontendID, spells)\n    for _,spellInfo in ipairs(spells) do\n        local frontends = spellInfo.frontends\n        if next(frontends, nil) ~= nil then\n            -- Some front-end already registered for this spell, so just send ADD events\n            local watched = self.watching[spellInfo.id]\n            if watched then\n                for _,watchInfo in pairs(watched) do\n                    if watchInfo.spellInfo == spellInfo then\n                        watchInfo:sendAddEvent()\n                    end\n                end\n            end\n        else\n            -- No front-end was registered for this spell, so watch as needed\n            spellInfo.isRegistered = true\n            for _,member in pairs(self.members) do\n                if not member.isIgnored then\n                    self:watch(spellInfo, member)\n                end\n            end\n        end\n\n        frontends[frontendID] = true\n    end\nend\n\nfunction ZT:unregisterSpells(frontendID, spells)\n    for _,spellInfo in ipairs(spells) do\n        local frontends = spellInfo.frontends\n        frontends[frontendID] = nil\n\n        if next(frontends, nil) == nil then\n            local watched = self.watching[spellInfo.id]\n            if watched then\n                for _,watchInfo in pairs(watched) do\n                    if watchInfo.spellInfo == spellInfo then\n                        self:unwatch(spellInfo, watchInfo.member)\n                    end\n                end\n            end\n            spellInfo.isRegistered = false\n        end\n    end\nend\n\nfunction ZT:toggleFrontEndRegistration(frontendID, info, toggle)\n    local infoType = type(info)\n    local registerFunc = toggle and self.registerSpells or self.unregisterSpells\n\n    if infoType == \"string\" then -- Registration info is a type\n        prdebug(DEBUG_EVENT, \"Received\", toggle and \"ZT_REGISTER\" or \"ZT_UNREGISTER\", \"from\", frontendID, \"for type\", info)\n        registerFunc(self, frontendID, self.spells[\"type\"][info])\n    elseif infoType == \"number\" then -- Registration info is a spellID\n        prdebug(DEBUG_EVENT, \"Received\", toggle and \"ZT_REGISTER\" or \"ZT_UNREGISTER\", \"from\", frontendID, \"for spellID\", info)\n        registerFunc(self, frontendID, self.spells[\"id\"][info])\n    elseif infoType == \"table\" then -- Registration info is a table of types or spellIDs\n        infoType = type(info[1])\n\n        if infoType == \"string\" then\n            prdebug(DEBUG_EVENT, \"Received\", toggle and \"ZT_REGISTER\" or \"ZT_UNREGISTER\", \"from\", frontendID, \"for multiple types\")\n            for _,type in ipairs(info) do\n                registerFunc(self, frontendID, self.spells[\"type\"][type])\n            end\n        elseif infoType == \"number\" then\n            prdebug(DEBUG_EVENT, \"Received\", toggle and \"ZT_REGISTER\" or \"ZT_UNREGISTER\", \"from\", frontendID, \"for multiple spells\")\n            for _,spellID in ipairs(info) do\n                registerFunc(self, frontendID, self.spells[\"id\"][spellID])\n            end\n        end\n    end\nend\n\nfunction ZT:registerFrontEnd(frontendID, info)\n    self:toggleFrontEndRegistration(frontendID, info, true)\nend\n\nfunction ZT:unregisterFrontEnd(frontendID, info)\n    self:toggleFrontEndRegistration(frontendID, info, false)\nend\n\n--##############################################################################\n-- Managing member information (e.g., spec, talents) for all group members\n\nlocal Member = { }\nlocal MemberMT = { __index = Member }\n\nZT.members = {}\nZT.inEncounter = false\n\nlocal membersToIgnore = {}\nif ZT.config[\"ignoreList\"] then\n    local ignoreListStr = trim(ZT.config[\"ignoreList\"])\n    if ignoreListStr ~= \"\" then\n        ignoreListStr = \"return \"..ignoreListStr\n        local ignoreList = WeakAuras.LoadFunction(ignoreListStr, \"ZenTracker Ignore List\")\n        if ignoreList and (type(ignoreList) == \"table\") then\n            for i,name in ipairs(ignoreList) do\n                if type(name) == \"string\" then\n                    membersToIgnore[strlower(name)] = true\n                else\n                    prerror(\"Ignore list entry\", i, \"is not a string. Skipping...\")\n                end\n            end\n        else\n            prerror(\"Ignore list is not in the form of a table. Usage: {\\\"Zenlia\\\", \\\"Cistara\\\"}\")\n        end\n    end\nend\n\nfunction Member:create(memberInfo)\n    local member = memberInfo\n    member.watching = {}\n    member.tracking = member.tracking and member.tracking or \"CombatLog\"\n    member.isPlayer = (member.GUID == UnitGUID(\"player\"))\n    member.isHidden = false\n    member.isReady = false\n\n    return setmetatable(member, MemberMT)\nend\n\nfunction Member:update(memberInfo)\n    self.level = memberInfo.level or self.level\n    self.specID = memberInfo.specID or self.specID\n    self.talents = memberInfo.talents or self.talents\n    self.talentsStr = memberInfo.talentsStr or self.talentsStr\n    self.covenantID = memberInfo.covenantID or self.covenantID\n    self.unit = memberInfo.unit or self.unit\n    if memberInfo.tracking then\n        self.tracking = memberInfo.tracking\n        self.spellsVersion = memberInfo.spellsVersion\n        self.protocolVersion = memberInfo.protocolVersion\n    end\nend\n\nfunction Member:gatherInfo()\n    local _,className,_,race,_,name = GetPlayerInfoByGUID(self.GUID)\n    self.unitName = name\n    self.name = name and gsub(name, \"%-[^|]+\", \"\") or nil\n    self.class = className and AllClasses[className] or nil\n    self.classID = className and AllClasses[className].ID or nil\n    self.classColor = className and RAID_CLASS_COLORS[className] or nil\n    self.race = race\n    self.level = self.unit and UnitLevel(self.unit) or -1\n\n    if (self.tracking == \"Sharing\") and self.name then\n        prdebug(DEBUG_TRACKING, self.name, \"is using ZenTracker with spell list version\", self.spellsVersion)\n    end\n\n    if self.name and membersToIgnore[strlower(self.name)] then\n        self.isIgnored = true\n        return false\n    end\n\n    if self.isPlayer then\n        self.covenantID = ZT:updateCovenantInfo()\n    end\n\n    self.isReady = (self.name ~= nil) and (self.classID ~= nil) and (self.race ~= nil) and (self.level >= 1)\n    return self.isReady\nend\n\nfunction Member:checkRequirements(reqs)\n    if not reqs then\n        return true\n    end\n\n    for _,req in ipairs(reqs) do\n        if not req.check(self) then\n            return false\n        end\n    end\n    return true\nend\n\nfunction Member:hide()\n    if not self.isHidden and not self.isPlayer then\n        self.isHidden = true\n        for _,watchInfo in pairs(self.watching) do\n            watchInfo:hide()\n        end\n    end\nend\n\nfunction Member:unhide()\n    if self.isHidden and not self.isPlayer then\n        self.isHidden = false\n        for _,watchInfo in pairs(self.watching) do\n            watchInfo:unhide()\n        end\n    end\nend\n\n-- TODO: Fix rare issue where somehow only talented spells are being shown?\nfunction ZT:addOrUpdateMember(memberInfo)\n    local member = self.members[memberInfo.GUID]\n    if not member then\n        member = Member:create(memberInfo)\n        self.members[member.GUID] = member\n    end\n\n    if member.isIgnored then\n        return\n    end\n\n    -- Determining which properties of the member have updated\n    local isInitialUpdate = not member.isReady and member:gatherInfo()\n    local isLevelUpdate = memberInfo.level and (memberInfo.level ~= member.level)\n    local isSpecUpdate = memberInfo.specID and (memberInfo.specID ~= member.specID)\n    local isTalentUpdate = false\n    if memberInfo.talents then\n        for talent,_ in pairs(memberInfo.talents) do\n            if member.talents[talent] == nil then\n                isTalentUpdate = true\n                break\n            end\n        end\n    end\n    local isCovenantUpdate = memberInfo.covenantID and (memberInfo.covenantID ~= member.covenantID)\n    local isTrackingUpdate = (memberInfo.tracking == \"Sharing\") and (member.tracking == \"CombatLog\")\n\n    local prevSpecID = member.specID\n    local prevTalents = member.talents or {}\n    local prevCovenantID = member.covenantID\n    member:update(memberInfo)\n\n    if member.isReady and (isInitialUpdate or isLevelUpdate or isSpecUpdate or isTalentUpdate or isCovenantUpdate) then\n        -- This handshake should come before any cooldown updates for newly watched spells\n        if member.isPlayer then\n            self:sendHandshake()\n        end\n\n        -- If we are in an encounter, hide the member if they are outside the player's instance\n        -- (Note: Previously did this on member creation, which seemed to introduce false positives)\n        if isInitialUpdate and self.inEncounter and (not member.isPlayer) then\n            local _,_,_,instanceID = UnitPosition(\"player\")\n            local _,_,_,mInstanceID = UnitPosition(member.unit)\n            if instanceID ~= mInstanceID then\n                member:hide()\n            end\n        end\n\n        -- Generic Spells + Class Spells + Race Spells\n        -- Note: These are set once and never change\n        if isInitialUpdate then\n            for _,spellInfo in ipairs(self.spells[\"generic\"]) do\n                self:watch(spellInfo, member)\n            end\n            for _,spellInfo in ipairs(self.spells[\"race\"][member.race]) do\n                self:watch(spellInfo, member)\n            end\n            for _,spellInfo in ipairs(self.spells[\"class\"][member.classID]) do\n                self:watch(spellInfo, member)\n            end\n        end\n\n        -- Leveling (No need to handle on initial update)\n        if isLevelUpdate then\n            for _,spellInfo in ipairs(self.spells[\"level\"][member.level]) do\n                self:watch(spellInfo, member)\n            end\n        end\n\n        -- Specialization Spells\n        if (isInitialUpdate or isSpecUpdate) and member.specID then\n            for _,spellInfo in ipairs(self.spells[\"spec\"][member.specID]) do\n                self:watch(spellInfo, member)\n            end\n\n            if isSpecUpdate and prevSpecID then\n                for _,spellInfo in ipairs(self.spells[\"spec\"][prevSpecID]) do\n                    if not member:checkRequirements(spellInfo.reqs) then\n                        self:unwatch(spellInfo, member)\n                    end\n                end\n            end\n        end\n\n        -- Talented Spells\n        if (isInitialUpdate or isTalentUpdate) and member.talents then\n            -- Handling talents that were just selected\n            for talent,_ in pairs(member.talents) do\n                if isInitialUpdate or not prevTalents[talent] then\n                    for _,spellInfo in ipairs(self.spells[\"talent\"][talent]) do\n                        self:watch(spellInfo, member)\n                    end\n                    for _,spellInfo in ipairs(self.spells[\"notalent\"][talent]) do\n                        if not member:checkRequirements(spellInfo.reqs) then\n                            self:unwatch(spellInfo, member)\n                        end\n                    end\n                end\n            end\n\n            -- Handling talents that were just unselected\n            if not isInitialUpdate then\n                for talent,_ in pairs(prevTalents) do\n                    if not member.talents[talent] then\n                        for _,spellInfo in ipairs(self.spells[\"talent\"][talent]) do\n                            if not member:checkRequirements(spellInfo.reqs) then\n                                self:unwatch(spellInfo, member) -- Talent was required\n                            else\n                                self:watch(spellInfo, member) -- Talent was a modifier\n                            end\n                        end\n                        for _,spellInfo in ipairs(self.spells[\"notalent\"][talent]) do\n                            self:watch(spellInfo, member)\n                        end\n                    end\n                end\n            end\n        end\n\n        -- Covenant Spells\n        if (isInitialUpdate or isCovenantUpdate) and member.covenantID then\n            for _,spellInfo in ipairs(self.spells[\"covenant\"][member.covenantID]) do\n                self:watch(spellInfo, member)\n            end\n\n            if isCovenantUpdate and prevCovenantID then\n                for _,spellInfo in ipairs(self.spells[\"covenant\"][prevCovenantID]) do\n                    if not member:checkRequirements(spellInfo.reqs) then\n                        self:unwatch(spellInfo, member)\n                    end\n                end\n            end\n        end\n    end\n\n    -- If tracking changed from \"CombatLog\" to \"Sharing\", remove unnecessary event handlers and send a handshake/updates\n    if isTrackingUpdate then\n        if member.name then\n            prdebug(DEBUG_TRACKING, member.name, \"is using ZenTracker with spell list version\", member.spellsVersion)\n        end\n\n        for _,watchInfo in pairs(member.watching) do\n            if watchInfo.spellInfo.version <= member.spellsVersion then\n                watchInfo.ignoreSharing = false\n                self:toggleCombatLogHandlers(watchInfo, false)\n            end\n        end\n\n        self:sendHandshake()\n        local time = GetTime()\n        for _,watchInfo in pairs(self.members[UnitGUID(\"player\")].watching) do\n            if watchInfo.expiration > time then\n                self:sendCDUpdate(watchInfo)\n            end\n        end\n    end\nend\n\n--##############################################################################\n-- Handling raid and M+ encounters\n\nfunction ZT:resetEncounterCDs()\n    for _,member in pairs(self.members) do\n        local resetMemberCDs = not member.isPlayer and member.tracking ~= \"Sharing\"\n\n        for _,watchInfo in pairs(member.watching) do\n            if resetMemberCDs and watchInfo.duration >= 180 then\n                watchInfo.charges = watchInfo.maxCharges\n                watchInfo:updateCDRemaining(0)\n            end\n\n            -- If spell uses lazy tracking and it was triggered, reset lazy tracking at this point\n            if watchInfo.spellInfo.isLazy and not watchInfo.isLazy then\n                watchInfo:sendRemoveEvent()\n                watchInfo.isLazy = true\n            end\n        end\n    end\nend\n\nfunction ZT:startEncounter(event)\n    self.inEncounter = true\n\n    local _,_,_,instanceID = UnitPosition(\"player\")\n    for _,member in pairs(self.members) do\n        local _,_,_,mInstanceID = UnitPosition(self.inspectLib:GuidToUnit(member.GUID))\n        if mInstanceID ~= instanceID then\n            member:hide()\n        else\n            member:unhide() -- Note: Shouldn't be hidden, but just in case...\n        end\n    end\n\n    if event == \"CHALLENGE_MODE_START\" then\n        self:resetEncounterCDs()\n    end\nend\n\nfunction ZT:endEncounter(event)\n    if self.inEncounter then\n        self.inEncounter = false\n        for _,member in pairs(self.members) do\n            member:unhide()\n        end\n    end\n\n    if event == \"ENCOUNTER_END\" then\n        self:resetEncounterCDs()\n    end\nend\n\n--##############################################################################\n-- Public functions for other addons/auras to query ZenTracker information\n-- Note: This API is subject to change at any time (for now)\n\n-- Parameters:\n--   type (string) -> Filter by a specific spell type (e.g., \"IMMUNITY\")\n--   spellIDs (map<number, bool>) -> Filter by a specific set of spell IDs (e.g., {[642]=true, [1022]=true})\n--   unitOrGUID (string) -> Filter by a specific member, as specified by a GUID or current unit (e.g., \"player\")\n--   available (bool) -> Filters by whether a spell is available for use or not (e.g., true)\n--   (Note: Set parameters to nil if they should be ignored)\n-- Return Value:\n--   Array containing tables with the following keys: spellID, member, expiration, charges, activeExpiration\nlocal function Public_Query(type, spellIDs, unitOrGUID, available)\n    local results = {}\n\n    local members\n    if unitOrGUID then\n        local GUID = UnitGUID(unitOrGUID) or unitOrGUID\n        if GUID and ZT.members[GUID] then\n            members = {[GUID]=ZT.members[GUID]}\n        else\n            return results\n        end\n    else\n        members = ZT.members\n    end\n\n    local time = GetTime()\n    for _,member in pairs(members) do\n        for _,watchInfo in pairs(member.watching) do\n            local spellInfo = watchInfo.spellInfo\n            if (not type or spellInfo.type == type) and (not spellIDs or spellIDs[spellInfo.id]) and (available == nil or (watchInfo.expiration <= time or (watchInfo.charges and watchInfo.charges > 0)) == available) then\n                tinsert(results, {spellID = spellInfo.id, member = member, expiration = watchInfo.expiration, charges = watchInfo.charges, activeExpiration = watchInfo.activeExpiration})\n            end\n        end\n    end\n\n    return results\nend\n\nsetglobal(\"ZenTracker_PublicFunctions\", { query = Public_Query })\n\n--##############################################################################\n-- Handling the exchange of addon messages with other ZT clients\n--\n-- Message Format = <Protocol Version (%d)>:<Message Type (%s)>:<Member GUID (%s)>...\n--   Type = \"H\" (Handshake)\n--     ...:<Spec ID (%d)>:<Talents (%s)>:<IsInitial? (%d)>:<Spells Version (%d)>:<Covenant ID (%d)>\n--   Type = \"U\" (CD Update)\n--     ...:<Spell ID (%d)>:<Duration (%f)>:<Remaining (%f)>:<#Charges (%d)>:<Active Duration (%f)>:<Active Remaining (%f)>\n\nZT.protocolVersion = 4\n\nZT.timeBetweenHandshakes = 5 --seconds\nZT.timeOfNextHandshake = 0\nZT.handshakeTimer = nil\n\nZT.timeBetweenCDUpdates = 5 --seconds (per spellID)\nZT.timeOfNextCDUpdate = {}\nZT.updateTimers = {}\n\nlocal function sendMessage(message)\n    prdebug(DEBUG_MESSAGE, \"Sending message '\"..message..\"'\")\n\n    if not IsInGroup() and not IsInRaid() then\n        return\n    end\n\n    local channel = IsInGroup(2) and \"INSTANCE_CHAT\" or \"RAID\"\n    C_ChatInfo.SendAddonMessage(\"ZenTracker\", message, channel)\nend\n\nZT.hasSentHandshake = false\nfunction ZT:sendHandshake(resetInitial)\n    local time = GetTime()\n    if time < self.timeOfNextHandshake then\n        if not self.handshakeTimer then\n            self.handshakeTimer = self.timers:add(self.timeOfNextHandshake, function() self:sendHandshake() end)\n        end\n        return\n    end\n\n    local GUID = UnitGUID(\"player\")\n    if not self.members[GUID] then\n        return -- This may happen when rejoining a group after login, so ignore this attempt to send a handshake\n    end\n\n    local member = self.members[GUID]\n    local specID = member.specID or 0\n    local talents = member.talentsStr or \"\"\n    local isInitial = 0\n    if not self.hasSentHandshake or resetInitial then\n        isInitial = 1\n    end\n    local covenantID = member.covenantID or 0\n    local message = string.format(\"%d:H:%s:%d:%s:%d:%d:%d\", self.protocolVersion, GUID, specID, talents, isInitial, self.spellListVersion, covenantID)\n    sendMessage(message)\n\n    self.hasSentHandshake = true\n    self.timeOfNextHandshake = time + self.timeBetweenHandshakes\n    if self.handshakeTimer then\n        self.timers:cancel(self.handshakeTimer)\n        self.handshakeTimer = nil\n    end\nend\n\nfunction ZT:sendCDUpdate(watchInfo, ignoreRateLimit)\n    local spellID = watchInfo.spellInfo.id\n    local time = GetTime()\n\n    local timer = self.updateTimers[spellID]\n    if ignoreRateLimit then\n        if timer then\n            self.timers:cancel(timer)\n            self.updateTimers[spellID] = nil\n        end\n    elseif timer then\n        return\n    else\n        local timeOfNextCDUpdate = self.timeOfNextCDUpdate[spellID]\n        if timeOfNextCDUpdate and (time < timeOfNextCDUpdate) then\n            self.updateTimers[spellID] = self.timers:add(timeOfNextCDUpdate, function() self:sendCDUpdate(watchInfo, true) end)\n            return\n        end\n    end\n\n    local message\n    local GUID = watchInfo.member.GUID\n    local duration = watchInfo.duration\n    local remaining = watchInfo.expiration - time\n    if remaining < 0 then\n        remaining = 0\n    end\n    local charges = watchInfo.charges and tostring(watchInfo.charges) or \"-\"\n    local activeDuration = watchInfo.activeDuration\n    if activeDuration then\n        local activeRemaining = watchInfo.activeExpiration - time\n        if activeRemaining < 0 then\n            activeRemaining = 0\n        end\n        message = string.format(\"%d:U:%s:%d:%0.2f:%0.2f:%s:%0.2f:%0.2f\", self.protocolVersion, GUID, spellID, duration, remaining, charges, activeDuration, activeRemaining)\n    else\n        message = string.format(\"%d:U:%s:%d:%0.2f:%0.2f:%s\", self.protocolVersion, GUID, spellID, duration, remaining, charges)\n    end\n    sendMessage(message)\n\n    self.timeOfNextCDUpdate[spellID] = time + self.timeBetweenCDUpdates\nend\n\nfunction ZT:handleHandshake(version, mGUID, specID, talentsStr, isInitial, spellsVersion, covenantID)\n    -- Protocol V4: Ignore any earlier versions due to substantial changes (talents)\n    if version < 4 then\n        return\n    end\n\n    specID = tonumber(specID)\n    if specID == 0 then\n        specID = nil\n    end\n\n    local talents = {}\n    if talents ~= \"\" then\n        for index in talentsStr:gmatch(\"%d+\") do\n            index = tonumber(index)\n            talents[index] = true\n        end\n    end\n\n    -- Protocol V2: Assume false if not present\n    if isInitial == \"1\" then\n        isInitial = true\n    else\n        isInitial = false\n    end\n\n    -- Protocol V2: Assume spellsVersion is 1 if not present\n    if spellsVersion then\n        spellsVersion = tonumber(spellsVersion)\n        if not spellsVersion then\n            spellsVersion = 1\n        end\n    else\n        spellsVersion = 1\n    end\n\n    -- Protocol V4: Assume covenantID is nil if not present\n    covenantID = tonumber(covenantID)\n    if covenantID == 0 then\n        covenantID = nil\n    end\n\n    local memberInfo = {\n        GUID = mGUID,\n        specID = specID,\n        talents = talents,\n        talentsStr = talentsStr,\n        covenantID = covenantID,\n        tracking = \"Sharing\",\n        protocolVersion = version,\n        spellsVersion = spellsVersion,\n    }\n\n    self:addOrUpdateMember(memberInfo)\n    if isInitial then\n        self:sendHandshake()\n    end\nend\n\nfunction ZT:handleCDUpdate(version, mGUID, spellID, duration, remaining, charges, activeDuration, activeRemaining)\n    local member = self.members[mGUID]\n    if not member or not member.isReady then\n        return\n    end\n\n    spellID = tonumber(spellID)\n    duration = tonumber(duration)\n    remaining = tonumber(remaining)\n    if not spellID or not duration or not remaining then\n        return\n    end\n\n    local sources = self.watching[spellID]\n    if sources then\n        local watchInfo = sources[member.GUID]\n        if not watchInfo or watchInfo.ignoreSharing then\n            return\n        end\n\n        local time = GetTime()\n\n        -- Protocol V3: Charges (Ignore if not present)\n        charges = tonumber(charges)\n        if charges then\n            watchInfo.charges = charges\n        end\n\n        -- Protocol V4: Active Duration/ Expiration (Assume default or inspect buff if not present)\n        activeDuration = tonumber(activeDuration)\n        activeRemaining = tonumber(activeRemaining)\n        if activeDuration and activeRemaining then\n            watchInfo.activeDuration = activeDuration\n            watchInfo.activeExpiration = time + activeRemaining\n        elseif watchInfo.spellInfo.active then\n            watchInfo:updateActive(time)\n        end\n\n        watchInfo.duration = duration\n        watchInfo.expiration = time + remaining\n        watchInfo:sendTriggerEvent()\n    end\nend\n\nfunction ZT:handleMessage(message)\n    local version, type, mGUID, arg1, arg2, arg3, arg4, arg5, arg6 = strsplit(\":\", message)\n    version = tonumber(version)\n\n    -- Ignore any messages sent by the player\n    if mGUID == UnitGUID(\"player\") then\n        return\n    end\n\n    prdebug(DEBUG_MESSAGE, \"Received message '\"..message..\"'\")\n\n    if type == \"H\" then     -- Handshake\n        self:handleHandshake(version, mGUID, arg1, arg2, arg3, arg4, arg5, arg6)\n    elseif type == \"U\" then -- CD Update\n        self:handleCDUpdate(version, mGUID, arg1, arg2, arg3, arg4, arg5, arg6)\n    else\n        return\n    end\nend\n\nif not C_ChatInfo.RegisterAddonMessagePrefix(\"ZenTracker\") then\n    prerror(\"Could not register addon message prefix. Defaulting to local-only cooldown tracking.\")\nend\n\n--##############################################################################\n-- Callback functions for libGroupInspecT for updating/removing members\n\nZT.delayedUpdates = {}\n\nfunction ZT:updateCovenantInfo()\n    local covenantID = C_Covenants.GetActiveCovenantID()\n    if covenantID == 0 then\n        return\n    end\n\n    -- local soulbindID = C_Soulbinds.GetActiveSoulbindID()\n    -- local soulbindData = C_Soulbinds.GetSoulbindData(soulbindID)\n    -- if soulbindData and soulbindData.tree and soulbindData.tree.nodes then\n    --     for _,node in pairs(soulbindData.tree.nodes) do\n    --         if node.state == 3 then\n    --             if node.conduitID ~= 0 then\n    --             -- Process node.conduitID, node.conduitRank\n    --             else\n    --             -- Process node.spellID\n    --             end\n    --         end\n    --     end\n    -- end\n\n    return covenantID\nend\n\nfunction ZT:libInspectUpdate(_, GUID, _, info)\n    local specID = info.global_spec_id\n    if specID == 0 then\n        specID = nil\n    end\n\n    local talents = {}\n    local talentsStr = \"\"\n    if info.talents then\n        for _,talent in pairs(info.talents) do\n            if talent.spell_id then -- This is rarely nil, not sure why...\n                talents[talent.spell_id] = true\n                talentsStr = talentsStr..talent.spell_id..\",\"\n            end\n        end\n    end\n\n    local memberInfo = {\n        GUID = GUID,\n        unit = info.lku,\n        specID = specID,\n        talents = talents,\n        talentsStr = strsub(talentsStr, 0, -2),\n    }\n\n    if not self.delayedUpdates then\n        self:addOrUpdateMember(memberInfo)\n    else\n        self.delayedUpdates[GUID] = memberInfo\n    end\nend\n\nfunction ZT:libInspectRemove(_, GUID)\n    local member = self.members[GUID]\n    if not member then\n        return\n    end\n\n    for _,watchInfo in pairs(member.watching) do\n        self:unwatch(watchInfo.spellInfo, member)\n    end\n    self.members[GUID] = nil\nend\n\nfunction ZT:handleDelayedUpdates()\n    if self.delayedUpdates then\n        for _,memberInfo in pairs(self.delayedUpdates) do\n            self:addOrUpdateMember(memberInfo)\n        end\n        self.delayedUpdates = nil\n    end\nend\n\nZT.inspectLib = LibStub:GetLibrary(\"LibGroupInSpecT-1.1\", true)\n\nif ZT.inspectLib then\n    local prevZT = _G[\"ZenTracker_AuraEnv\"]\n    if prevZT then\n        ZT.inspectLib.UnregisterAllCallbacks(prevZT)\n        if prevZT.timers then\n            prevZT.timers.heap = {}\n        end\n    end\n    _G[\"ZenTracker_AuraEnv\"] = ZT\n\n    -- If prevZT exists, we know it wasn't a login or reload. If it doesn't exist,\n    -- it still might not be a login or reload if the user is installing ZenTracker\n    -- for the first time. IsLoginFinished() takes care of the second case.\n    if prevZT or WeakAuras.IsLoginFinished() then\n        ZT.delayedUpdates = nil\n    end\n\n    ZT.inspectLib.RegisterCallback(ZT, \"GroupInSpecT_Update\", \"libInspectUpdate\")\n    ZT.inspectLib.RegisterCallback(ZT, \"GroupInSpecT_Remove\", \"libInspectRemove\")\n\n    for unit in WA_IterateGroupMembers() do\n        local GUID = UnitGUID(unit)\n        if GUID then\n            local info = ZT.inspectLib:GetCachedInfo(GUID)\n            if info then\n                ZT:libInspectUpdate(\"Init\", GUID, unit, info)\n            else\n                ZT.inspectLib:Rescan(GUID)\n            end\n        end\n    end\nelse\n    prerror(\"LibGroupInSpecT-1.1 not found\")\nend\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["custom"] = "function(event,...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, eventType, _, sourceGUID, _, _, _, destGUID, _, _, _, spellID = ...\n        aura_env.eventHandlers:handle(eventType, spellID, sourceGUID)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["names"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["events"] = "SPELL_COOLDOWN_CHANGED, SPELL_COOLDOWN_READY",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function (event, id)\n    aura_env.eventHandlers:handle(event, id, 0)\nend",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "ENCOUNTER_START,ENCOUNTER_END, CHALLENGE_MODE_START,CHALLENGE_MODE_COMPLETED,PLAYER_ENTERING_WORLD",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(event)\n    if event == \"ENCOUNTER_START\" or event == \"ENCOUNTER_END\" then\n        local _,instanceType = IsInInstance()\n        if instanceType ~= \"raid\" then\n            return\n        end\n    end\n    \n    if event == \"ENCOUNTER_START\" or event == \"CHALLENGE_MODE_START\" then\n        aura_env:startEncounter(event)\n    elseif event == \"ENCOUNTER_END\" or event == \"CHALLENGE_MODE_COMPLETED\" or event == \"PLAYER_ENTERING_WORLD\" then\n        aura_env:endEncounter(event)\n    end\nend",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function (event, type, frontendID)\n    if event == \"ZT_REGISTER\" then\n        aura_env:registerFrontEnd(frontendID, type)\n    elseif event == \"ZT_UNREGISTER\" then\n        aura_env:unregisterFrontEnd(frontendID, type)\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["use_unit"] = true,
						["events"] = "ZT_REGISTER, ZT_UNREGISTER",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["events"] = "CHAT_MSG_ADDON",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(event,prefix,message,type,sender)\n    if prefix == \"ZenTracker\" then\n        aura_env:handleMessage(message)\n    end\nend",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["events"] = "GROUP_JOINED",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    aura_env:sendHandshake(true)\nend",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "SPELLS_CHANGED",
						["custom_type"] = "event",
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    aura_env:handleDelayedUpdates()\nend",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["events"] = "PLAYER_LEVEL_UP",
						["custom_type"] = "event",
						["subeventPrefix"] = "",
						["subeventSuffix"] = "",
						["custom"] = "function(event, level)\n    if level then\n        aura_env:addOrUpdateMember({GUID=UnitGUID(\"player\"), level=level})\n    end\nend",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function(event)\n    aura_env:addOrUpdateMember({GUID=UnitGUID(\"player\"), covenantID=aura_env:updateCovenantInfo()})\nend",
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
						["events"] = "COVENANT_CHOSEN",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [9]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["version"] = 90,
			["height"] = 12.000001907349,
			["load"] = {
				["ingroup"] = {
					["single"] = "group",
					["multi"] = {
						["group"] = true,
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
				["zoneIds"] = "",
				["affixes"] = {
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
				["spec"] = {
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["conditions"] = {
			},
			["regionType"] = "text",
			["selfPoint"] = "BOTTOM",
			["_table"] = "d",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
				{
					["text"] = "Custom Spell List",
					["type"] = "description",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [1]
				{
					["text"] = "You may add custom entries to the spell list here. The format consists of a Lua table with mandatory entries (type, id, cd) and optional entries (reqs, mods, ignoreCast, isLazy). You can look at how such values are defined in the Actions tab 'OnInit' code.",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [2]
				{
					["text"] = "Example: {type=\"INTERRUPT\", id=183752, cd=15, reqs={ClassReq(DH)}}",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [3]
				{
					["text"] = " ",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [4]
				{
					["type"] = "input",
					["key"] = "custom1",
					["useLength"] = false,
					["name"] = "Spell 1",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "input",
					["key"] = "custom2",
					["useLength"] = false,
					["name"] = "Spell 2",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [6]
				{
					["type"] = "input",
					["key"] = "custom3",
					["useLength"] = false,
					["name"] = "Spell 3",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [7]
				{
					["type"] = "input",
					["key"] = "custom4",
					["useLength"] = false,
					["name"] = "Spell 4",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [8]
				{
					["type"] = "input",
					["key"] = "custom5",
					["useLength"] = false,
					["name"] = "Spell 5",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "input",
					["key"] = "custom6",
					["useLength"] = false,
					["name"] = "Spell 6",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [10]
				{
					["type"] = "input",
					["key"] = "custom7",
					["useLength"] = false,
					["name"] = "Spell 7",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "input",
					["key"] = "custom8",
					["useLength"] = false,
					["name"] = "Spell 8",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "input",
					["key"] = "custom9",
					["useLength"] = false,
					["name"] = "Spell 9",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [13]
				{
					["type"] = "input",
					["key"] = "custom10",
					["useLength"] = false,
					["name"] = "Spell 10",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [14]
				{
					["type"] = "input",
					["key"] = "custom11",
					["useLength"] = false,
					["name"] = "Spell 11",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [15]
				{
					["type"] = "input",
					["key"] = "custom12",
					["useLength"] = false,
					["name"] = "Spell 12",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [16]
				{
					["type"] = "input",
					["key"] = "custom13",
					["useLength"] = false,
					["name"] = "Spell 13",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [17]
				{
					["type"] = "input",
					["key"] = "custom14",
					["useLength"] = false,
					["name"] = "Spell 14",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [18]
				{
					["type"] = "input",
					["key"] = "custom15",
					["useLength"] = false,
					["name"] = "Spell 15",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [19]
				{
					["text"] = " ",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [20]
				{
					["text"] = "Ignore List",
					["type"] = "description",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [21]
				{
					["text"] = "Any member with a name matching an entry in the ignore list table will not have their cooldowns tracked. Example Usage: {\"Zennily\", \"Cistara\"}",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [22]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 2,
					["default"] = "",
					["key"] = "ignoreList",
					["name"] = "Ignore List",
					["multiline"] = false,
					["length"] = 10,
					["desc"] = "",
					["useLength"] = false,
				}, -- [23]
				{
					["text"] = " ",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [24]
				{
					["text"] = " ",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [25]
			},
			["justify"] = "LEFT",
			["width"] = 6.9999642372131,
			["semver"] = "1.1.35",
			["tocversion"] = 90002,
			["id"] = "ZenTracker (ZT) Main",
			["config"] = {
				["custom2"] = "",
				["custom8"] = "",
				["custom15"] = "",
				["custom5"] = "",
				["custom6"] = "",
				["custom4"] = "",
				["custom1"] = "",
				["custom9"] = "",
				["custom11"] = "",
				["custom13"] = "",
				["custom12"] = "",
				["custom14"] = "",
				["ignoreList"] = "",
				["custom7"] = "",
				["custom3"] = "",
				["custom10"] = "",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["uid"] = "ejYTBRnd5n5",
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["10 Impale - Red"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2407",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "gXRA1accee5",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"329951", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						0.007843137254902, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 4,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "10 Impale - Red",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["战场求助通报"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"1敌人", -- [1]
				"2敌人", -- [2]
				"3敌人", -- [3]
				"4敌人", -- [4]
				"5敌人", -- [5]
				"求救", -- [6]
				"安全", -- [7]
				"扛旗求援", -- [8]
			},
			["borderBackdrop"] = "Blizzard Parchment",
			["xOffset"] = 357.9123098500318,
			["preferToUpdate"] = false,
			["groupIcon"] = 236646,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["borderInset"] = 1,
			["load"] = {
				["use_class"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
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
			["rowSpace"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5469663739204407, -- [4]
			},
			["borderColor"] = {
				0.9921568627450981, -- [1]
				0, -- [2]
				0.05490196078431373, -- [3]
				1, -- [4]
			},
			["animate"] = false,
			["arcLength"] = 360,
			["scale"] = 1.1,
			["yOffset"] = -230.2043778714614,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 4,
			["sort"] = "none",
			["radius"] = 200,
			["rotation"] = 0,
			["constantFactor"] = "RADIUS",
			["useLimit"] = false,
			["borderOffset"] = 4,
			["uid"] = "HuGVAmwO479",
			["tocversion"] = 90005,
			["id"] = "战场求助通报",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["limit"] = 5,
			["config"] = {
			},
			["selfPoint"] = "LEFT",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["gridType"] = "RD",
		},
		["Demonic Trample"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"205629", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Демоническая поступь", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							205629, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Demonic Trample",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "OllPwVRMexZ",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["安全"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				0.07450980392156863, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayText"] = "安全",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "local region = aura_env.region\nif not region.button then region.button = CreateFrame('Button', nil, region) end\nregion.button:SetAllPoints(region)\nregion.button:RegisterForClicks('AnyUp')\nregion.button:SetScript('OnClick', function()\n        SendChatMessage(GetMinimapZoneText() .. \" 清理干净，安全！！\", \"instance_chat\")\nend)\nregion.button:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(1)\nend)\nregion.button:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(0.5)\nend)\nregion.button:SetScript(\"OnEnter\",function(self)\n        region:SetScale(0.98)\nend)\nregion.button:SetScript(\"OnLeave\",function(self)\n        region:SetScale(1)\nend)",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["instance_size"] = {
							["single"] = "pvp",
							["multi"] = {
								["pvp"] = true,
							},
						},
						["ingroup"] = {
							["single"] = "raid",
							["multi"] = {
								["raid"] = true,
							},
						},
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["duration"] = "1",
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["wordWrap"] = "WordWrap",
			["font"] = "聊天",
			["subRegions"] = {
			},
			["load"] = {
				["zoneIds"] = "",
				["use_ingroup"] = true,
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["size"] = {
					["single"] = "pvp",
					["multi"] = {
						["ratedpvp"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["selfPoint"] = "BOTTOM",
			["parent"] = "战场求助通报",
			["fixedWidth"] = 200,
			["xOffset"] = -95,
			["justify"] = "LEFT",
			["tocversion"] = 90005,
			["id"] = "安全",
			["yOffset"] = -12,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "HbfJ5ktSvRJ",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
				{
					["type"] = "description",
					["fontSize"] = "medium",
					["text"] = "HiDeR制作！\n感谢NGA大神\nLiangYuxuan_Rhythm\n提供代码！！！",
					["width"] = 1,
				}, -- [1]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["复仇之怒"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["auranames"] = {
							"31884", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["subRegions"] = {
			},
			["height"] = 100,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorMode"] = true,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["useAdjustededMax"] = false,
			["foregroundTexture"] = "463452",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["blendMode"] = "BLEND",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateForeground"] = false,
			["slantMode"] = "INSIDE",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["startAngle"] = 0,
			["compress"] = false,
			["id"] = "复仇之怒",
			["fontSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 200,
			["authorOptions"] = {
			},
			["uid"] = "I)ItO7jdglx",
			["inverse"] = false,
			["crop_y"] = 0.41,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["backgroundOffset"] = 2,
		},
		["Posthaste"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"109215", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Быстрая реакция", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							109215, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Posthaste",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "9HAJlv7OasU",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Cyclone"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"33786", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Смерч", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							33786, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "bounce",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\CowMooing.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Cyclone",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "rjgXcENSAtt",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["FireBar"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "fhmHfv1J0",
			["xOffset"] = 32,
			["adjustedMax"] = "10",
			["adjustedMin"] = "0",
			["yOffset"] = 34,
			["anchorPoint"] = "TOPRIGHT",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/fhmHfv1J0/7",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
						["duration"] = "10",
						["event"] = "Combat Log",
						["unit"] = "player",
						["names"] = {
						},
						["custom"] = "function(...)\n    local event = select(1, ...)\n    local event2 = select(3, ...)\n    local srcUnit = select(6, ...)\n    local spellSchool = select(15, ...)\n    \n    if aura_env.legiCD == nil then\n        aura_env.legiCD = false\n    end\n    if event == \"CUSTOM_FIRE_LEGI_READY\" then\n        aura_env.legiCD = false\n        return false\n    end\n    if event == \"CUSTOM_FIRE_LEGI_USED\" then\n        aura_env.legiCD = true\n        return false\n    end\n    \n    if event ~= \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        return false \n    end\n    \n    if srcUnit ~= UnitName(\"Player\") then\n        return false\n    end\n    \n    if event2 == \"SPELL_CAST_SUCCESS\" and spellSchool == 4 then\n        if aura_env.legiCD == false then\n            return true\n        end\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED,CUSTOM_FIRE_LEGI_READY,CUSTOM_FIRE_LEGI_USED",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"327371", -- [1]
						},
						["unit"] = "player",
						["matchesShowOn"] = "showOnMissing",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["selfPoint"] = "TOPLEFT",
			["sparkHidden"] = "NEVER",
			["barColor"] = {
				1, -- [1]
				0.4509803921568628, -- [2]
				0.203921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["preferToUpdate"] = false,
			["parent"] = "Disciplinary Command Legendary",
			["version"] = 7,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "Fire",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_shadowXOffset"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 21,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 1,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["zoneIds"] = "",
				["item_bonusid_equipped"] = "6832",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_item_bonusid_equipped"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["authorOptions"] = {
			},
			["sparkOffsetX"] = 0,
			["uid"] = "RPy5C5xKts)",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["sparkHeight"] = 30,
			["texture"] = "Details Flat",
			["spark"] = false,
			["zoom"] = 0.2,
			["semver"] = "1.0.6",
			["tocversion"] = 90100,
			["id"] = "FireBar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["alpha"] = 1,
			["width"] = 125,
			["anchorFrameFrame"] = "WeakAuras:Disciplinary Commannd Ready",
			["config"] = {
			},
			["inverse"] = false,
			["sparkOffsetY"] = 0,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = 135810,
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Holy Avenger"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"105809", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Святой каратель", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							105809, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "bounce",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Holy Avenger",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "G3UeZpgIfsT",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["War Banner"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"236320", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Боевое знамя", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							236320, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "War Banner",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "a(z1utXFYlm",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Move left"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 350,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/Elrz6k1kh/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_sourceName"] = false,
						["sourceName"] = "Mueh'zala",
						["type"] = "event",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "3",
						["message_operator"] = "find('%s')",
						["subeventPrefix"] = "SPELL",
						["message"] = "Da shadows take ya!",
						["names"] = {
						},
						["spellIds"] = {
						},
						["event"] = "Chat Message",
						["use_message"] = true,
						["unit"] = "player",
						["use_messageType"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["rotation"] = 270,
			["version"] = 4,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "MOVE LEFT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOM",
					["text_shadowXOffset"] = 1,
					["text_anchorYOffset"] = 40,
					["text_fontSize"] = 28,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_encounterid"] = false,
				["zoneIds"] = "g413",
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\targeting-mark.tga",
			["discrete_rotation"] = 0,
			["xOffset"] = 0,
			["semver"] = "1.0.3",
			["tocversion"] = 90002,
			["id"] = "Move left",
			["parent"] = "Mueh'zala Dance",
			["alpha"] = 1,
			["width"] = 200,
			["frameStrata"] = 1,
			["uid"] = "aHood0JTSKW",
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Effects - Raid"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "%c",
			["customText"] = "\nfunction()\n    local triggers = WeakAuras.GetActiveTriggers(aura_env.id);\n    if triggers[2] then\n        return \"回血\";\n    elseif triggers[3] then\n        return \"回蓝\";\n    elseif triggers[4] then\n        return \"解控\"\n    elseif triggers[5] then\n        return \"斩杀\";\n    else\n        return \"属性\";\n    end\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 179350,
						["type"] = "item",
						["event"] = "Cooldown Progress (Item)",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["names"] = {
						},
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["duration"] = "1",
						["unevent"] = "auto",
						["percenthealth_operator"] = "<=",
						["percenthealth"] = "30",
						["event"] = "Health",
						["use_ignoreDead"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_ignoreDisconnected"] = true,
						["use_absorbMode"] = true,
						["spellName"] = 0,
						["use_percenthealth"] = true,
						["use_track"] = true,
						["unit"] = "raid",
					},
					["untrigger"] = {
						["unit"] = "raid",
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "raid",
						["percentpower"] = "20",
						["powertype"] = 0,
						["percenthealth_operator"] = "<=",
						["role"] = "HEALER",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_powertype"] = true,
						["spellName"] = 0,
						["use_ignoreDead"] = true,
						["type"] = "unit",
						["event"] = "Power",
						["unevent"] = "auto",
						["use_role"] = true,
						["percenthealth"] = "30",
						["use_requirePowerType"] = true,
						["use_percentpower"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_ignoreDisconnected"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["use_percenthealth"] = true,
						["use_track"] = true,
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
						["unit"] = "raid",
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["percentpower"] = "20",
						["powertype"] = 0,
						["percenthealth_operator"] = "<=",
						["role"] = "HEALER",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_powertype"] = true,
						["use_controlled"] = true,
						["spellName"] = 0,
						["type"] = "unit",
						["use_ignoreDead"] = true,
						["unevent"] = "auto",
						["use_role"] = true,
						["percenthealth"] = "30",
						["event"] = "Crowd Controlled",
						["use_percentpower"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_ignoreDisconnected"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["use_percenthealth"] = true,
						["use_track"] = true,
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 0,
						["duration"] = "1",
						["type"] = "unit",
						["use_health"] = true,
						["unevent"] = "auto",
						["percenthealth_operator"] = "<=",
						["percenthealth"] = "20",
						["event"] = "Health",
						["health_operator"] = ">",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["health"] = "0",
						["use_absorbMode"] = true,
						["unit"] = "target",
						["use_percenthealth"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1];\nend",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["selfPoint"] = "BOTTOM",
			["font"] = "Expressway",
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = true,
				["use_itemequiped"] = true,
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["itemequiped"] = 179350,
				["zoneIds"] = "",
			},
			["fontSize"] = 16,
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["regionType"] = "text",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["preferToUpdate"] = false,
			["fixedWidth"] = 200,
			["displayText_format_p_time_precision"] = 1,
			["yOffset"] = -50,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "IuqK3YKO4Cb",
			["justify"] = "LEFT",
			["tocversion"] = 90002,
			["id"] = "Effects - Raid",
			["color"] = {
				1, -- [1]
				0.65098039215686, -- [2]
				0.12156862745098, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.6",
			["config"] = {
			},
			["url"] = "https://wago.io/GC3CohZ8H/7",
			["authorOptions"] = {
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0.3,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["parent"] = "量子装置监控（中文）",
		},
		["Effects - Group"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "%c",
			["customText"] = "\nfunction()\n    local triggers = WeakAuras.GetActiveTriggers(aura_env.id);\n    if triggers[2] then\n        return \"回血\";\n    elseif triggers[3] then\n        return \"回蓝\";\n    elseif triggers[4] then\n        return \"解控\"\n    elseif triggers[5] then\n        return \"斩杀\";\n    else\n        return \"属性\";\n    end\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 179350,
						["type"] = "item",
						["event"] = "Cooldown Progress (Item)",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["names"] = {
						},
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["duration"] = "1",
						["unevent"] = "auto",
						["percenthealth_operator"] = "<=",
						["percenthealth"] = "30",
						["event"] = "Health",
						["use_ignoreDead"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_ignoreDisconnected"] = true,
						["use_absorbMode"] = true,
						["spellName"] = 0,
						["use_percenthealth"] = true,
						["use_track"] = true,
						["unit"] = "party",
					},
					["untrigger"] = {
						["unit"] = "party",
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_ignoreSelf"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["percentpower"] = "20",
						["powertype"] = 0,
						["percenthealth_operator"] = "<=",
						["unit"] = "party",
						["use_genericShowOn"] = true,
						["role"] = "HEALER",
						["use_powertype"] = true,
						["spellName"] = 0,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_requirePowerType"] = true,
						["unevent"] = "auto",
						["use_role"] = true,
						["percenthealth"] = "30",
						["event"] = "Power",
						["use_percentpower"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_ignoreDisconnected"] = true,
						["use_absorbMode"] = true,
						["use_ignoreDead"] = true,
						["use_percenthealth"] = true,
						["use_track"] = true,
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
						["unit"] = "party",
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["percentpower"] = "20",
						["powertype"] = 0,
						["percenthealth_operator"] = "<=",
						["role"] = "HEALER",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_powertype"] = true,
						["use_controlled"] = true,
						["spellName"] = 0,
						["type"] = "unit",
						["use_ignoreDead"] = true,
						["unevent"] = "auto",
						["use_role"] = true,
						["percenthealth"] = "30",
						["event"] = "Crowd Controlled",
						["use_percentpower"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_ignoreDisconnected"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["use_percenthealth"] = true,
						["use_track"] = true,
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 0,
						["duration"] = "1",
						["type"] = "unit",
						["use_health"] = true,
						["unevent"] = "auto",
						["percenthealth_operator"] = "<=",
						["percenthealth"] = "20",
						["event"] = "Health",
						["health_operator"] = ">",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["health"] = "0",
						["use_absorbMode"] = true,
						["unit"] = "target",
						["use_percenthealth"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1];\nend",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["selfPoint"] = "BOTTOM",
			["font"] = "Expressway",
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["single"] = "group",
					["multi"] = {
						["solo"] = true,
						["group"] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["use_itemequiped"] = true,
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["itemequiped"] = 179350,
				["zoneIds"] = "",
			},
			["fontSize"] = 16,
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["regionType"] = "text",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["preferToUpdate"] = false,
			["fixedWidth"] = 200,
			["displayText_format_p_time_precision"] = 1,
			["yOffset"] = -50,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "5XvAos8yoG3",
			["justify"] = "LEFT",
			["tocversion"] = 90002,
			["id"] = "Effects - Group",
			["color"] = {
				1, -- [1]
				0.65098039215686, -- [2]
				0.12156862745098, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.6",
			["config"] = {
			},
			["url"] = "https://wago.io/GC3CohZ8H/7",
			["authorOptions"] = {
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0.3,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["parent"] = "量子装置监控（中文）",
		},
		["02 Petrifying Howl - White"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2418",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "m689yMCiUWp",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"334852", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_lines"] = 12,
					["glow_thickness"] = 4,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frequency"] = 0.25,
					["glow_border"] = true,
					["custom"] = "",
					["glow_frame_type"] = "UNITFRAME",
					["glow_type"] = "Pixel",
					["use_glow_color"] = true,
					["do_custom"] = false,
					["do_glow"] = true,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "02 Petrifying Howl - White",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["06 Concentrate Anima - Green"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2406",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "Tarb(Qq3Z05",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"332664", -- [1]
							"340477", -- [2]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0, -- [1]
						1, -- [2]
						0.019607843137255, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 2,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "06 Concentrate Anima - Green",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["求救"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
				{
					["type"] = "description",
					["fontSize"] = "medium",
					["text"] = "HiDeR制作！\n感谢NGA大神\nLiangYuxuan_Rhythm\n提供代码！！！",
					["width"] = 1,
				}, -- [1]
			},
			["displayText"] = "救命",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "local region = aura_env.region\nif not region.button then region.button = CreateFrame('Button', nil, region) end\nregion.button:SetAllPoints(region)\nregion.button:RegisterForClicks('AnyUp')\nregion.button:SetScript('OnClick', function()\n        SendChatMessage(GetMinimapZoneText() .. \" 大量来袭，救命！！！\", \"instance_chat\")\nend)\nregion.button:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(1)\nend)\nregion.button:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(0.5)\nend)\nregion.button:SetScript(\"OnEnter\",function(self)\n        region:SetScale(0.99)\nend)\nregion.button:SetScript(\"OnLeave\",function(self)\n        region:SetScale(1)\nend)",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["instance_size"] = {
							["single"] = "pvp",
							["multi"] = {
								["pvp"] = true,
							},
						},
						["ingroup"] = {
							["single"] = "raid",
							["multi"] = {
								["raid"] = true,
							},
						},
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["duration"] = "1",
						["unit"] = "player",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["font"] = "聊天",
			["subRegions"] = {
			},
			["load"] = {
				["zoneIds"] = "",
				["use_ingroup"] = true,
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["size"] = {
					["single"] = "pvp",
					["multi"] = {
						["ratedpvp"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["selfPoint"] = "BOTTOM",
			["parent"] = "战场求助通报",
			["fixedWidth"] = 200,
			["color"] = {
				1, -- [1]
				0.01568627450980392, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["tocversion"] = 90005,
			["id"] = "求救",
			["yOffset"] = -12,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "9iZmxcfciB6",
			["config"] = {
			},
			["wordWrap"] = "WordWrap",
			["xOffset"] = -135,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Holy Concentration"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"221661", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Светлое сосредоточение", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							221661, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shake",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.94901960784314, -- [1]
						0.96862745098039, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.49411764705882, -- [2]
						0.92156862745098, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Holy Concentration",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "iZPu6DDZBW7",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["BuffIcon"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "\nfunction()\n    local triggers = WeakAuras.GetActiveTriggers(aura_env.id);\n    if triggers[1] then\n        return \"精通\";\n    elseif triggers[2] then\n        return \"急速\";\n    elseif triggers[3] then\n        return \"全能\"\n    elseif triggers[4] then\n        return \"暴击\";\n    else\n        return \"\";\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 179350,
						["auranames"] = {
							"330380", -- [1]
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["spellName"] = 0,
						["duration"] = "1",
						["type"] = "aura2",
						["auraspellids"] = {
							"330380", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["useName"] = false,
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 179350,
						["auranames"] = {
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["spellName"] = 0,
						["duration"] = "1",
						["type"] = "aura2",
						["auraspellids"] = {
							"330368", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["useName"] = false,
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["itemName"] = 179350,
						["auranames"] = {
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["spellName"] = 0,
						["duration"] = "1",
						["type"] = "aura2",
						["auraspellids"] = {
							"330367", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["useName"] = false,
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [3]
				{
					["trigger"] = {
						["itemName"] = 179350,
						["auranames"] = {
							"330366", -- [1]
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["spellName"] = 0,
						["duration"] = "1",
						["type"] = "aura2",
						["auraspellids"] = {
							"330366", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["useName"] = false,
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 7,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%c",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "BOTTOM",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.60392156862745, -- [1]
						1, -- [2]
						0.85882352941176, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 2,
					["glowLines"] = 10,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["ingroup"] = {
					["single"] = "group",
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_itemequiped"] = true,
				["use_vehicleUi"] = false,
				["itemequiped"] = 179350,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["itemtypeequipped"] = {
				},
			},
			["url"] = "https://wago.io/GC3CohZ8H/7",
			["regionType"] = "icon",
			["color"] = {
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
			["authorOptions"] = {
			},
			["information"] = {
			},
			["cooldownTextDisabled"] = false,
			["uid"] = "tMjcINxQjFo",
			["zoom"] = 0.3,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "BuffIcon",
			["width"] = 64,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "量子装置监控（中文）",
		},
		["Mueh'zala Dance"] = {
			["controlledChildren"] = {
				"Move right", -- [1]
				"Move left", -- [2]
				"Move back", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -370,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/Elrz6k1kh/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 90002,
			["id"] = "Mueh'zala Dance",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["borderInset"] = 1,
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
			},
			["uid"] = "Y7oQ6OYZD1B",
		},
		["02 Jagged Claws High Stacks - Orange"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2418",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "t(HNhotIrsu",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "group",
						["useMatch_count"] = true,
						["useStacks"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "stateupdate",
						["use_tooltip"] = false,
						["match_countOperator"] = ">=",
						["auraspellids"] = {
							"334971", -- [1]
						},
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["showClones"] = true,
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["useExactSpellId"] = true,
						["auranames"] = {
						},
						["stacks"] = "4",
						["event"] = "Health",
						["matchesShowOn"] = "showOnActive",
						["unevent"] = "timed",
						["use_debuffClass"] = false,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["custom_hide"] = "timed",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						0.49411764705882, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 3,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "02 Jagged Claws High Stacks - Orange",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["ZT Front-End Party Icon"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 16,
			["iconSource"] = -1,
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["text"] = "Note: You can adjust other options in the Group/Display tabs",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [1]
						{
							["text"] = " ",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["width"] = 1,
							["type"] = "select",
							["default"] = 4,
							["name"] = "Growth (Inter Group)",
							["useDesc"] = true,
							["key"] = "growInter",
							["values"] = {
								"Left", -- [1]
								"Right", -- [2]
								"Up", -- [3]
								"Down", -- [4]
							},
							["desc"] = "Direction of growth across different groups of icons",
						}, -- [3]
						{
							["width"] = 1,
							["type"] = "select",
							["default"] = 2,
							["name"] = "Growth (Intra Group)",
							["useDesc"] = true,
							["key"] = "growIntra",
							["values"] = {
								"Left", -- [1]
								"Right", -- [2]
								"Up", -- [3]
								"Down", -- [4]
							},
							["desc"] = "Direction of growth for icons within a group",
						}, -- [4]
						{
							["type"] = "toggle",
							["key"] = "showChargeProgress",
							["width"] = 1,
							["name"] = "Show Charge Progress?",
							["useDesc"] = true,
							["default"] = false,
							["desc"] = "When toggled on, the progress bar will show the progress for each charge. When toggled off (default), the progress bar will only show when the number of available charges is 0.",
						}, -- [5]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 100,
							["step"] = 1,
							["width"] = 1,
							["min"] = -100,
							["key"] = "spacing",
							["default"] = 2,
							["softMax"] = 20,
							["name"] = "Spacing",
							["useDesc"] = true,
							["desc"] = "Amount of pixels between icons",
						}, -- [6]
						{
							["type"] = "toggle",
							["key"] = "showActive",
							["width"] = 1,
							["name"] = "Show Active Information?",
							["useDesc"] = true,
							["default"] = true,
							["desc"] = "When toggled on, will display active durations of spells. If not enabled, the isCDActive condition variable will always be false.",
						}, -- [7]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 2,
					["useCollapse"] = true,
					["key"] = "display",
					["name"] = "Display Configuration",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = true,
					["size"] = 10,
				}, -- [1]
				{
					["text"] = " ",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [2]
				{
					["subOptions"] = {
						{
							["subOptions"] = {
								{
									["text"] = "Registration - By Type",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 2,
								}, -- [1]
								{
									["text"] = "Coarse-grained registration for spells according to their type",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [2]
								{
									["text"] = " ",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [3]
								{
									["text"] = "'Register? (Reg)' - Whether to register for spells of this type",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [4]
								{
									["text"] = "'Show Own? (Own)' - Whether to show your own spells of this type",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [5]
								{
									["text"] = "'Group (Grp)' - Which group (1,2,...) should contain spells of this type",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [6]
								{
									["text"] = " ",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [7]
								{
									["text"] = "Type",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 0.35,
								}, -- [8]
								{
									["text"] = "Reg",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [9]
								{
									["text"] = "Own",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [10]
								{
									["text"] = "Grp",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [11]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [12]
								{
									["text"] = "Type",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 0.35,
								}, -- [13]
								{
									["text"] = "Reg",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [14]
								{
									["text"] = "Own",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [15]
								{
									["text"] = "Grp",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [16]
								{
									["text"] = "BREZ",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [17]
								{
									["type"] = "toggle",
									["key"] = "enabledBREZ",
									["default"] = false,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [18]
								{
									["type"] = "toggle",
									["key"] = "showOwnBREZ",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [19]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 20,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "groupBREZ",
									["default"] = 1,
									["name"] = "",
								}, -- [20]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [21]
								{
									["text"] = "COVENANT",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [22]
								{
									["type"] = "toggle",
									["key"] = "enabledCOVENANT",
									["default"] = false,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [23]
								{
									["type"] = "toggle",
									["key"] = "showOwnCOVENANT",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [24]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 20,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "groupCOVENANT",
									["default"] = 1,
									["name"] = "",
								}, -- [25]
								{
									["text"] = "DAMAGE",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [26]
								{
									["type"] = "toggle",
									["key"] = "enabledDAMAGE",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [27]
								{
									["type"] = "toggle",
									["key"] = "showOwnDAMAGE",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [28]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 20,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "groupDAMAGE",
									["default"] = 1,
									["name"] = "",
								}, -- [29]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [30]
								{
									["text"] = "DISPEL",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [31]
								{
									["type"] = "toggle",
									["key"] = "enabledDISPEL",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [32]
								{
									["type"] = "toggle",
									["key"] = "showOwnDISPEL",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [33]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 20,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "groupDISPEL",
									["default"] = 2,
									["name"] = "",
								}, -- [34]
								{
									["text"] = "EXTERNAL",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [35]
								{
									["type"] = "toggle",
									["key"] = "enabledEXTERNAL",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [36]
								{
									["type"] = "toggle",
									["key"] = "showOwnEXTERNAL",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [37]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 20,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "groupEXTERNAL",
									["default"] = 2,
									["name"] = "",
								}, -- [38]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [39]
								{
									["text"] = "HARDCC",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [40]
								{
									["type"] = "toggle",
									["key"] = "enabledHARDCC",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [41]
								{
									["type"] = "toggle",
									["key"] = "showOwnHARDCC",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [42]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 20,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "groupHARDCC",
									["default"] = 2,
									["name"] = "",
								}, -- [43]
								{
									["text"] = "HEALING",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [44]
								{
									["type"] = "toggle",
									["key"] = "enabledHEALING",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [45]
								{
									["type"] = "toggle",
									["key"] = "showOwnHEALING",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [46]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 20,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "groupHEALING",
									["default"] = 1,
									["name"] = "",
								}, -- [47]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [48]
								{
									["text"] = "IMMUNITY",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [49]
								{
									["type"] = "toggle",
									["key"] = "enabledIMMUNITY",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [50]
								{
									["type"] = "toggle",
									["key"] = "showOwnIMMUNITY",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [51]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 20,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "groupIMMUNITY",
									["default"] = 1,
									["name"] = "",
								}, -- [52]
								{
									["text"] = "INTERRUPT",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [53]
								{
									["type"] = "toggle",
									["key"] = "enabledINTERRUPT",
									["default"] = false,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [54]
								{
									["type"] = "toggle",
									["key"] = "showOwnINTERRUPT",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [55]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 20,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "groupINTERRUPT",
									["default"] = 1,
									["name"] = "",
								}, -- [56]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [57]
								{
									["text"] = "PERSONAL",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [58]
								{
									["type"] = "toggle",
									["key"] = "enabledPERSONAL",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [59]
								{
									["type"] = "toggle",
									["key"] = "showOwnPERSONAL",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [60]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 20,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "groupPERSONAL",
									["default"] = 1,
									["name"] = "",
								}, -- [61]
								{
									["text"] = "RAIDCD",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [62]
								{
									["type"] = "toggle",
									["key"] = "enabledRAIDCD",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [63]
								{
									["type"] = "toggle",
									["key"] = "showOwnRAIDCD",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [64]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 20,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "groupRAIDCD",
									["default"] = 2,
									["name"] = "",
								}, -- [65]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [66]
								{
									["text"] = "SOFTCC",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [67]
								{
									["type"] = "toggle",
									["key"] = "enabledSOFTCC",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [68]
								{
									["type"] = "toggle",
									["key"] = "showOwnSOFTCC",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [69]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 20,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "groupSOFTCC",
									["default"] = 2,
									["name"] = "",
								}, -- [70]
								{
									["text"] = "STHARDCC",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [71]
								{
									["type"] = "toggle",
									["key"] = "enabledSTHARDCC",
									["default"] = false,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [72]
								{
									["type"] = "toggle",
									["key"] = "showOwnSTHARDCC",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [73]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 20,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "groupSTHARDCC",
									["default"] = 1,
									["name"] = "",
								}, -- [74]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [75]
								{
									["text"] = "STSOFTCC",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [76]
								{
									["type"] = "toggle",
									["key"] = "enabledSTSOFTCC",
									["default"] = false,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [77]
								{
									["type"] = "toggle",
									["key"] = "showOwnSTSOFTCC",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [78]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 20,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "groupSTSOFTCC",
									["default"] = 1,
									["name"] = "",
								}, -- [79]
								{
									["text"] = "TANK",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [80]
								{
									["type"] = "toggle",
									["key"] = "enabledTANK",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [81]
								{
									["type"] = "toggle",
									["key"] = "showOwnTANK",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [82]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 20,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "groupTANK",
									["default"] = 1,
									["name"] = "",
								}, -- [83]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [84]
								{
									["text"] = "UTILITY",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [85]
								{
									["type"] = "toggle",
									["key"] = "enabledUTILITY",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [86]
								{
									["type"] = "toggle",
									["key"] = "showOwnUTILITY",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [87]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 20,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "groupUTILITY",
									["default"] = 2,
									["name"] = "",
								}, -- [88]
							},
							["type"] = "group",
							["useDesc"] = false,
							["width"] = 2,
							["useCollapse"] = true,
							["key"] = "type",
							["name"] = "By Type",
							["limitType"] = "none",
							["groupType"] = "simple",
							["collapse"] = true,
							["size"] = 10,
						}, -- [1]
						{
							["text"] = " ",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["subOptions"] = {
								{
									["text"] = "Fine-grained registration for individual spells. If a given type is registered, selected spells of that type will be treated as a blacklist. Otherwise, if the type is not registered, selected spells of that type will be treated as a whitelist.",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [1]
								{
									["text"] = "Spells will be shown according to the group specified for their type",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [2]
								{
									["text"] = " ",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [3]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "61999",
											["default"] = false,
											["name"] = "|T136143:0|t |cFFC41F3BRaise Ally|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "20484",
											["default"] = false,
											["name"] = "|T136080:0|t |cFFFF7D0ARebirth|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "20707",
											["default"] = false,
											["name"] = "|T136210:0|t |cFF8787EDSoulstone|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [3]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "BREZ",
									["name"] = "BREZ",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [4]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "306830",
											["default"] = false,
											["name"] = "|T3565443:0|t |cFFA330C9Elysian Decree|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "329554",
											["default"] = false,
											["name"] = "|T3591588:0|t |cFFA330C9Fodder to the |r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "317009",
											["default"] = false,
											["name"] = "|T3565717:0|t |cFFA330C9Sinful Brand|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "323639",
											["default"] = false,
											["name"] = "|T3636838:0|t |cFFA330C9The Hunt|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "315443",
											["default"] = false,
											["name"] = "|T3578196:0|t |cFFC41F3BAbomination Li|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "324128",
											["default"] = false,
											["name"] = "|T3636837:0|t |cFFC41F3BDeath's Due|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "312202",
											["default"] = false,
											["name"] = "|T3565442:0|t |cFFC41F3BShackle the Un|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "311648",
											["default"] = false,
											["name"] = "|T3565716:0|t |cFFC41F3BSwarming Mist|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "325727",
											["default"] = false,
											["name"] = "|T3578197:0|t |cFFFF7D0AAdaptive Swarm|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "323764",
											["default"] = false,
											["name"] = "|T3636839:0|t |cFFFF7D0AConvoke the Sp|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "323546",
											["default"] = false,
											["name"] = "|T3565718:0|t |cFFFF7D0ARavenous Frenz|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "325028",
											["default"] = false,
											["name"] = "|T3578207:0|t |cFFABD473Death Chakram|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "324149",
											["default"] = false,
											["name"] = "|T3565719:0|t |cFFABD473Flayed Shot|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "308491",
											["default"] = false,
											["name"] = "|T3565445:0|t |cFFABD473Resonating Arr|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "328231",
											["default"] = false,
											["name"] = "|T3636840:0|t |cFFABD473Wild Spirits|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "324220",
											["default"] = false,
											["name"] = "|T3578226:0|t |cFF40C7EBDeathborne|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "314793",
											["default"] = false,
											["name"] = "|T3565720:0|t |cFF40C7EBMirrors of Tor|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [17]
										{
											["type"] = "toggle",
											["key"] = "307443",
											["default"] = false,
											["name"] = "|T3565446:0|t |cFF40C7EBRadiant Spark|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [18]
										{
											["type"] = "toggle",
											["key"] = "314791",
											["default"] = false,
											["name"] = "|T3636841:0|t |cFF40C7EBShifting Power|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [19]
										{
											["type"] = "toggle",
											["key"] = "325216",
											["default"] = false,
											["name"] = "|T3578227:0|t |cFF00FF96Bonedust Brew|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [20]
										{
											["type"] = "toggle",
											["key"] = "327104",
											["default"] = false,
											["name"] = "|T3636842:0|t |cFF00FF96Faeline Stomp|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [21]
										{
											["type"] = "toggle",
											["key"] = "326860",
											["default"] = false,
											["name"] = "|T3565721:0|t |cFF00FF96Fallen Order|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [22]
										{
											["type"] = "toggle",
											["key"] = "310454",
											["default"] = false,
											["name"] = "|T3565447:0|t |cFF00FF96Weapons of Ord|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [23]
										{
											["type"] = "toggle",
											["key"] = "300728",
											["default"] = false,
											["name"] = "|T3586270:0|t |cFFBBBBBBDoor of Shadow|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [24]
										{
											["type"] = "toggle",
											["key"] = "324631",
											["default"] = false,
											["name"] = "|T3586267:0|t |cFFBBBBBBFleshcraft|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [25]
										{
											["type"] = "toggle",
											["key"] = "323436",
											["default"] = false,
											["name"] = "|T463534:0|t |cFFBBBBBBPurify Soul|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [26]
										{
											["type"] = "toggle",
											["key"] = "310143",
											["default"] = false,
											["name"] = "|T3586268:0|t |cFFBBBBBBSoulshape|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [27]
										{
											["type"] = "toggle",
											["key"] = "324739",
											["default"] = false,
											["name"] = "|T3586266:0|t |cFFBBBBBBSummon Steward|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [28]
										{
											["type"] = "toggle",
											["key"] = "316958",
											["default"] = false,
											["name"] = "|T3565722:0|t |cFFF58CBAAshen Hallow|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [29]
										{
											["type"] = "toggle",
											["key"] = "304971",
											["default"] = false,
											["name"] = "|T3565448:0|t |cFFF58CBADivine Toll|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [30]
										{
											["type"] = "toggle",
											["key"] = "328204",
											["default"] = false,
											["name"] = "|T3578228:0|t |cFFF58CBAVanquisher's H|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [31]
										{
											["type"] = "toggle",
											["key"] = "325013",
											["default"] = false,
											["name"] = "|T3565449:0|t |cFFFFFFFFBoon of the As|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [32]
										{
											["type"] = "toggle",
											["key"] = "327661",
											["default"] = false,
											["name"] = "|T3636847:0|t |cFFFFFFFFFae Guardians|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [33]
										{
											["type"] = "toggle",
											["key"] = "323673",
											["default"] = false,
											["name"] = "|T3565723:0|t |cFFFFFFFFMindgames|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [34]
										{
											["type"] = "toggle",
											["key"] = "324724",
											["default"] = false,
											["name"] = "|T3578229:0|t |cFFFFFFFFUnholy Nova|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [35]
										{
											["type"] = "toggle",
											["key"] = "323547",
											["default"] = false,
											["name"] = "|T3565450:0|t |cFFFFF569Echoing Reprim|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [36]
										{
											["type"] = "toggle",
											["key"] = "323654",
											["default"] = false,
											["name"] = "|T3565724:0|t |cFFFFF569Flagellation|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [37]
										{
											["type"] = "toggle",
											["key"] = "328305",
											["default"] = false,
											["name"] = "|T3636848:0|t |cFFFFF569Sepsis|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [38]
										{
											["type"] = "toggle",
											["key"] = "328547",
											["default"] = false,
											["name"] = "|T3578230:0|t |cFFFFF569Serrated Bone |r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [39]
										{
											["type"] = "toggle",
											["key"] = "320674",
											["default"] = false,
											["name"] = "|T3565725:0|t |cFF0070DEChain Harvest|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [40]
										{
											["type"] = "toggle",
											["key"] = "328923",
											["default"] = false,
											["name"] = "|T3636849:0|t |cFF0070DEFae Transfusio|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [41]
										{
											["type"] = "toggle",
											["key"] = "326059",
											["default"] = false,
											["name"] = "|T3578231:0|t |cFF0070DEPrimordial Wav|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [42]
										{
											["type"] = "toggle",
											["key"] = "324386",
											["default"] = false,
											["name"] = "|T3565451:0|t |cFF0070DEVesper Totem|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [43]
										{
											["type"] = "toggle",
											["key"] = "325289",
											["default"] = false,
											["name"] = "|T3578232:0|t |cFF8787EDDecimating Bol|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [44]
										{
											["type"] = "toggle",
											["key"] = "321792",
											["default"] = false,
											["name"] = "|T3565726:0|t |cFF8787EDImpending Cata|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [45]
										{
											["type"] = "toggle",
											["key"] = "312321",
											["default"] = false,
											["name"] = "|T3565452:0|t |cFF8787EDScouring Tithe|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [46]
										{
											["type"] = "toggle",
											["key"] = "325640",
											["default"] = false,
											["name"] = "|T3636850:0|t |cFF8787EDSoul Rot|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [47]
										{
											["type"] = "toggle",
											["key"] = "325886",
											["default"] = false,
											["name"] = "|T3636851:0|t |cFFC79C6EAncient Afters|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [48]
										{
											["type"] = "toggle",
											["key"] = "324143",
											["default"] = false,
											["name"] = "|T3578234:0|t |cFFC79C6EConqueror's Ba|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [49]
										{
											["type"] = "toggle",
											["key"] = "307865",
											["default"] = false,
											["name"] = "|T3565453:0|t |cFFC79C6ESpear of Basti|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [50]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "COVENANT",
									["name"] = "COVENANT",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [5]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "258925",
											["default"] = false,
											["name"] = "|T2065580:0|t |cFFA330C9Fel Barrage|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "191427",
											["default"] = false,
											["name"] = "|T1247262:0|t |cFFA330C9Metamorphosis|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "275699",
											["default"] = false,
											["name"] = "|T1392565:0|t |cFFC41F3BApocalypse|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "42650",
											["default"] = false,
											["name"] = "|T237511:0|t |cFFC41F3BArmy of the De|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "152279",
											["default"] = false,
											["name"] = "|T1029007:0|t |cFFC41F3BBreath of Sind|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "63560",
											["default"] = false,
											["name"] = "|T342913:0|t |cFFC41F3BDark Transform|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "279302",
											["default"] = false,
											["name"] = "|T341980:0|t |cFFC41F3BFrostwyrm's Fu|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "51271",
											["default"] = false,
											["name"] = "|T458718:0|t |cFFC41F3BPillar of Fros|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "49206",
											["default"] = false,
											["name"] = "|T458967:0|t |cFFC41F3BSummon Gargoyl|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "207289",
											["default"] = false,
											["name"] = "|T136224:0|t |cFFC41F3BUnholy Assault|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "115989",
											["default"] = false,
											["name"] = "|T136132:0|t |cFFC41F3BUnholy Blight|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "106951",
											["default"] = false,
											["name"] = "|T236149:0|t |cFFFF7D0ABerserk|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "194223",
											["default"] = false,
											["name"] = "|T136060:0|t |cFFFF7D0ACelestial Alig|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "202770",
											["default"] = false,
											["name"] = "|T132123:0|t |cFFFF7D0AFury of Elune|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "319454",
											["default"] = false,
											["name"] = "|T135879:0|t |cFFFF7D0AHeart of the W|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "102560",
											["default"] = false,
											["name"] = "|T571586:0|t |cFFFF7D0AIncarnation: C|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "102543",
											["default"] = false,
											["name"] = "|T571586:0|t |cFFFF7D0AIncarnation: K|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [17]
										{
											["type"] = "toggle",
											["key"] = "193530",
											["default"] = false,
											["name"] = "|T136074:0|t |cFFABD473Aspect of the |r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [18]
										{
											["type"] = "toggle",
											["key"] = "19574",
											["default"] = false,
											["name"] = "|T132127:0|t |cFFABD473Bestial Wrath|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [19]
										{
											["type"] = "toggle",
											["key"] = "321530",
											["default"] = false,
											["name"] = "|T132139:0|t |cFFABD473Bloodshed|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [20]
										{
											["type"] = "toggle",
											["key"] = "266779",
											["default"] = false,
											["name"] = "|T2065565:0|t |cFFABD473Coordinated As|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [21]
										{
											["type"] = "toggle",
											["key"] = "260402",
											["default"] = false,
											["name"] = "|T537468:0|t |cFFABD473Double Tap|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [22]
										{
											["type"] = "toggle",
											["key"] = "201430",
											["default"] = false,
											["name"] = "|T461112:0|t |cFFABD473Stampede|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [23]
										{
											["type"] = "toggle",
											["key"] = "288613",
											["default"] = false,
											["name"] = "|T132329:0|t |cFFABD473Trueshot|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [24]
										{
											["type"] = "toggle",
											["key"] = "12042",
											["default"] = false,
											["name"] = "|T136048:0|t |cFF40C7EBArcane Power|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [25]
										{
											["type"] = "toggle",
											["key"] = "190319",
											["default"] = false,
											["name"] = "|T135824:0|t |cFF40C7EBCombustion|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [26]
										{
											["type"] = "toggle",
											["key"] = "84714",
											["default"] = false,
											["name"] = "|T629077:0|t |cFF40C7EBFrozen Orb|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [27]
										{
											["type"] = "toggle",
											["key"] = "12472",
											["default"] = false,
											["name"] = "|T135838:0|t |cFF40C7EBIcy Veins|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [28]
										{
											["type"] = "toggle",
											["key"] = "321507",
											["default"] = false,
											["name"] = "|T1033909:0|t |cFF40C7EBTouch of the M|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [29]
										{
											["type"] = "toggle",
											["key"] = "113656",
											["default"] = false,
											["name"] = "|T627606:0|t |cFF00FF96Fists of Fury|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [30]
										{
											["type"] = "toggle",
											["key"] = "123904",
											["default"] = false,
											["name"] = "|T620832:0|t |cFF00FF96Invoke Xuen, t|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [31]
										{
											["type"] = "toggle",
											["key"] = "152173",
											["default"] = false,
											["name"] = "|T988197:0|t |cFF00FF96Serenity|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [32]
										{
											["type"] = "toggle",
											["key"] = "137639",
											["default"] = false,
											["name"] = "|T136038:0|t |cFF00FF96Storm, Earth, |r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [33]
										{
											["type"] = "toggle",
											["key"] = "322109",
											["default"] = false,
											["name"] = "|T606552:0|t |cFF00FF96Touch of Death|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [34]
										{
											["type"] = "toggle",
											["key"] = "31884",
											["default"] = false,
											["name"] = "|T135875:0|t |cFFF58CBAAvenging Wrath|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [35]
										{
											["type"] = "toggle",
											["key"] = "231895",
											["default"] = false,
											["name"] = "|T236262:0|t |cFFF58CBACrusade|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [36]
										{
											["type"] = "toggle",
											["key"] = "343721",
											["default"] = false,
											["name"] = "|T135878:0|t |cFFF58CBAFinal Reckonin|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [37]
										{
											["type"] = "toggle",
											["key"] = "105809",
											["default"] = false,
											["name"] = "|T571555:0|t |cFFF58CBAHoly Avenger|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [38]
										{
											["type"] = "toggle",
											["key"] = "10060",
											["default"] = false,
											["name"] = "|T135939:0|t |cFFFFFFFFPower Infusion|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [39]
										{
											["type"] = "toggle",
											["key"] = "319952",
											["default"] = false,
											["name"] = "|T254090:0|t |cFFFFFFFFSurrender to M|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [40]
										{
											["type"] = "toggle",
											["key"] = "228260",
											["default"] = false,
											["name"] = "|T1386548:0|t |cFFFFFFFFVoid Eruption|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [41]
										{
											["type"] = "toggle",
											["key"] = "13750",
											["default"] = false,
											["name"] = "|T136206:0|t |cFFFFF569Adrenaline Rus|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [42]
										{
											["type"] = "toggle",
											["key"] = "13877",
											["default"] = false,
											["name"] = "|T132350:0|t |cFFFFF569Blade Flurry|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [43]
										{
											["type"] = "toggle",
											["key"] = "271877",
											["default"] = false,
											["name"] = "|T1016243:0|t |cFFFFF569Blade Rush|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [44]
										{
											["type"] = "toggle",
											["key"] = "343142",
											["default"] = false,
											["name"] = "|T1301078:0|t |cFFFFF569Dreadblades|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [45]
										{
											["type"] = "toggle",
											["key"] = "51690",
											["default"] = false,
											["name"] = "|T236277:0|t |cFFFFF569Killing Spree|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [46]
										{
											["type"] = "toggle",
											["key"] = "121471",
											["default"] = false,
											["name"] = "|T376022:0|t |cFFFFF569Shadow Blades|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [47]
										{
											["type"] = "toggle",
											["key"] = "277925",
											["default"] = false,
											["name"] = "|T236282:0|t |cFFFFF569Shuriken Torna|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [48]
										{
											["type"] = "toggle",
											["key"] = "79140",
											["default"] = false,
											["name"] = "|T458726:0|t |cFFFFF569Vendetta|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [49]
										{
											["type"] = "toggle",
											["key"] = "Ascendance",
											["default"] = false,
											["name"] = "|T135791:0|t |cFF0070DEAscendance|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [50]
										{
											["type"] = "toggle",
											["key"] = "51533",
											["default"] = false,
											["name"] = "|T237577:0|t |cFF0070DEFeral Spirit|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [51]
										{
											["type"] = "toggle",
											["key"] = "198067",
											["default"] = false,
											["name"] = "|T135790:0|t |cFF0070DEFire Elemental|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [52]
										{
											["type"] = "toggle",
											["key"] = "192249",
											["default"] = false,
											["name"] = "|T2065626:0|t |cFF0070DEFire Elemental|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [53]
										{
											["type"] = "toggle",
											["key"] = "191634",
											["default"] = false,
											["name"] = "|T839977:0|t |cFF0070DEStormkeeper|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [54]
										{
											["type"] = "toggle",
											["key"] = "152108",
											["default"] = false,
											["name"] = "|T409545:0|t |cFF8787EDCataclysm|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [55]
										{
											["type"] = "toggle",
											["key"] = "113858",
											["default"] = false,
											["name"] = "|T463286:0|t |cFF8787EDDark Soul: Ins|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [56]
										{
											["type"] = "toggle",
											["key"] = "113860",
											["default"] = false,
											["name"] = "|T463286:0|t |cFF8787EDDark Soul: Mis|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [57]
										{
											["type"] = "toggle",
											["key"] = "111898",
											["default"] = false,
											["name"] = "|T136216:0|t |cFF8787EDGrimoire: Felg|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [58]
										{
											["type"] = "toggle",
											["key"] = "267217",
											["default"] = false,
											["name"] = "|T2065615:0|t |cFF8787EDNether Portal|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [59]
										{
											["type"] = "toggle",
											["key"] = "205180",
											["default"] = false,
											["name"] = "|T1416161:0|t |cFF8787EDSummon Darkgla|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [60]
										{
											["type"] = "toggle",
											["key"] = "265187",
											["default"] = false,
											["name"] = "|T2065628:0|t |cFF8787EDSummon Demonic|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [61]
										{
											["type"] = "toggle",
											["key"] = "1122",
											["default"] = false,
											["name"] = "|T136219:0|t |cFF8787EDSummon Inferna|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [62]
										{
											["type"] = "toggle",
											["key"] = "107574",
											["default"] = false,
											["name"] = "|T613534:0|t |cFFC79C6EAvatar|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [63]
										{
											["type"] = "toggle",
											["key"] = "Bladestorm",
											["default"] = false,
											["name"] = "|T236303:0|t |cFFC79C6EBladestorm|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [64]
										{
											["type"] = "toggle",
											["key"] = "262228",
											["default"] = false,
											["name"] = "|T298660:0|t |cFFC79C6EDeadly Calm|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [65]
										{
											["type"] = "toggle",
											["key"] = "228920",
											["default"] = false,
											["name"] = "|T970854:0|t |cFFC79C6ERavager|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [66]
										{
											["type"] = "toggle",
											["key"] = "152277",
											["default"] = false,
											["name"] = "|T970854:0|t |cFFC79C6ERavager|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [67]
										{
											["type"] = "toggle",
											["key"] = "1719",
											["default"] = false,
											["name"] = "|T458972:0|t |cFFC79C6ERecklessness|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [68]
										{
											["type"] = "toggle",
											["key"] = "280772",
											["default"] = false,
											["name"] = "|T294382:0|t |cFFC79C6ESiegebreaker|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [69]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "DAMAGE",
									["name"] = "DAMAGE",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [6]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "278326",
											["default"] = false,
											["name"] = "|T828455:0|t |cFFA330C9Consume Magic|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "2782",
											["default"] = false,
											["name"] = "|T135952:0|t |cFFFF7D0ARemove Corrupt|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "88423",
											["default"] = false,
											["name"] = "|T236288:0|t |cFFFF7D0ARemove Corrupt|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "2908",
											["default"] = false,
											["name"] = "|T132163:0|t |cFFFF7D0ASoothe|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "19801",
											["default"] = false,
											["name"] = "|T136020:0|t |cFFABD473Tranquilizing |r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "475",
											["default"] = false,
											["name"] = "|T136082:0|t |cFF40C7EBRemove Curse|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "218164",
											["default"] = false,
											["name"] = "|T460692:0|t |cFF00FF96Detox|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "115450",
											["default"] = false,
											["name"] = "|T460692:0|t |cFF00FF96Detox|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "ArcaneTorrent",
											["default"] = false,
											["name"] = "|T136222:0|t |cFFBBBBBBArcane Torrent|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "265221",
											["default"] = false,
											["name"] = "|T1786406:0|t |cFFBBBBBBFireblood|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "20594",
											["default"] = false,
											["name"] = "|T136225:0|t |cFFBBBBBBStoneform|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "4987",
											["default"] = false,
											["name"] = "|T135949:0|t |cFFF58CBACleanse|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "213644",
											["default"] = false,
											["name"] = "|T135953:0|t |cFFF58CBACleanse Toxins|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "32375",
											["default"] = false,
											["name"] = "|T135739:0|t |cFFFFFFFFMass Dispel|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "527",
											["default"] = false,
											["name"] = "|T135894:0|t |cFFFFFFFFPurify|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "213634",
											["default"] = false,
											["name"] = "|T135935:0|t |cFFFFFFFFPurify Disease|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "51886",
											["default"] = false,
											["name"] = "|T236288:0|t |cFF0070DECleanse Spirit|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [17]
										{
											["type"] = "toggle",
											["key"] = "77130",
											["default"] = false,
											["name"] = "|T236288:0|t |cFF0070DEPurify Spirit|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [18]
										{
											["type"] = "toggle",
											["key"] = "8143",
											["default"] = false,
											["name"] = "|T136108:0|t |cFF0070DETremor Totem|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [19]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "DISPEL",
									["name"] = "DISPEL",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [7]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "102342",
											["default"] = false,
											["name"] = "|T572025:0|t |cFFFF7D0AIronbark|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "116849",
											["default"] = false,
											["name"] = "|T627485:0|t |cFF00FF96Life Cocoon|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "1022",
											["default"] = false,
											["name"] = "|T135964:0|t |cFFF58CBABlessing of Pr|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "6940",
											["default"] = false,
											["name"] = "|T135966:0|t |cFFF58CBABlessing of Sa|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "204018",
											["default"] = false,
											["name"] = "|T135880:0|t |cFFF58CBABlessing of Sp|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "633",
											["default"] = false,
											["name"] = "|T135928:0|t |cFFF58CBALay on Hands|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "47788",
											["default"] = false,
											["name"] = "|T237542:0|t |cFFFFFFFFGuardian Spiri|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "33206",
											["default"] = false,
											["name"] = "|T135936:0|t |cFFFFFFFFPain Suppressi|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "207399",
											["default"] = false,
											["name"] = "|T136080:0|t |cFF0070DEAncestral Prot|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "3411",
											["default"] = false,
											["name"] = "|T132365:0|t |cFFC79C6EIntervene|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [10]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "EXTERNAL",
									["name"] = "EXTERNAL",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [8]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "179057",
											["default"] = false,
											["name"] = "|T135795:0|t |cFFA330C9Chaos Nova|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "109248",
											["default"] = false,
											["name"] = "|T462650:0|t |cFFABD473Binding Shot|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "119381",
											["default"] = false,
											["name"] = "|T642414:0|t |cFF00FF96Leg Sweep|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "255654",
											["default"] = false,
											["name"] = "|T1723987:0|t |cFFBBBBBBBull Rush|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "20549",
											["default"] = false,
											["name"] = "|T132368:0|t |cFFBBBBBBWar Stomp|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "192058",
											["default"] = false,
											["name"] = "|T136013:0|t |cFF0070DECapacitor Tote|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "30283",
											["default"] = false,
											["name"] = "|T607865:0|t |cFF8787EDShadowfury|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "46968",
											["default"] = false,
											["name"] = "|T236312:0|t |cFFC79C6EShockwave|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [8]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "HARDCC",
									["name"] = "HARDCC",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [9]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "102351",
											["default"] = false,
											["name"] = "|T132137:0|t |cFFFF7D0ACenarion Ward|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "197721",
											["default"] = false,
											["name"] = "|T538743:0|t |cFFFF7D0AFlourish|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "319454",
											["default"] = false,
											["name"] = "|T135879:0|t |cFFFF7D0AHeart of the W|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "33891",
											["default"] = false,
											["name"] = "|T236157:0|t |cFFFF7D0AIncarnation: T|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "203651",
											["default"] = false,
											["name"] = "|T1408836:0|t |cFFFF7D0AOvergrowth|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "740",
											["default"] = false,
											["name"] = "|T136107:0|t |cFFFF7D0ATranquility|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "325197",
											["default"] = false,
											["name"] = "|T877514:0|t |cFF00FF96Invoke Chi-Ji,|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "322118",
											["default"] = false,
											["name"] = "|T574571:0|t |cFF00FF96Invoke Yu'lon,|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "115310",
											["default"] = false,
											["name"] = "|T1020466:0|t |cFF00FF96Revival|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "216331",
											["default"] = false,
											["name"] = "|T589117:0|t |cFFF58CBAAvenging Crusa|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "31884",
											["default"] = false,
											["name"] = "|T135875:0|t |cFFF58CBAAvenging Wrath|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "200025",
											["default"] = false,
											["name"] = "|T1030094:0|t |cFFF58CBABeacon of Virt|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "105809",
											["default"] = false,
											["name"] = "|T571555:0|t |cFFF58CBAHoly Avenger|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "200183",
											["default"] = false,
											["name"] = "|T1060983:0|t |cFFFFFFFFApotheosis|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "64843",
											["default"] = false,
											["name"] = "|T237540:0|t |cFFFFFFFFDivine Hymn|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "246287",
											["default"] = false,
											["name"] = "|T135895:0|t |cFFFFFFFFEvangelism|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "265202",
											["default"] = false,
											["name"] = "|T458225:0|t |cFFFFFFFFHoly Word: Sal|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [17]
										{
											["type"] = "toggle",
											["key"] = "10060",
											["default"] = false,
											["name"] = "|T135939:0|t |cFFFFFFFFPower Infusion|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [18]
										{
											["type"] = "toggle",
											["key"] = "47536",
											["default"] = false,
											["name"] = "|T237548:0|t |cFFFFFFFFRapture|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [19]
										{
											["type"] = "toggle",
											["key"] = "109964",
											["default"] = false,
											["name"] = "|T538565:0|t |cFFFFFFFFSpirit Shell|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [20]
										{
											["type"] = "toggle",
											["key"] = "15286",
											["default"] = false,
											["name"] = "|T136230:0|t |cFFFFFFFFVampiric Embra|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [21]
										{
											["type"] = "toggle",
											["key"] = "108281",
											["default"] = false,
											["name"] = "|T538564:0|t |cFF0070DEAncestral Guid|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [22]
										{
											["type"] = "toggle",
											["key"] = "114052",
											["default"] = false,
											["name"] = "|T135791:0|t |cFF0070DEAscendance|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [23]
										{
											["type"] = "toggle",
											["key"] = "198838",
											["default"] = false,
											["name"] = "|T136098:0|t |cFF0070DEEarthen Wall T|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [24]
										{
											["type"] = "toggle",
											["key"] = "108280",
											["default"] = false,
											["name"] = "|T538569:0|t |cFF0070DEHealing Tide T|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [25]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "HEALING",
									["name"] = "HEALING",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [10]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "196555",
											["default"] = false,
											["name"] = "|T463284:0|t |cFFA330C9Netherwalk|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "186265",
											["default"] = false,
											["name"] = "|T132199:0|t |cFFABD473Aspect of the |r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "45438",
											["default"] = false,
											["name"] = "|T135841:0|t |cFF40C7EBIce Block|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "642",
											["default"] = false,
											["name"] = "|T524354:0|t |cFFF58CBADivine Shield|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "31224",
											["default"] = false,
											["name"] = "|T136177:0|t |cFFFFF569Cloak of Shado|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [5]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "IMMUNITY",
									["name"] = "IMMUNITY",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [11]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "183752",
											["default"] = false,
											["name"] = "|T1305153:0|t |cFFA330C9Disrupt|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "47528",
											["default"] = false,
											["name"] = "|T237527:0|t |cFFC41F3BMind Freeze|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "106839",
											["default"] = false,
											["name"] = "|T236946:0|t |cFFFF7D0ASkull Bash|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "78675",
											["default"] = false,
											["name"] = "|T252188:0|t |cFFFF7D0ASolar Beam|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "147362",
											["default"] = false,
											["name"] = "|T249170:0|t |cFFABD473Counter Shot|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "187707",
											["default"] = false,
											["name"] = "|T1376045:0|t |cFFABD473Muzzle|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "2139",
											["default"] = false,
											["name"] = "|T135856:0|t |cFF40C7EBCounterspell|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "116705",
											["default"] = false,
											["name"] = "|T608940:0|t |cFF00FF96Spear Hand Str|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "31935",
											["default"] = false,
											["name"] = "|T135874:0|t |cFFF58CBAAvenger's Shie|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "96231",
											["default"] = false,
											["name"] = "|T523893:0|t |cFFF58CBARebuke|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "15487",
											["default"] = false,
											["name"] = "|T458230:0|t |cFFFFFFFFSilence|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "1766",
											["default"] = false,
											["name"] = "|T132219:0|t |cFFFFF569Kick|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "57994",
											["default"] = false,
											["name"] = "|T136018:0|t |cFF0070DEWind Shear|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "89766",
											["default"] = false,
											["name"] = "|T236316:0|t |cFF8787EDAxe Toss|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "19647",
											["default"] = false,
											["name"] = "|T136174:0|t |cFF8787EDSpell Lock|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "6552",
											["default"] = false,
											["name"] = "|T132938:0|t |cFFC79C6EPummel|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [16]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "INTERRUPT",
									["name"] = "INTERRUPT",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [12]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "198589",
											["default"] = false,
											["name"] = "|T1305150:0|t |cFFA330C9Blur|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "48707",
											["default"] = false,
											["name"] = "|T136120:0|t |cFFC41F3BAnti-Magic She|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "48743",
											["default"] = false,
											["name"] = "|T136146:0|t |cFFC41F3BDeath Pact|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "48792",
											["default"] = false,
											["name"] = "|T237525:0|t |cFFC41F3BIcebound Forti|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "49039",
											["default"] = false,
											["name"] = "|T136187:0|t |cFFC41F3BLichborne|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "327574",
											["default"] = false,
											["name"] = "|T136133:0|t |cFFC41F3BSacrificial Pa|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "22812",
											["default"] = false,
											["name"] = "|T136097:0|t |cFFFF7D0ABarkskin|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "319454",
											["default"] = false,
											["name"] = "|T135879:0|t |cFFFF7D0AHeart of the W|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "108238",
											["default"] = false,
											["name"] = "|T136059:0|t |cFFFF7D0ARenewal|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "61336",
											["default"] = false,
											["name"] = "|T236169:0|t |cFFFF7D0ASurvival Insti|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "109304",
											["default"] = false,
											["name"] = "|T461117:0|t |cFFABD473Exhilaration|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "264735",
											["default"] = false,
											["name"] = "|T136094:0|t |cFFABD473Survival of th|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "108978",
											["default"] = false,
											["name"] = "|T609811:0|t |cFF40C7EBAlter Time|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "342245",
											["default"] = false,
											["name"] = "|T609811:0|t |cFF40C7EBAlter Time|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "235313",
											["default"] = false,
											["name"] = "|T132221:0|t |cFF40C7EBBlazing Barrie|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "11426",
											["default"] = false,
											["name"] = "|T135988:0|t |cFF40C7EBIce Barrier|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "55342",
											["default"] = false,
											["name"] = "|T135994:0|t |cFF40C7EBMirror Image|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [17]
										{
											["type"] = "toggle",
											["key"] = "235450",
											["default"] = false,
											["name"] = "|T135991:0|t |cFF40C7EBPrismatic Barr|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [18]
										{
											["type"] = "toggle",
											["key"] = "122278",
											["default"] = false,
											["name"] = "|T620827:0|t |cFF00FF96Dampen Harm|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [19]
										{
											["type"] = "toggle",
											["key"] = "122783",
											["default"] = false,
											["name"] = "|T775460:0|t |cFF00FF96Diffuse Magic|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [20]
										{
											["type"] = "toggle",
											["key"] = "243435",
											["default"] = false,
											["name"] = "|T615341:0|t |cFF00FF96Fortifying Bre|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [21]
										{
											["type"] = "toggle",
											["key"] = "115203",
											["default"] = false,
											["name"] = "|T615341:0|t |cFF00FF96Fortifying Bre|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [22]
										{
											["type"] = "toggle",
											["key"] = "122470",
											["default"] = false,
											["name"] = "|T651728:0|t |cFF00FF96Touch of Karma|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [23]
										{
											["type"] = "toggle",
											["key"] = "498",
											["default"] = false,
											["name"] = "|T524353:0|t |cFFF58CBADivine Protect|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [24]
										{
											["type"] = "toggle",
											["key"] = "205191",
											["default"] = false,
											["name"] = "|T135986:0|t |cFFF58CBAEye for an Eye|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [25]
										{
											["type"] = "toggle",
											["key"] = "184662",
											["default"] = false,
											["name"] = "|T236264:0|t |cFFF58CBAShield of Veng|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [26]
										{
											["type"] = "toggle",
											["key"] = "19236",
											["default"] = false,
											["name"] = "|T237550:0|t |cFFFFFFFFDesperate Pray|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [27]
										{
											["type"] = "toggle",
											["key"] = "47585",
											["default"] = false,
											["name"] = "|T237563:0|t |cFFFFFFFFDispersion|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [28]
										{
											["type"] = "toggle",
											["key"] = "185311",
											["default"] = false,
											["name"] = "|T1373904:0|t |cFFFFF569Crimson Vial|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [29]
										{
											["type"] = "toggle",
											["key"] = "Evasion/Riposte",
											["default"] = false,
											["name"] = "|T136205:0|t |cFFFFF569Evasion/Ripost|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [30]
										{
											["type"] = "toggle",
											["key"] = "108271",
											["default"] = false,
											["name"] = "|T538565:0|t |cFF0070DEAstral Shift|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [31]
										{
											["type"] = "toggle",
											["key"] = "108416",
											["default"] = false,
											["name"] = "|T538538:0|t |cFF8787EDDark Pact|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [32]
										{
											["type"] = "toggle",
											["key"] = "104773",
											["default"] = false,
											["name"] = "|T136150:0|t |cFF8787EDUnending Resol|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [33]
										{
											["type"] = "toggle",
											["key"] = "118038",
											["default"] = false,
											["name"] = "|T132336:0|t |cFFC79C6EDie by the Swo|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [34]
										{
											["type"] = "toggle",
											["key"] = "184364",
											["default"] = false,
											["name"] = "|T132345:0|t |cFFC79C6EEnraged Regene|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [35]
										{
											["type"] = "toggle",
											["key"] = "23920",
											["default"] = false,
											["name"] = "|T132361:0|t |cFFC79C6ESpell Reflecti|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [36]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "PERSONAL",
									["name"] = "PERSONAL",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [13]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "196718",
											["default"] = false,
											["name"] = "|T1305154:0|t |cFFA330C9Darkness|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "51052",
											["default"] = false,
											["name"] = "|T237510:0|t |cFFC41F3BAnti-Magic Zon|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "31821",
											["default"] = false,
											["name"] = "|T135872:0|t |cFFF58CBAAura Mastery|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "62618",
											["default"] = false,
											["name"] = "|T253400:0|t |cFFFFFFFFPower Word: Ba|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "98008",
											["default"] = false,
											["name"] = "|T237586:0|t |cFF0070DESpirit Link To|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "97462",
											["default"] = false,
											["name"] = "|T132351:0|t |cFFC79C6ERallying Cry|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [6]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "RAIDCD",
									["name"] = "RAIDCD",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [14]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "202138",
											["default"] = false,
											["name"] = "|T1418286:0|t |cFFA330C9Sigil of Chain|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "207684",
											["default"] = false,
											["name"] = "|T1418287:0|t |cFFA330C9Sigil of Miser|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "202137",
											["default"] = false,
											["name"] = "|T1418288:0|t |cFFA330C9Sigil of Silen|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "207167",
											["default"] = false,
											["name"] = "|T135836:0|t |cFFC41F3BBlinding Sleet|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "108199",
											["default"] = false,
											["name"] = "|T538767:0|t |cFFC41F3BGorefiend's Gr|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "99",
											["default"] = false,
											["name"] = "|T132121:0|t |cFFFF7D0AIncapacitating|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "102359",
											["default"] = false,
											["name"] = "|T538515:0|t |cFFFF7D0AMass Entanglem|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "132469",
											["default"] = false,
											["name"] = "|T236170:0|t |cFFFF7D0ATyphoon|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "102793",
											["default"] = false,
											["name"] = "|T571588:0|t |cFFFF7D0AUrsol's Vortex|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "162488",
											["default"] = false,
											["name"] = "|T1467588:0|t |cFFABD473Steel Trap|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "31661",
											["default"] = false,
											["name"] = "|T134153:0|t |cFF40C7EBDragon's Breat|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "113724",
											["default"] = false,
											["name"] = "|T464484:0|t |cFF40C7EBRing of Frost|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "324312",
											["default"] = false,
											["name"] = "|T628134:0|t |cFF00FF96Clash|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "116844",
											["default"] = false,
											["name"] = "|T839107:0|t |cFF00FF96Ring of Peace|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "198898",
											["default"] = false,
											["name"] = "|T332402:0|t |cFF00FF96Song of Chi-Ji|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "115750",
											["default"] = false,
											["name"] = "|T571553:0|t |cFFF58CBABlinding Light|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "205369",
											["default"] = false,
											["name"] = "|T136173:0|t |cFFFFFFFFMind Bomb|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [17]
										{
											["type"] = "toggle",
											["key"] = "8122",
											["default"] = false,
											["name"] = "|T136184:0|t |cFFFFFFFFPsychic Scream|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [18]
										{
											["type"] = "toggle",
											["key"] = "204263",
											["default"] = false,
											["name"] = "|T571554:0|t |cFFFFFFFFShining Force|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [19]
										{
											["type"] = "toggle",
											["key"] = "51485",
											["default"] = false,
											["name"] = "|T136100:0|t |cFF0070DEEarthgrab Tote|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [20]
										{
											["type"] = "toggle",
											["key"] = "5484",
											["default"] = false,
											["name"] = "|T607852:0|t |cFF8787EDHowl of Terror|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [21]
										{
											["type"] = "toggle",
											["key"] = "5246",
											["default"] = false,
											["name"] = "|T132154:0|t |cFFC79C6EIntimidating S|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [22]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "SOFTCC",
									["name"] = "SOFTCC",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [15]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "211881",
											["default"] = false,
											["name"] = "|T1118739:0|t |cFFA330C9Fel Eruption|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "Asphyxiate",
											["default"] = false,
											["name"] = "|T538558:0|t |cFFC41F3BAsphyxiate|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "22570",
											["default"] = false,
											["name"] = "|T132134:0|t |cFFFF7D0AMaim|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "5211",
											["default"] = false,
											["name"] = "|T132114:0|t |cFFFF7D0AMighty Bash|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "19577",
											["default"] = false,
											["name"] = "|T132111:0|t |cFFABD473Intimidation|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "287712",
											["default"] = false,
											["name"] = "|T2447782:0|t |cFFBBBBBBHaymaker|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "853",
											["default"] = false,
											["name"] = "|T135963:0|t |cFFF58CBAHammer of Just|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "88625",
											["default"] = false,
											["name"] = "|T135886:0|t |cFFFFFFFFHoly Word: Cha|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "64044",
											["default"] = false,
											["name"] = "|T237568:0|t |cFFFFFFFFPsychic Horror|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "408",
											["default"] = false,
											["name"] = "|T132298:0|t |cFFFFF569Kidney Shot|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "6789",
											["default"] = false,
											["name"] = "|T607853:0|t |cFF8787EDMortal Coil|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "107570",
											["default"] = false,
											["name"] = "|T613535:0|t |cFFC79C6EStorm Bolt|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [12]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "STHARDCC",
									["name"] = "STHARDCC",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [16]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "217832",
											["default"] = false,
											["name"] = "|T1380368:0|t |cFFA330C9Imprison|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "186387",
											["default"] = false,
											["name"] = "|T1376038:0|t |cFFABD473Bursting Shot|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "187650",
											["default"] = false,
											["name"] = "|T135834:0|t |cFFABD473Freezing Trap|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "115078",
											["default"] = false,
											["name"] = "|T629534:0|t |cFF00FF96Paralysis|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "107079",
											["default"] = false,
											["name"] = "|T572035:0|t |cFFBBBBBBQuaking Palm|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "20066",
											["default"] = false,
											["name"] = "|T135942:0|t |cFFF58CBARepentance|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "88625",
											["default"] = false,
											["name"] = "|T135886:0|t |cFFFFFFFFHoly Word: Cha|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "2094",
											["default"] = false,
											["name"] = "|T136175:0|t |cFFFFF569Blind|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "1776",
											["default"] = false,
											["name"] = "|T132155:0|t |cFFFFF569Gouge|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "51514",
											["default"] = false,
											["name"] = "|T237579:0|t |cFF0070DEHex|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [10]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "STSOFTCC",
									["name"] = "STSOFTCC",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [17]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "320341",
											["default"] = false,
											["name"] = "|T136194:0|t |cFFA330C9Bulk Extractio|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "212084",
											["default"] = false,
											["name"] = "|T1450143:0|t |cFFA330C9Fel Devastatio|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "204021",
											["default"] = false,
											["name"] = "|T1344647:0|t |cFFA330C9Fiery Brand|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "187827",
											["default"] = false,
											["name"] = "|T1247263:0|t |cFFA330C9Metamorphosis|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "263648",
											["default"] = false,
											["name"] = "|T2065625:0|t |cFFA330C9Soul Barrier|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "185245",
											["default"] = false,
											["name"] = "|T1344654:0|t |cFFA330C9Torment|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "194844",
											["default"] = false,
											["name"] = "|T342917:0|t |cFFC41F3BBonestorm|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "49028",
											["default"] = false,
											["name"] = "|T135277:0|t |cFFC41F3BDancing Rune W|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "56222",
											["default"] = false,
											["name"] = "|T136088:0|t |cFFC41F3BDark Command|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "219809",
											["default"] = false,
											["name"] = "|T132151:0|t |cFFC41F3BTombstone|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "55233",
											["default"] = false,
											["name"] = "|T136168:0|t |cFFC41F3BVampiric Blood|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "50334",
											["default"] = false,
											["name"] = "|T236149:0|t |cFFFF7D0ABerserk|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "6795",
											["default"] = false,
											["name"] = "|T132270:0|t |cFFFF7D0AGrowl|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "102558",
											["default"] = false,
											["name"] = "|T571586:0|t |cFFFF7D0AIncarnation: G|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "204066",
											["default"] = false,
											["name"] = "|T136057:0|t |cFFFF7D0ALunar Beam|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "80313",
											["default"] = false,
											["name"] = "|T1033490:0|t |cFFFF7D0APulverize|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "115399",
											["default"] = false,
											["name"] = "|T629483:0|t |cFF00FF96Black Ox Brew|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [17]
										{
											["type"] = "toggle",
											["key"] = "322507",
											["default"] = false,
											["name"] = "|T1360979:0|t |cFF00FF96Celestial Brew|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [18]
										{
											["type"] = "toggle",
											["key"] = "325153",
											["default"] = false,
											["name"] = "|T644378:0|t |cFF00FF96Exploding Keg|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [19]
										{
											["type"] = "toggle",
											["key"] = "132578",
											["default"] = false,
											["name"] = "|T608951:0|t |cFF00FF96Invoke Niuzao,|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [20]
										{
											["type"] = "toggle",
											["key"] = "115546",
											["default"] = false,
											["name"] = "|T620830:0|t |cFF00FF96Provoke|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [21]
										{
											["type"] = "toggle",
											["key"] = "115176",
											["default"] = false,
											["name"] = "|T642417:0|t |cFF00FF96Zen Meditation|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [22]
										{
											["type"] = "toggle",
											["key"] = "31850",
											["default"] = false,
											["name"] = "|T135870:0|t |cFFF58CBAArdent Defende|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [23]
										{
											["type"] = "toggle",
											["key"] = "86659",
											["default"] = false,
											["name"] = "|T135919:0|t |cFFF58CBAGuardian of An|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [24]
										{
											["type"] = "toggle",
											["key"] = "62124",
											["default"] = false,
											["name"] = "|T135984:0|t |cFFF58CBAHand of Reckon|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [25]
										{
											["type"] = "toggle",
											["key"] = "105809",
											["default"] = false,
											["name"] = "|T571555:0|t |cFFF58CBAHoly Avenger|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [26]
										{
											["type"] = "toggle",
											["key"] = "1161",
											["default"] = false,
											["name"] = "|T132091:0|t |cFFC79C6EChallenging Sh|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [27]
										{
											["type"] = "toggle",
											["key"] = "1160",
											["default"] = false,
											["name"] = "|T132366:0|t |cFFC79C6EDemoralizing S|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [28]
										{
											["type"] = "toggle",
											["key"] = "12975",
											["default"] = false,
											["name"] = "|T135871:0|t |cFFC79C6ELast Stand|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [29]
										{
											["type"] = "toggle",
											["key"] = "871",
											["default"] = false,
											["name"] = "|T132362:0|t |cFFC79C6EShield Wall|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [30]
										{
											["type"] = "toggle",
											["key"] = "355",
											["default"] = false,
											["name"] = "|T136080:0|t |cFFC79C6ETaunt|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [31]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "TANK",
									["name"] = "TANK",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [18]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "188501",
											["default"] = false,
											["name"] = "|T1247266:0|t |cFFA330C9Spectral Sight|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "49576",
											["default"] = false,
											["name"] = "|T237532:0|t |cFFC41F3BDeath Grip|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "205636",
											["default"] = false,
											["name"] = "|T132129:0|t |cFFFF7D0AForce of Natur|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "29166",
											["default"] = false,
											["name"] = "|T136048:0|t |cFFFF7D0AInnervate|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "132158",
											["default"] = false,
											["name"] = "|T136076:0|t |cFFFF7D0ANature's Swift|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "106898",
											["default"] = false,
											["name"] = "|T464343:0|t |cFFFF7D0AStampeding Roa|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "186257",
											["default"] = false,
											["name"] = "|T132242:0|t |cFFABD473Aspect of the |r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "199483",
											["default"] = false,
											["name"] = "|T461113:0|t |cFFABD473Camouflage|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "5384",
											["default"] = false,
											["name"] = "|T132293:0|t |cFFABD473Feign Death|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "34477",
											["default"] = false,
											["name"] = "|T132180:0|t |cFFABD473Misdirection|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "235219",
											["default"] = false,
											["name"] = "|T135865:0|t |cFF40C7EBCold Snap|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "110959",
											["default"] = false,
											["name"] = "|T575584:0|t |cFF40C7EBGreater Invisi|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "66",
											["default"] = false,
											["name"] = "|T132220:0|t |cFF40C7EBInvisibility|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "205025",
											["default"] = false,
											["name"] = "|T136031:0|t |cFF40C7EBPresence of Mi|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "116841",
											["default"] = false,
											["name"] = "|T651727:0|t |cFF00FF96Tiger's Lust|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "58984",
											["default"] = false,
											["name"] = "|T132089:0|t |cFFBBBBBBShadowmeld|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "1044",
											["default"] = false,
											["name"] = "|T135968:0|t |cFFF58CBABlessing of Fr|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [17]
										{
											["type"] = "toggle",
											["key"] = "73325",
											["default"] = false,
											["name"] = "|T463835:0|t |cFFFFFFFFLeap of Faith|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [18]
										{
											["type"] = "toggle",
											["key"] = "64901",
											["default"] = false,
											["name"] = "|T135982:0|t |cFFFFFFFFSymbol of Hope|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [19]
										{
											["type"] = "toggle",
											["key"] = "1725",
											["default"] = false,
											["name"] = "|T132289:0|t |cFFFFF569Distract|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [20]
										{
											["type"] = "toggle",
											["key"] = "114018",
											["default"] = false,
											["name"] = "|T635350:0|t |cFFFFF569Shroud of Conc|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [21]
										{
											["type"] = "toggle",
											["key"] = "57934",
											["default"] = false,
											["name"] = "|T236283:0|t |cFFFFF569Tricks of the |r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [22]
										{
											["type"] = "toggle",
											["key"] = "1856",
											["default"] = false,
											["name"] = "|T132331:0|t |cFFFFF569Vanish|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [23]
										{
											["type"] = "toggle",
											["key"] = "198103",
											["default"] = false,
											["name"] = "|T136024:0|t |cFF0070DEEarth Elementa|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [24]
										{
											["type"] = "toggle",
											["key"] = "16191",
											["default"] = false,
											["name"] = "|T135861:0|t |cFF0070DEMana Tide Tote|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [25]
										{
											["type"] = "toggle",
											["key"] = "79206",
											["default"] = false,
											["name"] = "|T451170:0|t |cFF0070DESpiritwalker's|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [26]
										{
											["type"] = "toggle",
											["key"] = "192077",
											["default"] = false,
											["name"] = "|T538576:0|t |cFF0070DEWind Rush Tote|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [27]
										{
											["type"] = "toggle",
											["key"] = "333889",
											["default"] = false,
											["name"] = "|T237564:0|t |cFF8787EDFel Domination|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [28]
										{
											["type"] = "toggle",
											["key"] = "64382",
											["default"] = false,
											["name"] = "|T311430:0|t |cFFC79C6EShattering Thr|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [29]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "UTILITY",
									["name"] = "UTILITY",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [19]
							},
							["type"] = "group",
							["useDesc"] = false,
							["width"] = 2,
							["useCollapse"] = true,
							["key"] = "spell",
							["name"] = "By Spell",
							["limitType"] = "none",
							["groupType"] = "simple",
							["collapse"] = false,
							["size"] = 10,
						}, -- [3]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 2,
					["useCollapse"] = true,
					["key"] = "reg",
					["name"] = "Spell Registration",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = true,
					["size"] = 10,
				}, -- [3]
				{
					["text"] = " ",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [4]
				{
					["text"] = " ",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [5]
				{
					["text"] = "WARNING: Do not click Enter Author Mode!",
					["type"] = "description",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [6]
				{
					["text"] = " ",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [7]
			},
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["single"] = "group",
					["multi"] = {
						["group"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_ingroup"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Accidental Presidency",
			["borderOffset"] = 0,
			["auto"] = true,
			["tocversion"] = 90002,
			["timerFont"] = "Accidental Presidency",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function(expirationTime, duration, progress, formatedDuration, name, icon, stacks)\n    local state = aura_env.state\n    if not state then\n        return progress\n    end\n\n    local now = GetTime()\n    if not state.last or state.last < now - 0.1 then\n        state.last = now\n        local region = WeakAuras.GetRegion(aura_env.id, aura_env.cloneId)\n        \n        if expirationTime < now then\n            region.bar.bg:SetVertexColor(0,1,0,1) -- CHANGE ME!\n            state.customProgress = \"|cFF00FF00Ready|r\"\n        else \n            region.bar.bg:SetVertexColor(1,0,0,1) -- CHANGE ME!\n            state.customProgress = progress\n        end\n    end\n\n    return state.customProgress\nend",
			["preferToUpdate"] = false,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local config = aura_env.config\nlocal cDisplay = config[\"display\"]\nlocal cRegType = config[\"reg\"][\"type\"]\nlocal cRegSpell = config[\"reg\"][\"spell\"]\n\n-- Handling the spell registration configuration\nlocal sharedConfigSpellIDs = {\n    [\"ArcaneTorrent\"] = {202719, 50613, 80483, 28730, 129597, 155145, 232633, 25046, 69179},\n    [\"Asphyxiate\"] = {221562, 108194},\n    [\"Evasion/Riposte\"] = {5277, 199754},\n    [\"Ascendance\"] = {114050, 114051},\n    [\"Bladestorm\"] = {227847, 46924},\n}\n\naura_env.types = {}\naura_env.regTypes = {}\naura_env.spells = {}\naura_env.regSpells = {}\naura_env.typeToWatching = {}\n\nfor key,value in pairs(cRegType) do\n    if value and key:find(\"enabled\") == 1 then\n        local type = key:sub(8)\n        aura_env.types[type] = true\n    end\nend\n\nfor type,group in pairs(cRegSpell) do\n    for key,value in pairs(group) do\n        if value then\n            local spellID = tonumber(key)\n            if spellID then\n                aura_env.spells[spellID] = true\n            else\n                for _,spellID in ipairs(sharedConfigSpellIDs[key]) do\n                    aura_env.spells[spellID] = true\n                end\n            end\n        end\n    end\nend\n\nfor type,_ in pairs(aura_env.types) do tinsert(aura_env.regTypes, type) end\nfor spellID,_ in pairs(aura_env.spells) do tinsert(aura_env.regSpells, spellID) end\n\n-- Calculating increments for custom grow function\nlocal width = aura_env.region.width\nlocal height = aura_env.region.height\nlocal growInter = cDisplay[\"growInter\"]\nlocal growIntra = cDisplay[\"growIntra\"]\nlocal spacing = cDisplay[\"spacing\"]\n\nif growIntra == 1 then -- Left\n    aura_env.xInc = -(width + spacing)\n    aura_env.yInc = 0\nelseif growIntra == 2 then -- Right\n    aura_env.xInc = width + spacing\n    aura_env.yInc = 0\nelseif growIntra == 3 then -- Up\n    aura_env.xInc = 0\n    aura_env.yInc = height + spacing\nelse -- Down\n    aura_env.xInc = 0\n    aura_env.yInc = -(height + spacing)\nend\n\nif growInter == 1 then -- Left\n    aura_env.xGroupInc = -(width + spacing)\n    aura_env.yGroupInc = 0\nelseif growInter == 2 then -- Right\n    aura_env.xGroupInc = width + spacing\n    aura_env.yGroupInc = 0\nelseif growInter == 3 then -- Up\n    aura_env.xGroupInc = 0\n    aura_env.yGroupInc = height + spacing\nelse -- Down\n    aura_env.xGroupInc = 0\n    aura_env.yGroupInc = -(height + spacing)\nend\n\nif WeakAuras.IsAuraLoaded then\n    -- Since there is no unload event, hooking into region:Collapse() which\n    -- is called from WeakAuras.UnloadDisplays(...)\n    if not aura_env.region.ZTHooked then\n        aura_env.region.ZTHooked = true\n        hooksecurefunc(aura_env.region, \"Collapse\", function(self, ...)\n                if self.ZTRegTypes and (not WeakAuras.IsAuraLoaded(self.id)) then\n                    WeakAuras.ScanEvents(\"ZT_UNREGISTER\", self.ZTRegTypes, self.id)\n                    WeakAuras.ScanEvents(\"ZT_UNREGISTER\", self.ZTRegSpells, self.id)\n                    self.ZTRegTypes = nil\n                    self.ZTRegSpells = nil\n                end\n        end)\n    end\nend\n\nlocal function handleLGFEvent(event, frame, unit)\n    WeakAuras.ScanEvents(\"ZT_FRAME_UPDATE\", frame, unit)\nend\n\nlocal LGF = LibStub(\"LibGetFrame-1.0\")\nif LGF then\n    LGF.RegisterCallback(\"ZenTracker\", \"FRAME_UNIT_UPDATE\", handleLGFEvent)\n    LGF.RegisterCallback(\"ZenTracker\", \"FRAME_UNIT_REMOVED\", handleLGFEvent)\n    LGF.RegisterCallback(\"ZenTracker\", \"GETFRAME_REFRESH\", handleLGFEvent)\nelse\n    prerror(\"LibGetFrame-1.0 not found\")\nend\n\n\n",
					["do_custom"] = true,
				},
			},
			["cooldownSwipe"] = true,
			["sparkRotationMode"] = "AUTO",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["events"] = "ZT_ADD, ZT_TRIGGER, ZT_REMOVE, ZT_FRAME_UPDATE",
						["spellIds"] = {
						},
						["custom"] = "function(allstates, event, type, watchID, ...)\n    if event == \"ZT_ADD\" then\n        local member, spellID, duration, charges = ...\n        \n        -- If this WA was just loaded\n        if not type then\n            aura_env.region.ZTRegTypes = aura_env.regTypes\n            aura_env.region.ZTRegSpells = aura_env.regSpells\n            \n            WeakAuras.ScanEvents(\"ZT_REGISTER\", aura_env.regTypes, aura_env.region.id)\n            WeakAuras.ScanEvents(\"ZT_REGISTER\", aura_env.regSpells, aura_env.region.id)\n        else\n            local isTypeReg = aura_env.types[type]\n            local isSpellReg = aura_env.spells[spellID]\n            local isInterested = (isTypeReg and not isSpellReg) or (not isTypeReg and isSpellReg)\n            if not allstates[watchID] and isInterested and (not member.isPlayer or aura_env.config[\"reg\"][\"type\"][\"showOwn\"..type]) then\n                local state = {}\n                state.show = true\n                state.changed = true\n                state.autoHide = false\n                state.resort = true\n                \n                state.progressType = 'timed'\n                state.duration = duration\n                state.expirationTime = GetTime()\n                \n                state.icon = select(3,GetSpellInfo(spellID))\n                state.stacks = charges\n                state.unit = member.unitName\n                \n                state.type = type\n                state.group = aura_env.config[\"reg\"][\"type\"][\"group\"..type]\n                state.spellId = spellID\n                state.member = member\n                \n                allstates[watchID] = state\n                \n                return true\n            end\n        end\n    elseif event == \"ZT_TRIGGER\" then\n        local duration, expiration, charges, activeDuration, activeExpiration = ...\n        \n        local state = allstates[watchID]\n        if state then\n            state.changed = true\n            \n            local time = GetTime()\n            if aura_env.config[\"display\"][\"showActive\"] and activeExpiration and time < activeExpiration then\n                state.isCDActive = true\n                state.duration = activeDuration\n                state.expirationTime = activeExpiration\n            else\n                state.isCDActive = false\n                state.duration = duration\n                if not charges or aura_env.config[\"display\"][\"showChargeProgress\"] or charges == 0 then\n                    state.expirationTime = expiration\n                end\n            end\n            \n            state.stacks = charges\n            \n            return true\n        end\n    elseif event == \"ZT_REMOVE\" then\n        local state = allstates[watchID]\n        if state then\n            state.show = false\n            state.changed = true\n            return true\n        end\n    elseif event == \"ZT_FRAME_UPDATE\" then\n        return true\n    end\nend",
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["buffShowOn"] = "showOnActive",
						["customVariables"] = "{\n    expirationTime = true,\n    duration = true,\n    stacks = true,\n    isCDActive = \"bool\"\n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["sparkWidth"] = 10,
			["internalVersion"] = 45,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["use_color"] = false,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["duration"] = "0",
					["colorFunc"] = "\n\n",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["colorB"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["textSize"] = 18,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/M3N3WBg0D/8",
			["width"] = 28,
			["version"] = 8,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 4,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["backgroundColor"] = {
				0.062745098039216, -- [1]
				0.062745098039216, -- [2]
				0.062745098039216, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["zoom"] = 0,
			["id"] = "ZT Front-End Party Icon",
			["borderBackdrop"] = "None",
			["timerSize"] = 18,
			["stacksFont"] = "Accidental Presidency",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["borderSize"] = 1,
			["borderInFront"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["icon_side"] = "LEFT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["sparkHeight"] = 30,
			["config"] = {
				["display"] = {
					["growInter"] = 4,
					["spacing"] = 2,
					["showChargeProgress"] = false,
					["showActive"] = true,
					["growIntra"] = 2,
				},
				["reg"] = {
					["spell"] = {
						["DAMAGE"] = {
							["152108"] = false,
							["152279"] = false,
							["228920"] = false,
							["84714"] = false,
							["322109"] = false,
							["111898"] = false,
							["321530"] = false,
							["279302"] = false,
							["123904"] = false,
							["201430"] = false,
							["113656"] = false,
							["31884"] = false,
							["13877"] = false,
							["205180"] = false,
							["1122"] = false,
							["113860"] = false,
							["79140"] = false,
							["49206"] = false,
							["102543"] = false,
							["19574"] = false,
							["319952"] = false,
							["343142"] = false,
							["51271"] = false,
							["12042"] = false,
							["121471"] = false,
							["42650"] = false,
							["102560"] = false,
							["190319"] = false,
							["107574"] = false,
							["193530"] = false,
							["1719"] = false,
							["198067"] = false,
							["137639"] = false,
							["10060"] = false,
							["271877"] = false,
							["63560"] = false,
							["152277"] = false,
							["105809"] = false,
							["260402"] = false,
							["231895"] = false,
							["343721"] = false,
							["12472"] = false,
							["194223"] = false,
							["51533"] = false,
							["267217"] = false,
							["321507"] = false,
							["262228"] = false,
							["275699"] = false,
							["191427"] = false,
							["113858"] = false,
							["319454"] = false,
							["106951"] = false,
							["202770"] = false,
							["277925"] = false,
							["115989"] = false,
							["Bladestorm"] = false,
							["228260"] = false,
							["13750"] = false,
							["192249"] = false,
							["152173"] = false,
							["191634"] = false,
							["266779"] = false,
							["288613"] = false,
							["51690"] = false,
							["265187"] = false,
							["207289"] = false,
							["Ascendance"] = false,
							["258925"] = false,
							["280772"] = false,
						},
						["TANK"] = {
							["204021"] = false,
							["31850"] = false,
							["1160"] = false,
							["320341"] = false,
							["187827"] = false,
							["115546"] = false,
							["55233"] = false,
							["263648"] = false,
							["56222"] = false,
							["194844"] = false,
							["115399"] = false,
							["132578"] = false,
							["49028"] = false,
							["871"] = false,
							["185245"] = false,
							["102558"] = false,
							["115176"] = false,
							["322507"] = false,
							["86659"] = false,
							["12975"] = false,
							["204066"] = false,
							["6795"] = false,
							["50334"] = false,
							["212084"] = false,
							["80313"] = false,
							["219809"] = false,
							["355"] = false,
							["1161"] = false,
							["325153"] = false,
							["105809"] = false,
							["62124"] = false,
						},
						["INTERRUPT"] = {
							["147362"] = false,
							["57994"] = false,
							["15487"] = false,
							["1766"] = false,
							["183752"] = false,
							["187707"] = false,
							["116705"] = false,
							["2139"] = false,
							["106839"] = false,
							["47528"] = false,
							["96231"] = false,
							["89766"] = false,
							["6552"] = false,
							["78675"] = false,
							["31935"] = false,
							["19647"] = false,
						},
						["STHARDCC"] = {
							["408"] = false,
							["853"] = false,
							["5211"] = false,
							["287712"] = false,
							["107570"] = false,
							["22570"] = false,
							["64044"] = false,
							["6789"] = false,
							["Asphyxiate"] = false,
							["211881"] = false,
							["88625"] = false,
							["19577"] = false,
						},
						["HEALING"] = {
							["200025"] = false,
							["198838"] = false,
							["246287"] = false,
							["216331"] = false,
							["740"] = false,
							["47536"] = false,
							["203651"] = false,
							["102351"] = false,
							["108281"] = false,
							["200183"] = false,
							["108280"] = false,
							["33891"] = false,
							["265202"] = false,
							["322118"] = false,
							["64843"] = false,
							["31884"] = false,
							["10060"] = false,
							["197721"] = false,
							["114052"] = false,
							["319454"] = false,
							["109964"] = false,
							["115310"] = false,
							["325197"] = false,
							["105809"] = false,
							["15286"] = false,
						},
						["RAIDCD"] = {
							["62618"] = false,
							["31821"] = false,
							["98008"] = false,
							["51052"] = false,
							["196718"] = false,
							["97462"] = false,
						},
						["COVENANT"] = {
							["326059"] = false,
							["307443"] = false,
							["323673"] = false,
							["323547"] = false,
							["328547"] = false,
							["312202"] = false,
							["328231"] = false,
							["327661"] = false,
							["324739"] = false,
							["323654"] = false,
							["310143"] = false,
							["328305"] = false,
							["325727"] = false,
							["324149"] = false,
							["324220"] = false,
							["304971"] = false,
							["324386"] = false,
							["328204"] = false,
							["325289"] = false,
							["325216"] = false,
							["310454"] = false,
							["312321"] = false,
							["325886"] = false,
							["324128"] = false,
							["307865"] = false,
							["329554"] = false,
							["325013"] = false,
							["328923"] = false,
							["324143"] = false,
							["320674"] = false,
							["314791"] = false,
							["323436"] = false,
							["300728"] = false,
							["321792"] = false,
							["323764"] = false,
							["323546"] = false,
							["326860"] = false,
							["324631"] = false,
							["324724"] = false,
							["323639"] = false,
							["327104"] = false,
							["311648"] = false,
							["325640"] = false,
							["308491"] = false,
							["315443"] = false,
							["306830"] = false,
							["317009"] = false,
							["325028"] = false,
							["314793"] = false,
							["316958"] = false,
						},
						["BREZ"] = {
							["20484"] = false,
							["20707"] = false,
							["61999"] = false,
						},
						["PERSONAL"] = {
							["327574"] = false,
							["185311"] = false,
							["108978"] = false,
							["108271"] = false,
							["118038"] = false,
							["48743"] = false,
							["198589"] = false,
							["109304"] = false,
							["205191"] = false,
							["Evasion/Riposte"] = false,
							["48792"] = false,
							["235450"] = false,
							["122783"] = false,
							["264735"] = false,
							["498"] = false,
							["22812"] = false,
							["184662"] = false,
							["108238"] = false,
							["48707"] = false,
							["55342"] = false,
							["108416"] = false,
							["61336"] = false,
							["319454"] = false,
							["23920"] = false,
							["19236"] = false,
							["47585"] = false,
							["122278"] = false,
							["49039"] = false,
							["122470"] = false,
							["115203"] = false,
							["104773"] = false,
							["342245"] = false,
							["243435"] = false,
							["235313"] = false,
							["184364"] = false,
							["11426"] = false,
						},
						["HARDCC"] = {
							["46968"] = false,
							["109248"] = false,
							["179057"] = false,
							["255654"] = false,
							["30283"] = false,
							["192058"] = false,
							["20549"] = false,
							["119381"] = false,
						},
						["IMMUNITY"] = {
							["45438"] = false,
							["642"] = false,
							["196555"] = false,
							["31224"] = false,
							["186265"] = false,
						},
						["STSOFTCC"] = {
							["186387"] = false,
							["187650"] = false,
							["51514"] = false,
							["20066"] = false,
							["1776"] = false,
							["217832"] = false,
							["88625"] = false,
							["115078"] = false,
							["2094"] = false,
							["107079"] = false,
						},
						["DISPEL"] = {
							["32375"] = false,
							["ArcaneTorrent"] = false,
							["527"] = false,
							["77130"] = false,
							["265221"] = false,
							["51886"] = false,
							["8143"] = false,
							["115450"] = false,
							["88423"] = false,
							["4987"] = false,
							["278326"] = false,
							["213644"] = false,
							["213634"] = false,
							["19801"] = false,
							["20594"] = false,
							["475"] = false,
							["2782"] = false,
							["218164"] = false,
							["2908"] = false,
						},
						["EXTERNAL"] = {
							["633"] = false,
							["47788"] = false,
							["33206"] = false,
							["3411"] = false,
							["6940"] = false,
							["204018"] = false,
							["116849"] = false,
							["1022"] = false,
							["102342"] = false,
							["207399"] = false,
						},
						["SOFTCC"] = {
							["102359"] = false,
							["198898"] = false,
							["207167"] = false,
							["204263"] = false,
							["202137"] = false,
							["324312"] = false,
							["207684"] = false,
							["99"] = false,
							["102793"] = false,
							["205369"] = false,
							["5246"] = false,
							["116844"] = false,
							["113724"] = false,
							["132469"] = false,
							["8122"] = false,
							["51485"] = false,
							["202138"] = false,
							["115750"] = false,
							["108199"] = false,
							["31661"] = false,
							["5484"] = false,
							["162488"] = false,
						},
						["UTILITY"] = {
							["132158"] = false,
							["1725"] = false,
							["199483"] = false,
							["235219"] = false,
							["188501"] = false,
							["205636"] = false,
							["192077"] = false,
							["114018"] = false,
							["16191"] = false,
							["1856"] = false,
							["205025"] = false,
							["186257"] = false,
							["29166"] = false,
							["64901"] = false,
							["57934"] = false,
							["34477"] = false,
							["66"] = false,
							["64382"] = false,
							["58984"] = false,
							["116841"] = false,
							["1044"] = false,
							["79206"] = false,
							["49576"] = false,
							["73325"] = false,
							["110959"] = false,
							["198103"] = false,
							["106898"] = false,
							["333889"] = false,
							["5384"] = false,
						},
					},
					["type"] = {
						["showOwnHEALING"] = true,
						["enabledTANK"] = true,
						["enabledPERSONAL"] = true,
						["showOwnINTERRUPT"] = true,
						["groupPERSONAL"] = 1,
						["groupIMMUNITY"] = 1,
						["showOwnSOFTCC"] = true,
						["enabledCOVENANT"] = false,
						["showOwnBREZ"] = true,
						["groupINTERRUPT"] = 1,
						["enabledBREZ"] = false,
						["showOwnEXTERNAL"] = true,
						["groupDISPEL"] = 2,
						["showOwnRAIDCD"] = true,
						["showOwnTANK"] = true,
						["showOwnSTSOFTCC"] = true,
						["showOwnIMMUNITY"] = true,
						["enabledIMMUNITY"] = true,
						["showOwnDAMAGE"] = true,
						["enabledSOFTCC"] = true,
						["groupSOFTCC"] = 2,
						["enabledINTERRUPT"] = false,
						["groupCOVENANT"] = 1,
						["showOwnDISPEL"] = true,
						["enabledSTSOFTCC"] = false,
						["groupSTSOFTCC"] = 1,
						["enabledRAIDCD"] = true,
						["groupSTHARDCC"] = 1,
						["enabledDAMAGE"] = true,
						["enabledHEALING"] = true,
						["groupEXTERNAL"] = 2,
						["enabledEXTERNAL"] = true,
						["groupRAIDCD"] = 2,
						["enabledUTILITY"] = true,
						["groupDAMAGE"] = 1,
						["groupUTILITY"] = 2,
						["showOwnCOVENANT"] = true,
						["enabledSTHARDCC"] = false,
						["showOwnSTHARDCC"] = true,
						["showOwnUTILITY"] = true,
						["groupTANK"] = 1,
						["showOwnPERSONAL"] = true,
						["enabledDISPEL"] = true,
						["groupHEALING"] = 1,
						["showOwnHARDCC"] = true,
						["groupBREZ"] = 1,
						["enabledHARDCC"] = true,
						["groupHARDCC"] = 2,
					},
				},
			},
			["height"] = 28,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.7",
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["uid"] = "j2bGpL4mupy",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "ZT Front-End Party Icons",
			["cooldownTextDisabled"] = true,
			["inverse"] = true,
			["spark"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = ">",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">",
								["value"] = "0",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "isCDActive",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isCDActive",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["01 Exsanguinated High Stacks - Black"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2398",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "ibWR0uHZ2Ds",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "group",
						["useMatch_count"] = true,
						["useStacks"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "stateupdate",
						["use_tooltip"] = false,
						["match_countOperator"] = ">=",
						["auraspellids"] = {
							"328897", -- [1]
						},
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["showClones"] = true,
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["useExactSpellId"] = true,
						["auranames"] = {
						},
						["stacks"] = "7",
						["event"] = "Health",
						["matchesShowOn"] = "showOnActive",
						["unevent"] = "timed",
						["use_debuffClass"] = false,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["custom_hide"] = "timed",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 3,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.2,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "01 Exsanguinated High Stacks - Black",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["EFC Stacks"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"46392", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Сосредоточенная атака", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							46392, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "EFC Stacks",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "l)wdS34c4xd",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["03 Crimson Torment - Red"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2402",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "Ja1h(YlOyzP",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"326586", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						0, -- [2]
						0.035294117647059, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 3,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "03 Crimson Torment - Red",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["02 Vicious Lunge - Green"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2418",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "Yz1PXd2bslF",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"334945", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0, -- [1]
						1, -- [2]
						0.015686274509804, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 2,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "02 Vicious Lunge - Green",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Disciplinary Commannd Up"] = {
			["iconSource"] = 0,
			["wagoID"] = "fhmHfv1J0",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"327371", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 7,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text_format_p_big_number_format"] = "AbbreviateLargeNumbers",
					["text_text_format_p_gcd_cast"] = false,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_.0p_format"] = "none",
					["text_text_format_.9p_format"] = "none",
					["rotateText"] = "NONE",
					["text_text_format_p_decimal_precision"] = 1,
					["text_text_format_p_gcd_gcd"] = true,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_text_format_p_gcd_channel"] = false,
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_color"] = true,
					["text_fontSize"] = 26,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_font"] = "PT Sans Narrow",
					["text_visible"] = true,
					["text_text_format_p_gcd_hide_zero"] = false,
					["text_text_format_p_realm_name"] = "never",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_format"] = 0,
					["text_anchorPoint"] = "CENTER",
					["text_text"] = "%p",
					["anchorXOffset"] = 0,
					["text_text_format_p_abbreviate_max"] = 8,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_abbreviate"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["zoneIds"] = "",
				["item_bonusid_equipped"] = "6832",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_item_bonusid_equipped"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "NAMEPLATE",
					["custom"] = "WeakAuras.ScanEvents(\"CUSTOM_FIRE_LEGI_USED\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["parent"] = "Disciplinary Command Legendary",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldown"] = false,
			["conditions"] = {
			},
			["config"] = {
			},
			["zoom"] = 0.2,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.6",
			["tocversion"] = 90100,
			["id"] = "Disciplinary Commannd Up",
			["width"] = 64,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "ItkNHfc1QmN",
			["inverse"] = false,
			["url"] = "https://wago.io/fhmHfv1J0/7",
			["displayIcon"] = "135820",
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["Castle Nathria Glows"] = {
			["controlledChildren"] = {
				"01 Echolocation - White", -- [1]
				"01 Blood Lantern - Green", -- [2]
				"01 Horrified - Red", -- [3]
				"01 Exsanguinated High Stacks - Black", -- [4]
				"02 Sinseeker - White", -- [5]
				"02 Sinseeker Targeted - Pink", -- [6]
				"02 Vicious Lunge - Green", -- [7]
				"02 Vicious Wound - Red", -- [8]
				"02 Jagged Claws High Stacks - Orange", -- [9]
				"02 Petrifying Howl - White", -- [10]
				"03 Greater Castigation - White", -- [11]
				"03 Crimson Torment - Red", -- [12]
				"03 Lingering Embers >1stack - Orange", -- [13]
				"03 Ember Blast - Green", -- [14]
				"04 Displacement Cypher - Green", -- [15]
				"04 Glyph of Destruction - Yellow", -- [16]
				"04 Withering Touch - White", -- [17]
				"05 Gluttonous Miasma - Black", -- [18]
				"05 Volatile Ejection targeted - White", -- [19]
				"05 Volatile Ejection targeted AND Miasma - Big", -- [20]
				"06 Change of Heart - Orange", -- [21]
				"06 Shared Cognition - White", -- [22]
				"06 Shared Suffering - Yellow", -- [23]
				"06 Concentrate Anima - Green", -- [24]
				"07 Drain Essence - White", -- [25]
				"07 Dark Recital Partner - Yellow ", -- [26]
				"08 Hateful Gaze - Pink", -- [27]
				"08 Chain Slam - Green", -- [28]
				"09 Heart Rend - Teal - disabled", -- [29]
				"09 Rended Heart - Red", -- [30]
				"09 Wicked Blade - White", -- [31]
				"09 Ravenous Feast - Pink", -- [32]
				"09 Wicked Laceration >= 2 stacks - Orange", -- [33]
				"09 Volatile Anima Infusion - Green", -- [34]
				"10 Night Hunter - Green", -- [35]
				"10 Impale - Red", -- [36]
				"10 Searing Censure - Teal", -- [37]
				"10 Final Finesse - White", -- [38]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/NathriaGlows/27",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 27,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.26",
			["tocversion"] = 90002,
			["id"] = "Castle Nathria Glows",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["groupIcon"] = 3614361,
			["borderInset"] = 1,
			["uid"] = "EazKeH6nUbn",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "BOTTOMLEFT",
		},
		["ranshao"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -1.58026123046875,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["useTotal"] = false,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useRem"] = false,
						["spellIds"] = {
						},
						["auranames"] = {
							"燃烧", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 48,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 63,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 61.62420654296875,
			["cooldown"] = true,
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["id"] = "ranshao",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 48,
			["config"] = {
			},
			["uid"] = "FyBb01ubz9r",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["ZT Front-End Party Icons"] = {
			["grow"] = "CUSTOM",
			["controlledChildren"] = {
				"ZT Front-End Party Icon", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 2,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "https://wago.io/M3N3WBg0D/8",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 45,
			["selfPoint"] = "TOPLEFT",
			["align"] = "CENTER",
			["stagger"] = 0,
			["config"] = {
			},
			["version"] = 8,
			["useLimit"] = false,
			["rowSpace"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["load"] = {
				["use_class"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
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
			["authorOptions"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["radius"] = 200,
			["animate"] = false,
			["customGrow"] = "function(newPositions, activeRegions)\n    local cRegType = aura_env.child_envs[1].config[\"reg\"][\"type\"]\n    local xInc = aura_env.child_envs[1].xInc\n    local yInc = aura_env.child_envs[1].yInc\n    local xGroupInc = aura_env.child_envs[1].xGroupInc\n    local yGroupInc = aura_env.child_envs[1].yGroupInc\n    \n    local frames = {}\n    local frameIssues = false\n    for _,regionData in ipairs(activeRegions) do\n        local unit = regionData.region.state and regionData.region.state.unit\n        if unit then\n            local frame = WeakAuras.GetUnitFrame(unit)\n            if frame then\n                frames[frame] = frames[frame] or {}\n                tinsert(frames[frame], regionData)\n            end\n        end\n    end\n    \n    for frame, regionsData in pairs(frames) do\n        newPositions[frame] = {}\n        \n        local groupIndices = {}\n        for _,regionData in ipairs(regionsData) do\n            local group = regionData.region.state.group\n            local index = groupIndices[group] or 0\n            groupIndices[group] = index + 1\n            \n            local x = ((group - 1) * xGroupInc) + (index * xInc)\n            local y = ((group - 1) * yGroupInc) + (index * yInc)\n            newPositions[frame][regionData] = { x, y }\n        end\n    end\nend\n\n\n",
			["scale"] = 1,
			["rotation"] = 0,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["anchorPoint"] = "TOPRIGHT",
			["uid"] = "brk1yb)17sN",
			["constantFactor"] = "RADIUS",
			["frameStrata"] = 1,
			["borderOffset"] = 16,
			["semver"] = "1.0.7",
			["tocversion"] = 90002,
			["id"] = "ZT Front-End Party Icons",
			["arcLength"] = 360,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["limit"] = 8,
			["borderInset"] = 0,
			["anchorPerUnit"] = "UNITFRAME",
			["useAnchorPerUnit"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fullCircle"] = true,
		},
		["灼烧血量提示"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				0.9764705882352941, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 10.7646484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["percenthealth"] = "30",
						["event"] = "Health",
						["unevent"] = "auto",
						["names"] = {
						},
						["health"] = "1",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["health_operator"] = ">",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_translate"] = false,
					["use_alpha"] = true,
					["type"] = "custom",
					["colorB"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local prog\n    if(progress < 0.25) then\n        prog = progress * 4\n    elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n    else\n        prog = (progress - 1) * 4\n    end\n    return startX + (prog * deltaX), startY + (prog * deltaY)\nend\n",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "straightColor",
					["easeStrength"] = 3,
					["translateType"] = "shake",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["use_color"] = false,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["border_offset"] = 0,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Blizzard Dialog",
					["type"] = "subborder",
				}, -- [3]
				{
					["api"] = false,
					["bar_model_clip"] = true,
					["model_st_us"] = 95,
					["bar_model_visible"] = true,
					["model_st_ry"] = 0,
					["model_fileId"] = "937001",
					["model_path"] = "spells/6fx_bonfire_wind_withsmoke.m2",
					["model_st_ty"] = 0,
					["model_y"] = -0.04999999999999716,
					["model_st_rx"] = 270,
					["rotation"] = 0,
					["model_x"] = 0,
					["model_st_tx"] = 0,
					["bar_model_alpha"] = 0.2,
					["model_z"] = 0.05000000000000071,
					["type"] = "subbarmodel",
					["model_st_tz"] = 0,
					["model_st_rz"] = 0,
				}, -- [4]
			},
			["height"] = 48,
			["load"] = {
				["zoneIds"] = "",
				["class_and_spec"] = {
					["single"] = 63,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["spec"] = {
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
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["xOffset"] = -305.4655151367188,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
			["uid"] = "1onqcTZaGcR",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90002,
			["id"] = "灼烧血量提示",
			["width"] = 48,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = 135827,
			["cooldown"] = false,
			["icon"] = true,
		},
		["Cheetah"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"186257", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Дух гепарда", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							186257, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Cheetah",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "ytktRIqf2h7",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Disciplinary Commannd Cooldown"] = {
			["iconSource"] = 0,
			["wagoID"] = "fhmHfv1J0",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auraspellids"] = {
							"327371", -- [1]
						},
						["type"] = "combatlog",
						["spellId"] = "327371",
						["unevent"] = "timed",
						["unit"] = "player",
						["duration"] = "10",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_AURA_REMOVED",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["version"] = 7,
			["subRegions"] = {
			},
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["zoneIds"] = "",
				["item_bonusid_equipped"] = "6832",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_item_bonusid_equipped"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
					["custom"] = "--local cdFrame = CreateFrame(\"Cooldown\", nil, aura_env.region, \"CooldownFrameTemplate\")\n--cdFrame:SetAllPoints(aura_env.region)\n--cdFrame:SetFrameLevel(aura_env.region:GetFrameLevel()+1)\n--cdFrame:SetCooldown(GetTime(), 10)\n--WeakAuras.ScanEvents(\"CUSTOM_FIRE_LEGI_READY\")\n--C_Timer.After(10, function()\n--end)\n\n\nC_Timer.After(10, function()\n        WeakAuras.ScanEvents(\"CUSTOM_FIRE_LEGI_READY\")\nend)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["parent"] = "Disciplinary Command Legendary",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = "<",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Loop",
								["sound_repeat"] = 1,
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = "<",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [2]
			},
			["config"] = {
			},
			["zoom"] = 0.2,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.6",
			["tocversion"] = 90100,
			["id"] = "Disciplinary Commannd Cooldown",
			["width"] = 64,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "mIg0wZffLWs",
			["inverse"] = false,
			["url"] = "https://wago.io/fhmHfv1J0/7",
			["displayIcon"] = "135820",
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["03 Greater Castigation - White"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2402",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "mSUk5jzZNNN",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"328889", -- [1]
							"332871", -- [2]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 3,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "03 Greater Castigation - White",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["10 Searing Censure - Teal"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2407",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "bW28OeyFk5j",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"341732", -- [1]
							"341426", -- [2]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0, -- [1]
						0.89411764705882, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 2,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "10 Searing Censure - Teal",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["09 Wicked Laceration >= 2 stacks - Orange"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2417",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "Jsftk)mAei5",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "group",
						["useMatch_count"] = true,
						["useStacks"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "stateupdate",
						["use_tooltip"] = false,
						["match_countOperator"] = ">=",
						["auraspellids"] = {
							"333913", -- [1]
						},
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["showClones"] = true,
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["useExactSpellId"] = true,
						["auranames"] = {
						},
						["stacks"] = "2",
						["event"] = "Health",
						["matchesShowOn"] = "showOnActive",
						["unevent"] = "timed",
						["use_debuffClass"] = false,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["custom_hide"] = "timed",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						0.62352941176471, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 3,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "09 Wicked Laceration >= 2 stacks - Orange",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Move right"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 350,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/Elrz6k1kh/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_sourceName"] = false,
						["sourceName"] = "Mueh'zala",
						["type"] = "event",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "3",
						["message_operator"] = "find('%s')",
						["subeventPrefix"] = "SPELL",
						["message"] = "So small, so weak!",
						["names"] = {
						},
						["spellIds"] = {
						},
						["event"] = "Chat Message",
						["use_message"] = true,
						["unit"] = "player",
						["use_messageType"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "MOVE RIGHT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOM",
					["text_shadowXOffset"] = 1,
					["text_anchorYOffset"] = 40,
					["text_fontSize"] = 28,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_encounterid"] = false,
				["zoneIds"] = "g413",
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Mueh'zala Dance",
			["xOffset"] = 0,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\targeting-mark.tga",
			["desc"] = "",
			["rotation"] = 90,
			["semver"] = "1.0.3",
			["tocversion"] = 90002,
			["id"] = "Move right",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["uid"] = "otB1AC8qGj(",
			["width"] = 200,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["06 Shared Cognition - White"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2406",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "AQfauLjD2bf",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"325908", -- [1]
							"325936", -- [2]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 3,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "06 Shared Cognition - White",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["08 Hateful Gaze - Pink"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2399",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "DHWe74mdyAI",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"331209", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						0, -- [2]
						0.8156862745098, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 2,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "08 Hateful Gaze - Pink",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Gen:Quaking"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Quaking CD", -- [1]
				"Quaking Text", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -220,
			["preferToUpdate"] = false,
			["yOffset"] = -230,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "https://wago.io/lpRWx7_W-/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "CENTER",
			["stagger"] = 0,
			["version"] = 1,
			["limit"] = 5,
			["height"] = 86,
			["config"] = {
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
				["zoneIds"] = "",
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
				["use_class"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rowSpace"] = 1,
			["animate"] = false,
			["internalVersion"] = 45,
			["scale"] = 1,
			["selfPoint"] = "TOP",
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["grow"] = "DOWN",
			["gridType"] = "RD",
			["constantFactor"] = "RADIUS",
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 16,
			["semver"] = "1.0.0",
			["tocversion"] = 80205,
			["id"] = "Gen:Quaking",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["width"] = 336,
			["fullCircle"] = true,
			["uid"] = "TGPs2)f3Z7C",
			["rotation"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderInset"] = 0,
		},
		["Quaking Text"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = "%c",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/lpRWx7_W-/1",
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
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
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desc"] = "A quaking tracker to see  if you need to stop casting when Quaking comes out or not ",
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["load"] = {
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["single"] = 14,
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
						["challenge"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_affixes"] = true,
				["use_difficulty"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["tocversion"] = 80205,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["preferToUpdate"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Gen:Quaking",
			["xOffset"] = 0,
			["customText"] = "function()\n    \n    if not aura_env.state then\n        return \"\"\n    end\n    \n    local text = \"\"\n    local cast = select(5, UnitCastingInfo(\"player\"))\n    if not cast then\n        cast = select(5, UnitChannelInfo(\"player\"))\n    end\n    if cast and cast/1000 < aura_env.state.expirationTime then\n        text = \"|cff009900\"..\"可继续施法!\"..\"|r\"\n    elseif cast and cast/1000 > aura_env.state.expirationTime then\n        text = \"|cffff0000\"..\"停止施法!\"..\"|r\"\n        PlaySound(37666)\n    else\n        text = \"避免施法\"\n    end\n    \n    return text\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["uid"] = "s94pH(5y0B3",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["textSize"] = 15,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["spellId"] = "240447",
						["auraspellids"] = {
							"240447", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
							"地震", -- [1]
						},
						["genericShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["spellIds"] = {
							240447, -- [1]
						},
						["unit"] = "player",
						["name"] = "地震",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["spark"] = false,
			["internalVersion"] = 45,
			["width"] = 230,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["icon"] = true,
			["stickyDuration"] = false,
			["wordWrap"] = "WordWrap",
			["sparkHidden"] = "NEVER",
			["version"] = 1,
			["desaturate"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["displayTextRight"] = "%p",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 20,
			["stacksFlags"] = "None",
			["height"] = 20,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["semver"] = "1.0.0",
			["borderSize"] = 16,
			["borderInFront"] = false,
			["icon_side"] = "LEFT",
			["config"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["timerSize"] = 15,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["sparkOffsetX"] = 0,
			["id"] = "Quaking Text",
			["stacksFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["displayTextLeft"] = "%c",
			["inverse"] = true,
			["borderInset"] = 11,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkWidth"] = 10,
		},
		["扛旗求援"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "HiDeR制作！\n感谢NGA大神\nLiangYuxuan_Rhythm\n提供代码！！！",
					["width"] = 1,
				}, -- [1]
			},
			["displayText"] = "求援",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "local region = aura_env.region\nif not region.button then region.button = CreateFrame('Button', nil, region) end\nregion.button:SetAllPoints(region)\nregion.button:RegisterForClicks('AnyUp')\nregion.button:SetScript('OnClick', function()\n        SendChatMessage(GetMinimapZoneText() .. \" 扛旗的被盯了，求解围，妈妈救我！！\", \"instance_chat\")\nend)\nregion.button:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(1)\nend)\nregion.button:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(0.5)\nend)\nregion.button:SetScript(\"OnEnter\",function(self)\n        region:SetScale(0.99)\nend)\nregion.button:SetScript(\"OnLeave\",function(self)\n        region:SetScale(1)\nend)",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["instance_size"] = {
							["single"] = "pvp",
							["multi"] = {
								["pvp"] = true,
							},
						},
						["ingroup"] = {
							["single"] = "raid",
							["multi"] = {
								["raid"] = true,
							},
						},
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["duration"] = "1",
						["use_unit"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["wordWrap"] = "WordWrap",
			["font"] = "聊天",
			["subRegions"] = {
			},
			["load"] = {
				["zoneIds"] = "",
				["use_ingroup"] = true,
				["use_size"] = false,
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
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["size"] = {
					["single"] = "pvp",
					["multi"] = {
						["ratedpvp"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["parent"] = "战场求助通报",
			["fixedWidth"] = 200,
			["color"] = {
				0, -- [1]
				0.4666666666666667, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["tocversion"] = 90005,
			["id"] = "扛旗求援",
			["yOffset"] = -12,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "zxiWMrx0XnN",
			["config"] = {
			},
			["selfPoint"] = "BOTTOM",
			["xOffset"] = -200,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Disciplinary Commannd Ready"] = {
			["iconSource"] = 0,
			["wagoID"] = "fhmHfv1J0",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["auraspellids"] = {
							"327371", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 7,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["item_bonusid_equipped"] = "6832",
				["use_item_bonusid_equipped"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["parent"] = "Disciplinary Command Legendary",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldown"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\PUNCH.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
			},
			["config"] = {
			},
			["zoom"] = 0.2,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.6",
			["tocversion"] = 90100,
			["id"] = "Disciplinary Commannd Ready",
			["width"] = 64,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "p4SMcpM4tiR",
			["inverse"] = false,
			["url"] = "https://wago.io/fhmHfv1J0/7",
			["displayIcon"] = "135820",
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["09 Ravenous Feast - Pink"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2417",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "O51Zf3uElpl",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"342735", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						0, -- [2]
						0.83921568627451, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 4,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "09 Ravenous Feast - Pink",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["05 Gluttonous Miasma - Black"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2383",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "r50IsE)mCZJ",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"329298", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 3,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "05 Gluttonous Miasma - Black",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Tiger Dash"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"252216", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Рывок тигра", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							252216, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Tiger Dash",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "pIki3sZ1Q5C",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["01 Echolocation - White"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2398",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "gp3bwZU8WfR",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"342077", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0.98039215686275, -- [1]
						1, -- [2]
						0.91764705882353, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 4,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "01 Echolocation - White",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["04 Withering Touch - White"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2405",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "eiJ6Jua9CYI",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"340860", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 4,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "04 Withering Touch - White",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Dash 2"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"1850", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Порыв", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							1850, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Dash 2",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "UHeFQ4FsoYZ",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["04 Displacement Cypher - Green"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2405",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "dYZgzCmYKhm",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"328468", -- [1]
							"328448", -- [2]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0.03921568627451, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 2,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "04 Displacement Cypher - Green",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["02 Vicious Wound - Red"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2418",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "BgvMhBheSsI",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"334960", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						0.066666666666667, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 3,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "02 Vicious Wound - Red",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Sprint"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"231691", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Спринт", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							231691, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shake",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spiral",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Sprint",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "tc2Y0FNCG9)",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["08 Chain Slam - Green"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2399",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "qllcPSF(ac2",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"335470", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0, -- [1]
						1, -- [2]
						0.10196078431373, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 2,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "08 Chain Slam - Green",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["06 Change of Heart - Orange"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2406",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "mbss74ZKVaf",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"340452", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						0.41960784313725, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 2,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "06 Change of Heart - Orange",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["量子装置监控（中文）"] = {
			["controlledChildren"] = {
				"Quantum Device", -- [1]
				"BuffIcon", -- [2]
				"Effects - Group", -- [3]
				"Effects - Raid", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -306.2037004743284,
			["preferToUpdate"] = false,
			["yOffset"] = -242.8571428571428,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/GC3CohZ8H/7",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
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
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 0.7000000000000001,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "量子装置监控（中文）",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["borderInset"] = 1,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["uid"] = "Wx1kRS1be31",
		},
		["仙林迷宫全自动导航系统 MoTS Maze Automatic Navigator"] = {
			["color"] = {
				0.96862745098039, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function ()\n    local name = aura_env.state.name or \"\"\n    local sub_text\n    if WeakAuras.IsOptionsOpen() then\n        sub_text = aura_env.not_move_string\n    else\n        sub_text = aura_env.state.sub_text or \"\"\n    end\n    return name, sub_text\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/16cF_58a5/9",
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env:ON_SHOW(aura_env)",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\n\nlocal message_locale = {}\nmessage_locale[\"zhCN\"] = {}\nlocal L = message_locale[\"zhCN\"] \nL[\"9_龙\"] = \"9_龙\"\nL[\"10_龙\"] = \"10_龙\"\nL[\"11_花\"] = \"11_花\"\nL[\"14_蛙\"] = \"14_蛙\"\nL[\"15_蛙\"] = \"15_蛙\"\nL[\"仙林迷宫全自动导航已加载，版本：\"] = \"仙林迷宫全自动导航已加载，版本：\"\nL[\"显示/隐藏导航\"] = \"显示/隐藏导航\"\nL[\"假\"] = \"假\"\nL[\"入口\"] = \"入口\"\nL[\"出口\"] = \"出口\"\nL[\"出口：\"] = \"出口：\"\nL[\"进入房间：%s， 勾怪：%s\"] = \"进入房间：%s， 勾怪：%s\"\nL[\"进入房间：%s\"] = \"进入房间：%s\"\nL[\"可能解：%s\"] = \"可能解：%s\"\nL[\"找到唯一路线！！  %s\"] = \"找到唯一路线！！  %s\"\nL[\"%s | 结束：%.2f%%\"] = \"%s | 结束：%.2f%%\"\nL[\"%d个房间后傲慢  \"] = \"%d个房间后傲慢  \"\nL[\"傲慢！傲慢！傲慢！ \"] = \"傲慢！傲慢！傲慢！ \"\nL[\"没傲慢了  \"] = \"没傲慢了  \"\nL[\"结束：%.2f%%\"] = \"结束：%.2f%%\"\nL[\"仙林迷宫导航\\n请勿移动\\n保持在屏幕中心\"] = \"仙林迷宫导航\\n请勿移动\\n保持在屏幕中心\"\nL[\"←左边←\"] = \"←左边←\"\nL[\"→右起第1个→\"] = \"→右起第1个→\"\nL[\"↖对面↖\"] = \"↖对面↖\"\nL[\"↑对面↑\"] = \"↑对面↑\"\nL[\"↙左起第1个↙\"] = \"↙左起第1个↙\"\nL[\"↖左前方(左起第2个)↖\"] = \"↖左前方(左起第2个)↖\"\nL[\"←左起第1个←\"] = \"←左起第1个←\"\nL[\"↗右前方(右起第2个)↗\"] = \"↗右前方(右起第2个)↗\"\nL[\"↑正对面(最右边)↑\"] = \"↑正对面(最右边)↑\"\nL[\"↖左前方(右起第2个)↖\"] = \"↖左前方(右起第2个)↖\"\nL[\"↗对面,右前方↗\"] = \"↗对面,右前方↗\"\nL[\"↗右前方↗\"] = \"↗右前方↗\"\nL[\"↗右前方(右起第1个)↗\"] = \"↗右前方(右起第1个)↗\"\nL[\"↑正对面↑\"] = \"↑正对面↑\"\nL[\"↑没迷宫，冲冲冲↑\"] = \"↑没迷宫，冲冲冲↑\"\nL[\"↑对面(右起第1个)↑\"] = \"↑对面(右起第1个)↑\"\nL[\"↖左边第2个↖\"] = \"↖左边第2个↖\"\nL[\"↙左边第1个↙\"] = \"↙左边第1个↙\"\nL[\"↗右起第1个↗\"] = \"↗右起第1个↗\"\nL[\"↖左边↖\"] = \"↖左边↖\"\nL[\"←左边第1个←\"] = \"←左边第1个←\"\nL[\"↗对面，偏右↗\"] = \"↗对面，偏右↗\"\nL[\"↘入口旁边↘\"] = \"↘入口旁边↘\"\n\nmessage_locale[\"zhTW\"] = {}\nL = message_locale[\"zhTW\"]\nL[\"9_龙\"] = \"9_龍\"\nL[\"10_龙\"] = \"10_龍\"\nL[\"11_花\"] = \"11_花\"\nL[\"14_蛙\"] = \"14_蛙\"\nL[\"15_蛙\"] = \"15_蛙\"\nL[\"仙林迷宫全自动导航已加载，版本：\"] = \"特拉希迷宮全自動導航已加載，版本：\"\nL[\"显示/隐藏导航\"] = \"顯示/隱藏導航\"\nL[\"假\"] = \"假\"\nL[\"入口\"] = \"入口\"\nL[\"出口\"] = \"出口\"\nL[\"出口：\"] = \"出口：\"\nL[\"进入房间：%s， 勾怪：%s\"] = \"進入房間：%s， 勾怪：%s\"\nL[\"进入房间：%s\"] = \"進入房間：%s\"\nL[\"可能解：%s\"] = \"可能解：%s\"\nL[\"找到唯一路线！！  %s\"] = \"找到唯一路線！！  %s\"\nL[\"%s | 结束：%.2f%%\"] = \"%s | 結束：%.2f%%\"\nL[\"%d个房间后傲慢  \"] = \"%d個房間后傲慢  \"\nL[\"傲慢！傲慢！傲慢！ \"] = \"傲慢！傲慢！傲慢！ \"\nL[\"没傲慢了  \"] = \"沒傲慢了  \"\nL[\"结束：%.2f%%\"] = \"結束：%.2f%%\"\nL[\"仙林迷宫导航\\n请勿移动\\n保持在屏幕中心\"] = \"特拉希迷宮導航\\n請勿移動\\n保持在螢幕中心\"\nL[\"←左边←\"] = \"←左邊←\"\nL[\"→右起第1个→\"] = \"→右起第1個→\"\nL[\"↖对面↖\"] = \"↖對面↖\"\nL[\"↑对面↑\"] = \"↑對面↑\"\nL[\"↙左起第1个↙\"] = \"↙左起第1個↙\"\nL[\"↖左前方(左起第2个)↖\"] = \"↖左前方(左起第2個)↖\"\nL[\"←左起第1个←\"] = \"←左起第1個←\"\nL[\"↗右前方(右起第2个)↗\"] = \"↗右前方(右起第2個)↗\"\nL[\"↑正对面(最右边)↑\"] = \"↑正對面(最右邊)↑\"\nL[\"↖左前方(右起第2个)↖\"] = \"↖左前方(右起第2個)↖\"\nL[\"↗对面,右前方↗\"] = \"↗對面,右前方↗\"\nL[\"↗右前方↗\"] = \"↗右前方↗\"\nL[\"↗右前方(右起第1个)↗\"] = \"↗右前方(右起第1個)↗\"\nL[\"↑正对面↑\"] = \"↑正對面↑\"\nL[\"↑没迷宫，冲冲冲↑\"] = \"↑沒迷宮，衝衝衝↑\"\nL[\"↑对面(右起第1个)↑\"] = \"↑對面(右起第1個)↑\"\nL[\"↖左边第2个↖\"] = \"↖左邊第2個↖\"\nL[\"↙左边第1个↙\"] = \"↙左邊第1個↙\"\nL[\"↗右起第1个↗\"] = \"↗右起第1個↗\"\nL[\"↖左边↖\"] = \"↖左邊↖\"\nL[\"←左边第1个←\"] = \"←左邊第1個←\"\nL[\"↗对面，偏右↗\"] = \"↗對面,偏右↗\"\nL[\"↘入口旁边↘\"] = \"↘入口旁邊↘\"\n\nmessage_locale[\"enUS\"] = {}\nL = message_locale[\"enUS\"]\nL[\"9_龙\"] = \"9_Dragon\"\nL[\"10_龙\"] = \"10_Dragon\"\nL[\"11_花\"] = \"11_Blossom\"\nL[\"14_蛙\"] = \"14_Frog\"\nL[\"15_蛙\"] = \"15_Frog\"\nL[\"仙林迷宫全自动导航已加载，版本：\"] = \"MoTS Maze Automatic Navigator Loaded, Version: \"\nL[\"显示/隐藏导航\"] = \"Show/Hide Navigator\"\nL[\"假\"] = \"Fake\"\nL[\"入口\"] = \"Entrance\"\nL[\"出口\"] = \"Exit\"\nL[\"出口：\"] = \"Exit: \"\nL[\"进入房间：%s， 勾怪：%s\"] = \"Enter room: %s, Combine with: %s\"\nL[\"进入房间：%s\"] = \"Enter room: %s\"\nL[\"可能解：%s\"] = \"Possible Routes: %s\"\nL[\"找到唯一路线！！  %s\"] = \"Route Found!! %s\"\nL[\"%s | 结束：%.2f%%\"] = \"%s | End: %.2f%%\"\nL[\"%d个房间后傲慢  \"] = \"Pride in next %d room  \"\nL[\"傲慢！傲慢！傲慢！ \"] = \"Pride!! Pride!! Pride!! \"\nL[\"没傲慢了  \"] = \"No more Pride   \"\nL[\"结束：%.2f%%\"] = \"End: %.2f%%\"\nL[\"仙林迷宫导航\\n请勿移动\\n保持在屏幕中心\"] = \"MoTS Maze Navigator\\nDo Not Move\\nKeep in Screen Center\"\nL[\"←左边←\"] = \"← LEFT ←\"\nL[\"→右起第1个→\"] = \"→ 1st RIGHT →\"\nL[\"↖对面↖\"] = \"↖ FRONT ↖\"\nL[\"↑对面↑\"] = \"↑ FRONT ↑\"\nL[\"↙左起第1个↙\"] = \"↙ 1st LEFT ↙\"\nL[\"↖左前方(左起第2个)↖\"] = \"↖ LEFT FRONT (2nd LEFT) ↖\"\nL[\"←左起第1个←\"] = \"← 1st LEFT ←\"\nL[\"↗右前方(右起第2个)↗\"] = \"↗ RIGHT FRONT (2nd RIGHT) ↗\"\nL[\"↑正对面(最右边)↑\"] = \"↑ FRONT (1st RIGHT) ↑\"\nL[\"↖左前方(右起第2个)↖\"] = \"↖ LEFT FRONT (2nd RIGHT) ↖\"\nL[\"↗对面,右前方↗\"] = \"↗ RIGHT FRONT ↗\"\nL[\"↗右前方↗\"] = \"↗ RIGHT FRONT ↗\"\nL[\"↗右前方(右起第1个)↗\"] = \"↗ RIGHT FRONT (1st RIGHT) ↗\"\nL[\"↑正对面↑\"] = \"↑ FRONT ↑\"\nL[\"↑没迷宫，冲冲冲↑\"] = \"↑ No Maze, GOGOGO! ↑\"\nL[\"↑对面(右起第1个)↑\"] = \"↑ FRONT(1st RIGHT) ↑\"\nL[\"↖左边第2个↖\"] = \"↖ 2nd LEFT ↖\"\nL[\"↙左边第1个↙\"] = \"↙ 1st LEFT ↙\"\nL[\"↗右起第1个↗\"] = \"↗ 1st RIGHT ↗\"\nL[\"↖左边↖\"] = \"↖ LEFT ↖\"\nL[\"←左边第1个←\"] = \"← 1st LEFT ←\"\nL[\"↗对面，偏右↗\"] = \"↗ RIGHT FRONT ↗\"\nL[\"↘入口旁边↘\"] = \"↘ Near Entrance ↘\"\n\nlocal author_options_locale = {}\nauthor_options_locale[\"zhCN\"] = {\n    { text =\"仙林迷宫全自动导航系统\", }, \n    { text =\"\\n|cffffd100Author: |r 陽光 - 死亡之翼\\n|cffffd100Version: |r1.0.8\\n\\n\", }, \n    { text =\"显示选项\", }, \n    { name = \"只在找到唯一路线时显示 \", desc = \"一般3次之后可以找到路线\",}, \n    { name = \"显示导向线\", desc = \"显示从入口到出口的导向线\",}, \n    { values = {\"战斗中正常显示 \", \"战斗中只显示5秒\", \"战斗中不显示\", },  name = \"战斗显示\", }, \n    { values = {\"战斗后自动显示\",\"战斗后保持原隐藏状态\",},name = \"战斗后显示\",}, \n    { name = \"显示大小\",}, \n    { text = \"中央文字选项\",}, \n    { name = \"显示路线\",}, \n    { name = \"路线显示傲慢位置\",}, \n    { name = \"显示结束进度\",}, \n    { name = \"显示出口文字指示\",}, \n    { text = \"队伍通告选项\",}, \n    { name = \"出口位置\",}, \n    { name = \"版本信息\",}, \n    { name = \"傲慢所在房间\",}, \n    { name = \"迷宫结束进度\",}, \n    { text = \"其他选项\", }, \n    { name = \"信息输出在屏幕中间\", desc = \"如不勾选，则输出在聊天框架\",}, \n    { name = \"输出所有可能路线\", desc = \"每进入一个房间，将后续所有可能路线列出\", }, \n}\n\nauthor_options_locale[\"zhTW\"] = {\n    { text = \"特拉希迷宮全自動導航系統\",}, \n    { text = \"\\n|cffffd100Author: |r 陽光 - 死亡之翼(CN)\\n|cffffd100Version: |r1.0.8\\n\\n\",    }, \n    { text = \"顯示選項\",    }, \n    { name = \"只在找到唯一路線時顯示\", desc = \"一般3次之后可以找到路線\",}, \n    { name = \"顯示導向線\", desc = \"顯示從入口到出口的導向線\", }, \n    { values = {\"戰鬥中正常顯示\", \"戰鬥中只顯示5秒\", \"戰鬥中不顯示\",}, name = \"戰鬥顯示\",}, \n    { values = {\"戰鬥后自動顯示\", \"戰鬥后保持原隱藏狀態\", }, name = \"戰鬥后顯示\",}, \n    { name =  \"顯示大小\", }, \n    { text = \"中間文字選項\", }, \n    { name =  \"显示路線\", }, \n    { name =  \"路線顯示傲慢位置\", }, \n    { name =  \"顯示結束進度\", }, \n    { name =  \"顯示出口文字指示\", }, \n    { text = \"隊伍通告選項\", }, \n    { name =  \"出口位置\", }, \n    { name =  \"版本信息\", }, \n    { name =  \"傲慢所在房間\", }, \n    { name =  \"迷宮結束進度\", }, \n    { text = \"其他選項\", }, \n    { name =  \"信息輸出在螢幕中間\", desc = \"如不勾選，則輸出在聊天框架\", }, \n    { name =  \"輸出所有可能路線\", desc = \"每進入一個房間，將后續所有可能的路線列出\", }, \n}\n\nauthor_options_locale[\"enUS\"] = {\n    { text = \"MoTS Maze Automatic Navigator\",}, \n    { text = \"\\n|cffffd100Author: |r 陽光 - 死亡之翼(CN)\\n|cffffd100Version: |r1.0.8\\n\\n\",    }, \n    { text = \"Display Options\",    }, \n    { name = \"Show only after solution found\", desc = \"Typically find solution after 3 rooms\",}, \n    { name = \"Show guide lines\", desc = \"Show guide lines from Entrance to Exit\", }, \n    { values = {\"Show in combat\", \"Show only 5 sec in combat\", \"Not show in combat\",}, name = \"show in combat\",}, \n    { values = {\"Force show after combat\", \"Keep hide/show after combat\", }, name = \"show after combat\",}, \n    { name =  \"Display size\", }, \n    { text = \"Center Text Options\", }, \n    { name =  \"Show routes\", }, \n    { name =  \"Show pride room\", }, \n    { name =  \"Show end progress of maze\", }, \n    { name =  \"Show guide text for Exit\", }, \n    { text = \"Party Announcement Options\", }, \n    { name =  \"Exit position\", }, \n    { name =  \"Version\", }, \n    { name =  \"Pride room \", }, \n    { name =  \"End progress\", }, \n    { text = \"Other Options\", }, \n    { name =  \"Output infomation in Error Frame\", desc = \"Otherwise it will be show in ChatFrame\", }, \n    { name =  \"Output all possible routes\", desc = \"Output all possible routes when enter the room\", }, \n}\n\nlocal locale = GetLocale()\nlocal L_options\nif message_locale[locale] then L = message_locale[locale] else L = message_locale[\"enUS\"] end\nif author_options_locale[locale] then L_options = author_options_locale[locale] else L_options = author_options_locale[\"enUS\"] end\n\nfunction e:Init()\n    self.saved = WeakAurasSaved.displays[e.id]\n    self.addon_name = \"WA_MIST_NAV\"\n    self.version = \"1.0.8\"\n    self:InitAuthorOptionsLocale()\n    self:InitData()\n    self.combat = self.combat or 1\n    self.player_in_combat = UnitAffectingCombat(\"player\")\n    self.mob_record = self.mob_record or {}\n    self.mobs_seen = self.mobs_seen or {}\n    self:CheckPlayerMapZone()\n    self.is_pride_affix = self:IsPrideAffix()\n    self.display_button = self.display_button or self:CreateDisplayButton()\n    self.display_button:Hide()\n    self.room_button_pool = self.room_button_pool or CreateFramePool(\"Button\", self.display_button, \"UIPanelButtonTemplate\")\n    self.room_buttons = {}\n    self.direction_line = self.direction_line or self:CreateDirectionLine()\n    self:InitSolutionCurrent()\n    self.not_move_string = L[\"仙林迷宫导航\\n请勿移动\\n保持在屏幕中心\"]\nend\n\nfunction e:InitData()\n    self.mobs_list = {  --\"name\" will not be used, it is just an annotation\n        [166276]= {name = \"守护\", progress = 4, }, \n        [166275]= {name = \"塑形\", progress = 4, },\n        [163058]= {name = \"防御\", progress = 4, },\n        [171772]= {name = \"首波防御\", progress = 4, },\n        [166301]= {name = \"追猎\", progress = 4, },\n        [166304]= {name = \"钉刺\", progress = 4, },\n        [166299]= {name = \"照看\", progress = 4, },\n        [173655]= {name = \"龙母\", progress = 16, },\n        [173714]= {name = \"夜花\", progress = 16, },\n        [173720]= {name = \"噬喉\", progress = 16, },\n    }\n    self.room_mob_list = {\n        [1] = { [171772] = 2 },\n        [2] = { [163058] = 1, [166276] = 1, [166275] = 1, [166301] = 1, },\n        [3] = { [163058] = 2, [166301] = 2, },\n        [4] = { [163058] = 2, [166304] = 1, [166299] = 1, },\n        [5] = { [163058] = 2, [166301] = 1, [166304] = 1, },\n        [6] = { [163058] = 2, [166299] = 2, },\n        [7] = { [163058] = 2, [166301] = 1, [166299] = 1, },\n        [8] = { [163058] = 1, [166276] = 1, [166304] = 1, [166301] = 1, },\n        [\"9_龙\"] = { [173655] = 1, },\n        [10] = { [163058] = 1, [166276] = 1, [166275] = 1, [166299] = 1, },\n        [\"10_龙\"] = { [173655] = 1, },\n        [11] = { [163058] = 1, [166276] = 1, [166304] = 1, [166299] = 1, },\n        [\"11_花\"] = { [173714] = 1, },\n        [12] = { [166304] = 1, [166276] = 1, [166275] = 1, [166299] = 1, },\n        [13] = { [166304] = 1, [166276] = 1, [166275] = 1, [166299] = 1, [166301] = 1, },\n        [14] = { [163058] = 1, [166276] = 1, [166275] = 1, [166299] = 1, },\n        [\"14_蛙\"] = { [173720] = 1, },\n        [\"15_蛙\"] = { [173720] = 1, },\n        [16] = { [163058] = 1, [166276] = 1, [166301] = 1, [166304] = 1, },\n        [17] = { [166276] = 2, [166275] = 1, [166301] = 1, [166299] = 1, },\n        [18] = { [163058] = 2, [166276] = 1, [166299] = 1, [166275] = 1, },\n        [19] = { [166276] = 2, [166275] = 1, [166301] = 1, [166304] = 1, },\n        [20] = { [166276] = 1, [163058] = 1, [166299] = 1, [166275] = 1, [166304] = 1, },\n    }\n    self.combine_pull = {\n        [1] = {2},\n        [16] = {17},\n        [\"14_蛙\"] = {\"15_蛙\"},\n    }\n    self.maze_solutions = {\n        {1,3,7 ,12,\"11_花\",18},\n        {1,3,7 ,12,\"14_蛙\",20,19},\n        {1,3,7 ,6 ,\"10_龙\",17}, \n        {1,3,8 ,12,\"11_花\",19}, \n        {1,3,8 ,13,\"15_蛙\",20}, \n        {1,6,\"10_龙\",18,19,20}, \n        {1,6,7 ,12,\"14_蛙\",20,19}, \n        {1,6,11,12,\"14_蛙\",20}, \n        {1,2,5 ,\"9_龙\" ,16,17,18}, \n        {1,2,5 ,10,6 ,\"11_花\",18}, \n        {1,2,5 ,\"10_龙\",18,17}, \n        {1,2,4 ,\"9_龙\" ,16,17}, \n    }\n    self.room_info = {\n        --[\"room_in room_from\"] = {angle = 0, next_room = 1}\n        [\"0100\"] = {\n            [0] = { angle = 0, next_room = 6 },\n            [1] = { angle = 90, next_room = 2 },\n            [2] = { angle = 180, next_room = 0, entrance = true, block = true, },\n            [3] = { angle = 270, next_room = 3 },\n        },\n        [\"0201\"] = {\n            [0] = { angle = 340, next_room = 4 },\n            [1] = { angle = 200, next_room = 5 },\n            [2] = { angle = 161, next_room = 1, entrance = true, block = true, },\n            [3] = { angle = 45, next_room = nil, block = true, },\n        },\n        [\"0301\"] = {\n            [0] = { angle = 0, next_room = 8 },\n            [1] = { angle = 50, next_room = 7 },\n            [2] = { angle = 180, next_room = 1, entrance = true, block = true, },\n            [3] = { angle = 275, next_room = nil, block = true, },\n        },\n        [\"0402\"] = {\n            [0] = { angle = 35, next_room = nil, block = true, },\n            [1] = { angle = 180, next_room = 2, entrance = true, block = true, },\n            [2] = { angle = 275, next_room = 9, message = L[\"←左边←\"] },\n            [3] = { angle = 335, next_room = L[\"假\"], block = true, },\n        },\n        [\"0502\"] = {\n            [0] = { angle = 45, next_room = 9 },\n            [1] = { angle = 110, next_room = nil, block = true, },\n            [2] = { angle = 180, next_room = 2, entrance = true, block = true, },\n            [3] = { angle = 315, next_room = 10 },\n        },\n        [\"0601\"] = {\n            [0] = { angle = 335, next_room = 11 },\n            [1] = { angle = 40, next_room = 10 },\n            [2] = { angle = 180, next_room = 1, entrance = true, block = true, },\n            [3] = { angle = 255, next_room = 7 },\n        },\n        [\"0610\"] = {\n            [0] = { angle = 15, next_room = 7 },\n            [1] = { angle = 90, next_room = 11, message = L[\"→右起第1个→\"] },\n            [2] = { angle = 180, next_room = 10, entrance = true, block = true, },\n            [3] = { angle = 295, next_room = 1, block = true, },\n        },\n        [\"0607\"] = {\n            [0] = { angle = 180, next_room = 7, entrance = true, block = true, },\n            [1] = { angle = 250, next_room = 11 },\n            [2] = { angle = 345, next_room = 10, message = L[\"↖对面↖\"] },\n            [3] = { angle = 110, next_room = 1, block = true, },\n        },\n        [\"0703\"] = {\n            [0] = { angle = 10, next_room = nil, block = true, },\n            [1] = { angle = 90, next_room = 6 },\n            [2] = { angle = 180, next_room = 3, entrance = true, block = true, },\n            [3] = { angle = 270, next_room = 12 },\n        },\n        [\"0706\"] = {\n            [0] = { angle = 30, next_room = 12, message = L[\"↑对面↑\"] },\n            [1] = { angle = 110, next_room = nil, block = true, },\n            [2] = { angle = 180, next_room = 6, entrance = true, block = true, },\n            [3] = { angle = 290, next_room = 3, block = true, },\n        },\n        [\"0803\"] = {\n            [0] = { angle = 0, next_room = 13 },\n            [1] = { angle = 35, next_room = 12 },\n            [2] = { angle = 180, next_room = 3, entrance = true, block = true, },\n            [3] = { angle = 305, next_room = nil, block = true, },\n        },\n        [\"0904\"] = {\n            [0] = { angle = 0, next_room = 16 , message = L[\"↑对面↑\"]},\n            [1] = { angle = 80, next_room = L[\"假\"], block = true, },\n            [2] = { angle = 180, next_room = 4, entrance = true, block = true, },\n            [3] = { angle = 265, next_room = 5, block = true, },\n        },\n        [\"0905\"] = {\n            [0] = { angle = 20, next_room = L[\"假\"], block = true, },\n            [1] = { angle = 95, next_room = 4, block = true, },\n            [2] = { angle = 180, next_room = 5, entrance = true, block = true, },\n            [3] = { angle = 285, next_room = 16, message = L[\"←左边←\"] },\n        },\n        [\"1005\"] = {\n            [0] = { angle = 10, next_room = 17 },\n            [1] = { angle = 180, next_room = 5, entrance = true, block = true, },\n            [2] = { angle = 250, next_room = 6, message = L[\"↙左起第1个↙\"]  },\n            [3] = { angle = 320, next_room = 18, message = L[\"↖左前方(左起第2个)↖\"]  },\n        },\n        [\"1006\"] = {\n            [0] = { angle = 95, next_room = 5, block = true, },\n            [1] = { angle = 180, next_room = 6, entrance = true, block = true, },\n            [2] = { angle = 260, next_room = 18, message = L[\"←左起第1个←\"] },\n            [3] = { angle = 325, next_room = 17, message = L[\"↑对面↑\"]  },\n        },\n        [\"1106\"] = {\n            [0] = { angle = 0, next_room = 14, block = true, },\n            [1] = { angle = 45, next_room = 19, message = L[\"↗右前方(右起第2个)↗\"] },\n            [2] = { angle = 90, next_room = 18, message = L[\"→右起第1个→\"] },\n            [3] = { angle = 315, next_room = 12, message = L[\"←左起第1个←\"]  },\n            [4] = { angle = 180, next_room = 6, entrance = true, block = true, no_icon = true, },\n        },\n        [\"1112\"] = {\n            [0] = { angle = 0, next_room = 18, message = L[\"↑正对面(最右边)↑\"]  },\n            [1] = { angle = 180, next_room = 12, entrance = true, block = true, },\n            [2] = { angle = 255, next_room = 14, block = true, },\n            [3] = { angle = 315, next_room = 19 , message = L[\"↖左前方(右起第2个)↖\"] },\n        },\n        [\"1207\"] = {\n            [0] = { angle = 20, next_room = 14, message = L[\"↗对面,右前方↗\"] },\n            [1] = { angle = 100, next_room = 11, message = L[\"→右起第1个→\"] },\n            [2] = { angle = 180, next_room = 7, entrance = true, block = true, },\n            [3] = { angle = 270, next_room = 8, block = true, },\n        },\n        [\"1208\"] = {\n            [0] = { angle = 20, next_room = 11, message = L[\"↗右前方↗\"]  },\n            [1] = { angle = 90, next_room = 7, block = true, },\n            [2] = { angle = 180, next_room = 8, entrance = true, block = true, },\n            [3] = { angle = 310, next_room = 14 },\n        },\n        [\"1211\"] = {\n            [0] = { angle = 75, next_room = 14, message = L[\"→右起第1个→\"] },\n            [1] = { angle = 180, next_room = 11, entrance = true, block = true, },\n            [2] = { angle = 245, next_room = 7, block = true, },\n            [3] = { angle = 350, next_room = 8, block = true, },\n        },\n        [\"1308\"] = {\n            [0] = { angle = 45, next_room = 15, message = L[\"↗右前方(右起第1个)↗\"] },\n            [1] = { angle = 180, next_room = 8, entrance = true, block = true, },\n            [2] = { angle = 270, next_room = nil, block = true, },\n            [3] = { angle = 350, next_room = L[\"假\"], block = true, },\n        },\n        [\"1412\"] = {\n            [0] = { angle = 0, next_room = 20, message = L[\"↑正对面↑\"]  },\n            [1] = { angle = 90, next_room = 11, block = true, },\n            [2] = { angle = 180, next_room = 12, entrance = true, block = true, },\n            [3] = { angle = 270, next_room = nil, block = true, },\n        },\n        [\"1513\"] = {\n            [0] = { angle = 40, next_room = 20, message = L[\"↗右前方↗\"]  },\n            [1] = { angle = 180, next_room = 13, entrance = true, block = true, },\n            [2] = { angle = 240, next_room = nil, block = true, },\n            [3] = { angle = 315, next_room = L[\"假\"], block = true, },\n        },\n        [\"1609\"] = {\n            [0] = { angle = 0, next_room = 17, message = L[\"↑没迷宫，冲冲冲↑\"]  },\n            [1] = { angle = 180, next_room = 9, entrance = true, no_icon = true, },\n        },\n        [\"1716\"] = {\n            [0] = { angle = 25, next_room = \"BOSS\", message = L[\"↑对面(右起第1个)↑\"]  },\n            [1] = { angle = 180, next_room = 16, entrance = true, block = true, },\n            [2] = { angle = 265, next_room = 10, block = true, },\n            [3] = { angle = 330, next_room = 18, message = L[\"↖左边第2个↖\"]  },\n        },\n        [\"1710\"] = {\n            [0] = { angle = 105, next_room = 16, block = true, },\n            [1] = { angle = 180, next_room = 10, entrance = true, block = true, },\n            [2] = { angle = 260, next_room = 18 },\n            [3] = { angle = 330, next_room = \"BOSS\", message = L[\"↑对面↑\"]  },\n        },\n        [\"1718\"] = {\n            [0] = { angle = 45, next_room = 16, block = true, },\n            [1] = { angle = 120, next_room = 10, block = true, },\n            [2] = { angle = 180, next_room = 18, entrance = true, block = true, },\n            [3] = { angle = 245, next_room = \"BOSS\", message = L[\"↙左边第1个↙\"]  },\n        },\n        [\"1817\"] = {\n            [0] = { angle = 30, next_room = 19 },\n            [1] = { angle = 95, next_room = \"BOSS\", message = L[\"→右起第1个→\"] },\n            [2] = { angle = 180, next_room = 17, entrance = true, block = true, },\n            [3] = { angle = 250, next_room = 10, block = true, },\n        },\n        [\"1810\"] = {\n            [0] = { angle = 20, next_room = \"BOSS\" },\n            [2] = { angle = 90, next_room = 17, message = L[\"↗右起第1个↗\"] },\n            [1] = { angle = 180, next_room = 10, entrance = true, block = true, },\n            [3] = { angle = 325, next_room = 19, message = L[\"↖左边↖\"]},\n        },\n        [\"1811\"] = {\n            [0] = { angle = 30, next_room = 10, block = true, },\n            [1] = { angle = 80, next_room = 11, block = true, },\n            [2] = { angle = 240, next_room = 19 },\n            [3] = { angle = 320, next_room = \"BOSS\", message = L[\"↖左边第2个↖\"] },\n            [4] = { angle = 180, next_room = 14, entrance = true, block = true, no_icon = true, },\n        },\n        [\"1819\"] = {\n            [0] = { angle = 30, next_room = 10, block = true, },\n            [1] = { angle = 180, next_room = 19, entrance = true, block = true, },\n            [2] = { angle = 270, next_room = \"BOSS\" },\n            [3] = { angle = 330, next_room = 17 },\n        },\n        [\"1918\"] = {\n            [0] = { angle = 0, next_room = 20, message = L[\"↑正对面↑\"] },\n            [1] = { angle = 130, next_room = \"BOSS\", message = L[\"→右起第1个→\"] },\n            [2] = { angle = 180, next_room = 18, entrance = true, block = true, },\n            [3] = { angle = 235, next_room = 11, block = true, },\n        },\n        [\"1920\"] = {\n            [0] = { angle = 35, next_room = 11, block = true, },\n            [1] = { angle = 180, next_room = 20, entrance = true, block = true, },\n            [2] = { angle = 310, next_room = \"BOSS\", message = L[\"←左边第1个←\"] },\n            [3] = { angle = 350, next_room = 18 },\n        },\n        [\"1911\"] = {\n            [0] = { angle = 40, next_room = \"BOSS\", message = L[\"↗对面，偏右↗\"] },\n            [1] = { angle = 110, next_room = 18 },\n            [2] = { angle = 180, next_room = 11, entrance = true, block = true, },\n            [3] = { angle = 305, next_room = 20 },\n        },\n        [\"2014\"] = {\n            [0] = { angle = 55, next_room = \"BOSS\", message = L[\"↗右前方↗\"] },\n            [1] = { angle = 135, next_room = 19, message = L[\"↘入口旁边↘\"] },\n            [2] = { angle = 240, next_room = 15, block = true, },\n            [3] = { angle = 345, next_room = L[\"假\"], block = true, },\n            [4] = { angle = 180, next_room = 14, entrance = true, block = true, no_icon = true, },\n        },\n        [\"2015\"] = {\n            [0] = { angle = 10, next_room = \"BOSS\", message = L[\"↑正对面↑\"], },\n            [1] = { angle = 100, next_room = 19 },\n            [2] = { angle = 180, next_room = 15, entrance = true, block = true, },\n            [3] = { angle = 270, next_room = L[\"假\"], block = true, },\n        },\n        [\"2019\"] = {\n            [0] = { angle = 45, next_room = \"BOSS\", message = L[\"→右起第1个→\"], },\n            [2] = { angle = 180, next_room = 19, entrance = true, block = true, },\n            [1] = { angle = 230, next_room = 15, block = true, },\n            [3] = { angle = 325, next_room = L[\"假\"], block = true, },\n        },\n    }\n    self.localized_zone_name = {\n        [\"enUS\"] = \"Mistveil Tangle\",\n        [\"koKR\"] = \"안개장막 덩굴숲\",\n        [\"frFR\"] = \"Maquis Voile-de-Brume\",\n        [\"deDE\"] = \"Nebelschleierdickicht\",\n        [\"zhCN\"] = \"纱雾迷结\",\n        [\"esES\"] = \"Espesura Velo de Niebla\",\n        [\"zhTW\"] = \"霧紗密林\",\n        [\"esMX\"] = \"Espesura Veloniebla\",\n        [\"ruRU\"] = \"Туманная чащоба\",\n        [\"ptBR\"] = \"Enleio do Véu da Névoa\",\n        [\"itIT\"] = \"Intrico Velofosco\",\n        [\"ptPT\"] = \"Enleio do Véu da Névoa\",\n    }\nend\n\nfunction e:InitAuthorOptionsLocale()\n    local options = CopyTable(self.saved.authorOptions)\n    local translation = CopyTable(L_options)\n    for i = 1, #options do\n        for k, v in pairs(translation[i]) do options[i][k] = v end\n    end\n    self.saved.authorOptions = options\nend\n\n--COMBAT_LOG_EVENT_UNFILTERED, WA_MIST_NAV, PLAYER_REGEN_DISABLED, PLAYER_REGEN_ENABLED, ZONE_CHANGED, ZONE_CHANGED_INDOORS, PLAYER_ENTERING_WORLD,ENCOUNTER_START,ENCOUNTER_END,BOSS_KILL,WA_MIST_NAV_DEBUG\nfunction e:ON_EVENT(allstates, event, sub_event, ...)\n    if event == \"WA_MIST_NAV_DEBUG\" then\n        self.debug = true\n        event = sub_event\n        return self:_ON_EVENT(allstates, event, ...)\n    else\n        self.debug = false\n        return self:_ON_EVENT(allstates, event, sub_event, ...)\n    end\nend\n\nfunction e:_ON_EVENT(allstates, event, ...)\n    if (self.player_in_maze or self.debug) and event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _,sub_event,_,_,_,_,_,destGUID,destName = CombatLogGetCurrentEventInfo()\n        if self.debug then\n            sub_event, destGUID = ...\n            self.player_in_maze = true \n        end\n        if sub_event == \"UNIT_DIED\" then\n            return self:ON_UNIT_DIED(destGUID)\n        elseif sub_event ~= \"SPELL_DAMAGE\" then\n            return nil\n        end\n        local guid = destGUID\n        if not guid or self.mobs_seen[guid] then return nil end\n        self.mobs_seen[guid] = true\n        local mob_id = select(6, strsplit(\"-\",guid))\n        mob_id = tonumber(mob_id)\n        if not (mob_id and self:IsSpecialMob(mob_id)) then return nil end\n        local name = destName\n        local combat = self.combat\n        self.mob_record[combat] = self.mob_record[combat] or {}\n        local info = self.mob_record[combat][mob_id]\n        if not info then\n            self.mob_record[combat][mob_id] = {name = name, guids = {[guid] = true}, count = 1}\n        elseif not info.guids[guid] then\n            info.guids[guid] = true\n            info.count = info.count + 1\n        else\n            return nil\n        end\n        self:MapHide(allstates)\n        self.room_map_show_cache = nil\n        self.player_in_combat = true\n        self:LocatePlayerRoom()\n        self:FindSolution()\n        return true\n    elseif event == \"ZONE_CHANGED\" or event == \"ZONE_CHANGED_INDOORS\" or event == \"PLAYER_ENTERING_WORLD\" then\n        self:CheckPlayerMapZone()\n    elseif event == \"ENCOUNTER_START\" then\n        local encounter_id = ...\n        if encounter_id == 2392 then\n            self:MazeReset(allstates)\n        end\n        return true\n    elseif event == \"BOSS_KILL\" then\n        local encounter_id = ...\n        if encounter_id == 2397 then\n            C_Timer.After(8, function () e:ReportVersion() end)\n            self:MazeReset(allstates)\n        end\n    elseif event == \"PLAYER_REGEN_ENABLED\" then\n        self.player_in_combat = false\n        if (not self.room_map_show) and self.config.show_out_combat == 1 then self:DisplayButtonClick() end\n        self:GoToNextRoom()\n    -- elseif event == \"PLAYER_REGEN_DISABLED\" then\n    --     self.player_in_combat = true\n    elseif event == self.addon_name then\n        local sub_event = ...\n        if sub_event == \"ShowRoom\" then\n            self:MapHide(allstates)\n            local room_in, room_from, room_to, solution_info = select(2, ...)\n\n            if self.config.announce_direction then\n                self:AnnounceDirection(room_in, room_from, room_to, solution_info)\n            end\n\n            local solution_string = self:GetSolutionString(solution_info)\n            self.display_button:Show()\n            self.room_map_show_cache = {room_in = room_in, room_from = room_from, room_to = room_to, solution_string = solution_string}\n\n            if self.player_in_combat then\n                if self.config.show_in_combat ~= 3 then\n                    WeakAuras.ScanEvents(self.addon_name, \"MapShow\", room_in, room_from, room_to, solution_string)\n                    if self.config.show_in_combat == 2 then C_Timer.After(5, function () e:AutoHideInCombat() end) end\n                end\n            else\n                WeakAuras.ScanEvents(self.addon_name, \"MapShow\", room_in, room_from, room_to, solution_string)\n            end\n        elseif sub_event == \"MapShow\" then\n            self:MapHide(allstates)\n            local room_in, room_from, room_to, solution_string = select(2, ...)\n            self:MapShow(allstates, room_in, room_from, room_to, solution_string)\n            return true\n        elseif sub_event == \"MapHide\" then\n            self:MapHide(allstates)\n            return true\n        end\n    end\nend\n\nfunction e:CheckPlayerMapZone()\n    local minimap_zone = GetMinimapZoneText()\n    local locale = GetLocale()\n    local maze_name = self.localized_zone_name[locale]\n    if minimap_zone and maze_name and minimap_zone == maze_name then self.player_in_maze = true else self.player_in_maze = false end\nend\n\nfunction e:IsPrideAffix()\n    local affixes = C_ChallengeMode.IsChallengeModeActive() and select(2, C_ChallengeMode.GetActiveKeystoneInfo())\n    if affixes and tContains(affixes, 121) then return true else return false end\nend\n\n\nfunction e:ON_UNIT_DIED(died_guid)\n    if not died_guid then return nil end\n    local mob_record = self.mob_record[self.combat]\n    if not mob_record then return nil end\n    local mob_id = select(6, strsplit(\"-\",died_guid))\n    mob_id = tonumber(mob_id)\n    if not (mob_id and mob_record[mob_id]) then return nil end\n    local mob_guids = mob_record[mob_id].guids\n    if not mob_guids then return nil end\n    if mob_guids[died_guid] then \n        mob_guids[died_guid] = \"DEAD\" \n    end\n    local mob_remain = false\n    for _, info in pairs(mob_record) do\n        for _, value in pairs(info.guids) do\n            if value ~= \"DEAD\" then mob_remain = true end\n        end\n    end\n    if not mob_remain then \n        self.player_in_combat = false\n        if (not self.room_map_show) and self.config.show_out_combat == 1 then self:DisplayButtonClick() end\n        self:GoToNextRoom() \n    end\nend\n\nfunction e:GoToNextRoom()\n    if self.cur_room then\n        self.cur_room = nil\n        self.last_solution_current = self.solution_current\n        self.combat = self.combat + 1\n    end\nend\n\nfunction e:ReportVersion()\n    if self.config.announce_version then\n        if IsInGroup(LE_PARTY_CATEGORY_HOME) then \n            SendChatMessage(L[\"仙林迷宫全自动导航已加载，版本：\"] .. self.version, \"PARTY\")\n        elseif IsInGroup(LE_PARTY_CATEGORY_INSTANCE) then \n            SendChatMessage(L[\"仙林迷宫全自动导航已加载，版本：\"] .. self.version, \"INSTANCE_CHAT\")\n        end\n    end\nend\n\nfunction e:MazeReset(allstates)\n    self:MapHide(allstates)\n    self.combat = 1\n    self.is_pride_affix = self:IsPrideAffix()\n    self.room_map_show_cache = nil\n    self.display_button:Hide()\n    wipe(self.mob_record)\n    wipe(self.mobs_seen)\n    self:InitSolutionCurrent()\nend\n\nfunction e:CreateDisplayButton()\n    local button = CreateFrame(\"Button\", self.addon_name..\"_Button\", UIParent, \"UIPanelButtonTemplate\")\n    button:SetSize(150, 32)\n    button:SetText(L[\"显示/隐藏导航\"])\n    button:SetScript(\"OnClick\", function() e:DisplayButtonClick() end)\n    button:SetFrameStrata(\"TOOLTIP\")\n    button:SetPoint(\"TOP\",UIParent,\"TOP\",0,-100)\n    button:RegisterForDrag(\"LeftButton\")\n    button:SetScript(\"OnDragStart\", button.StartMoving)\n    button:SetScript(\"OnDragStop\", button.StopMovingOrSizing)\n    button:SetMovable(true)\n    button:EnableMouse(true)\n    return button\nend\n\n\nfunction e:DisplayButtonClick()\n    if self.room_map_show then\n        WeakAuras.ScanEvents(self.addon_name, \"MapHide\")\n    elseif not self.room_map_show and self.room_map_show_cache then\n        local cache = self.room_map_show_cache\n        WeakAuras.ScanEvents(self.addon_name, \"MapShow\", cache.room_in, cache.room_from, cache.room_to, cache.solution_string)\n    end\nend\n\nfunction e:CreateDirectionLine()\n    local parent = WeakAuras.GetRegion(self.id)\n    local direction_line = CreateFrame(\"Frame\", self.addon_name..\"_DirectionLine\", UIParent)\n    direction_line:SetPoint(\"CENTER\", parent, \"CENTER\", 0, 0)\n    direction_line:SetSize(1000,1000)\n    local positions = {\"start\", \"turn\", \"end\", \"arrow_left\", \"arrow_right\"}\n    local lines = {}\n    for _, pos in pairs(positions) do\n        lines[pos] = direction_line:CreateLine()\n        lines[pos]:SetColorTexture(0,1,0.28,0.4)\n        lines[pos]:SetThickness(8)\n    end\n    direction_line.lines = lines\n    direction_line:Hide()\n    return direction_line\nend\n\nfunction e:SetDirectionLine(end_angle, start_angle)\n    if not end_angle then return nil end\n    start_angle = start_angle or 180\n    local radius = self.config.radius or 300\n    local lines = self.direction_line.lines\n    local angle = start_angle\n    local x = 0.9 * radius * math.sin(angle / 180 * math.pi)\n    local y = 0.9 * radius * math.cos(angle / 180 * math.pi)\n    lines.start:SetStartPoint(\"CENTER\",x,y)\n    x = 0.5 * radius * math.sin(angle / 180 * math.pi)\n    y = 0.5 * radius * math.cos(angle / 180 * math.pi)\n    lines.start:SetEndPoint(\"CENTER\",x,y)\n    lines.turn:SetStartPoint(\"CENTER\",x,y)\n    angle = end_angle\n    x = 0.5 * radius * math.sin(angle / 180 * math.pi)\n    y = 0.5 * radius * math.cos(angle / 180 * math.pi)\n    lines.turn:SetEndPoint(\"CENTER\",x,y)\n    lines[\"end\"]:SetStartPoint(\"CENTER\",x,y)\n    x = 0.9 * radius * math.sin(angle / 180 * math.pi)\n    y = 0.9 * radius * math.cos(angle / 180 * math.pi)\n    lines[\"end\"]:SetEndPoint(\"CENTER\",x,y)\n    lines.arrow_left:SetStartPoint(\"CENTER\",x,y)\n    lines.arrow_right:SetStartPoint(\"CENTER\",x,y)\n    local arrow_angle = end_angle + 30\n    arrow_angle = (arrow_angle < 0 and (360 + arrow_angle)) or (arrow_angle >= 360 and (arrow_angle - 360)) or arrow_angle\n    local arrow_x = x - radius * 0.2 * math.sin(arrow_angle / 180 * math.pi)\n    local arrow_y = y - radius * 0.2 * math.cos(arrow_angle / 180 * math.pi)\n    lines.arrow_left:SetEndPoint(\"CENTER\",arrow_x,arrow_y)\n    arrow_angle = end_angle - 30\n    arrow_angle = (arrow_angle < 0 and (360 + arrow_angle)) or (arrow_angle >= 360 and (arrow_angle - 360)) or arrow_angle\n    arrow_x = x - radius * 0.2 * math.sin(arrow_angle / 180 * math.pi)\n    arrow_y = y - radius * 0.2 * math.cos(arrow_angle / 180 * math.pi)\n    lines.arrow_right:SetEndPoint(\"CENTER\",arrow_x,arrow_y)\n    self.direction_line:Show()\nend\n\nfunction e:AutoHideInCombat()\n    if self.room_map_show and self.player_in_combat then\n        WeakAuras.ScanEvents(self.addon_name, \"MapHide\")\n    end\nend\n\nfunction e:MapShow(allstates, room_in, room_from, room_to, solution_string)\n    room_to = self:RoomStringformat(room_to)\n    local room_info = self:GetRoomInfo(room_in, room_from)\n    if not room_info then return true end\n    local exit_message\n    local has_exit\n    local radius = self.config.radius or 300\n    local direction_line_angle_start, direction_line_angle_end\n    for _, stone in pairs(room_info) do\n        local x = self.saved.xOffset + radius * math.sin(stone.angle / 180 * math.pi)\n        local y = self.saved.yOffset + radius * math.cos(stone.angle / 180 * math.pi)\n        local block = stone.block or false\n        local entrance = stone.entrance or false\n        local exit = room_to and stone.next_room and room_to == stone.next_room\n        if entrance then direction_line_angle_start = stone.angle end\n        if exit then\n            has_exit = true\n            exit_message = stone.message \n            direction_line_angle_end = stone.angle\n        end\n        local name = (type(stone.next_room) == \"number\" or type(stone.next_room) == \"string\") and stone.next_room or \"\"\n        local texture\n        if stone.no_icon then texture = \"\" else texture = self.saved.texture end\n        local sub_text = (entrance and L[\"入口\"]) or (exit and L[\"出口\"])\n        local state = {\n            show = true,\n            changed = true,\n            block = block,\n            entrance = entrance,\n            exit = exit,\n            texture = texture,\n            name = name,\n            sub_text = sub_text,\n            x = x,\n            y = y,\n        }\n        allstates[#allstates+1] = state\n    end\n\n    if has_exit then\n        for _, state in pairs(allstates) do\n            if not state.exit then state.block = true end\n        end\n    end\n\n    local message = \"\"\n    if solution_string and self.config.show_solution then message = message .. solution_string .. \"\\n\" end\n    if exit_message and self.config.show_direction then message = message .. L[\"出口：\"] .. exit_message.. \"\\n\"  end  --出口位置说明\n    local state = {\n        show = true,\n        changed = true,\n        name = message,\n        texture = \"\",\n        is_message = true,\n        x = 0,\n        y = radius * 0.6,\n    }\n    allstates[#allstates+1] = state\n    self.room_map_show = true\n    if self.config.show_direction_line then self:SetDirectionLine(direction_line_angle_end, direction_line_angle_start) end\n    return true\nend\n\nfunction e:MapHide(allstates)\n    for _, state in pairs(allstates) do\n        state.show = false\n        state.changed = true\n    end\n    self.room_map_show = false\n    self.direction_line:Hide()\n    return true\nend\n\nfunction e:ON_SHOW(aura_env_clone)\n    local state = aura_env_clone.state\n    local region = aura_env_clone.region\n    region:SetOffset(state.x, state.y)\nend\n\nfunction e:MobsCombine(...)\n    local result = {}\n    for _, room_index in ipairs({...}) do\n        local mobs = self.room_mob_list[room_index]\n        if mobs then\n            for mob_id, count in pairs(mobs) do\n                result[mob_id] = result[mob_id] and result[mob_id] + count or count\n            end\n        end\n    end\n    return result\nend\n\nfunction e:IsSpecialMob(mob_id)\n    if self.mobs_list[mob_id] then return true else return false end\nend\n\nfunction e:LocatePlayerRoom()\n    if not self.combat then return nil end\n    self.cur_room = nil\n    local possible_next_list = self:GetPossibleNext()\n    for _, room_index in pairs(possible_next_list) do\n        local data = self.room_mob_list[room_index]\n        local record = self.mob_record[self.combat]\n        if self:MobsMatch(record, data) then self:AddCurrentRoom(room_index) end\n        --combine pull\n        local possible_combines = self.combine_pull[room_index]\n        if possible_combines then\n            for _, combine_pull in pairs(possible_combines) do\n                data = self:MobsCombine(room_index, combine_pull)\n                if self:MobsMatch(record, data) then self:AddCurrentRoom(room_index, combine_pull) end\n            end\n        end\n    end\nend\n\nfunction e:MobsMatch(record, data)\n    for mob_id, info in pairs(record) do\n        if data[mob_id] ~= info.count then return false end\n    end\n    for mob_id, count in pairs(data) do\n        if not (record[mob_id] and record[mob_id].count == count) then return false end\n    end\n    return true\nend\n\nfunction e:InitSolutionCurrent()\n    local solution_current = {}\n    for _, solution in pairs(self.maze_solutions) do\n        solution_current[solution] = 0\n    end\n    self.last_solution_current = solution_current\nend\n\nfunction e:GetPossibleNext()\n    local possible_next_list = {}\n    for solution, current in pairs(self.last_solution_current) do\n        local next_room = solution[current+1]\n        if next_room and not tContains(possible_next_list, next_room) then \n            table.insert(possible_next_list, next_room) \n        end\n    end\n    return possible_next_list\nend\n\nfunction e:AddCurrentRoom(room_index,combine_pull)\n    self.cur_room = self.cur_room or {}\n    if combine_pull then\n        local combine = {room_index, combine_pull}\n        local match = false\n        for _, room in pairs(self.cur_room) do\n            if type(room) == \"table\" and table.concat(room,\",\") == table.concat(combine,\",\") then match = true end \n        end\n        if not match then \n            table.insert(self.cur_room, combine)\n            self:PrintMessage(string.format(L[\"进入房间：%s， 勾怪：%s\"], tostring(self:GetLocalizedRoom(room_index)), tostring(self:GetLocalizedRoom(combine_pull))))\n        end\n    else\n        if not tContains(self.cur_room, room_index) then \n            table.insert(self.cur_room, room_index) \n            self:PrintMessage(string.format(L[\"进入房间：%s\"], tostring(self:GetLocalizedRoom(room_index))))\n        end\n    end\nend\n\nfunction e:FindSolution()\n    if not self.cur_room then return nil end\n    self.show_infos = {}\n    local solution_current = {}\n    for solution, current in pairs(self.last_solution_current) do\n        for _, cur_room in pairs(self.cur_room) do\n            if type(cur_room) == \"table\" then\n                local solution_next_room1 = solution[current+1]\n                local solution_next_room2 = solution[current+2]\n                if solution_next_room1 == cur_room[1] and solution_next_room2 == cur_room[2] then\n                    solution_current[solution] = current+2\n                    self:ShowInfoAdd(solution, current+1)\n                    self:ShowInfoAdd(solution, current+2)\n                elseif solution_next_room1 == cur_room[1] then\n                    solution_current[solution] = current+1\n                    self:ShowInfoAdd(solution, current+1)\n                end\n            else\n                local solution_next_room = solution[current+1]\n                if solution_next_room == cur_room then\n                    solution_current[solution] = current+1\n                    self:ShowInfoAdd(solution, current+1)\n                end\n            end\n        end\n    end\n    self.solution_current = solution_current\n     \n    local possible_solutions = {}\n    for solution, _ in pairs(solution_current) do\n        table.insert(possible_solutions, solution)\n    end\n\n    if #possible_solutions > 0 then\n        --print all possible\n        if self.config.print_all_possible then\n            if #possible_solutions > 1 then\n                for _, solution in pairs(possible_solutions) do\n                    local solution_string = self:GetSolutionString({solution = solution})\n                    self:PrintMessage(string.format(L[\"可能解：%s\"], solution_string))\n                end\n            end\n        end\n        --show zone map\n        if #possible_solutions == 1 then\n            local solution = possible_solutions[1]\n            local solution_string = self:GetSolutionString({solution = solution})\n            self:PrintMessage(string.format(L[\"找到唯一路线！！  %s\"], solution_string)) \n            self:ShowInfo(true)\n        elseif not self.config.show_only_solution then\n            self:ShowInfo(false)\n        end\n    end\nend\n\nfunction e:ShowInfoAdd(solution, current)\n    local room_in = solution[current]\n    local room_from = solution[current-1] or 0\n    local room_to = solution[current+1] or \"BOSS\"\n    local solution_info = self:GetSolutionInfo(solution, current)\n    local room_string = table.concat({room_in, room_from}, \", \")\n    local match = false\n    for _, show_info in pairs(self.show_infos) do\n        local show_info_string = table.concat({show_info.room_in, show_info.room_from}, \", \")\n        if show_info_string == room_string then match = true break end \n    end\n\n    if not match then table.insert(self.show_infos, {room_in = room_in, room_from = room_from, room_to = room_to, solution_info = solution_info}) end\nend\n\nfunction e:GetSolutionInfo(solution, current)\n    local info = {}\n    info.solution = CopyTable(solution)\n    info.current = current\n    info.end_progress, info.pride_room = self:CalculatePride(solution, current)\n    return info\nend\n\nfunction e:GetSolutionString(solution_info)\n    if not solution_info then return nil end\n    local solution_copy = CopyTable(solution_info.solution)\n    for i = 1, #solution_copy do \n        solution_copy[i] = self:GetLocalizedRoom(solution_copy[i]) \n    end\n    local current = solution_info.current\n    local current_texture = \"\\124T132147:16\\124t\"\n    if current then\n        solution_copy[current] = string.format(\"%s%s\", current_texture, tostring(solution_copy[current]))\n    end\n\n    local pride_texture = \"\\124T3528307:16\\124t\"\n    local end_progress, pride_room = solution_info.end_progress, solution_info.pride_room\n    if end_progress and self.config.show_pride_room then\n        for room, has_pride in pairs(pride_room) do\n            if has_pride then solution_copy[room] = string.format(\"\\124cFFFF0000%s\\124r%s\", tostring(solution_copy[room]), pride_texture) end\n        end\n    end    \n    local solution_string = table.concat(solution_copy, \" > \")\n    if end_progress and self.config.show_end_progress then solution_string = string.format(L[\"%s | 结束：%.2f%%\"], solution_string, end_progress * 100) end\n    return solution_string\nend\n\nfunction e:ShowInfo(unique)\n    self.display_button:Show()\n    self.room_button_pool:ReleaseAll()\n    wipe(self.room_buttons)\n    local total = #self.show_infos\n    for i, show_info in pairs(self.show_infos) do\n        local x_offset = (i - (total+ 1)/2) * total * 32\n        local button = self.room_button_pool:Acquire()\n        button.index = i\n        button:SetSize(64, 32)\n        button:SetText(show_info.room_in)\n        button:SetScript(\"OnClick\", function() e.room_button_highlighted=i e:RoomButtonClick(i, unique) end)\n        button:SetFrameStrata(\"TOOLTIP\")\n        button:SetPoint(\"TOP\",self.display_button,\"BOTTOM\",x_offset,-10)\n        if total > 1 then button:Show() else button:Hide() end\n        if i == total then button:LockHighlight() else button:UnlockHighlight() end\n        table.insert(self.room_buttons, button)\n    end\n    local show_info = self.show_infos[total]\n    if unique then\n        WeakAuras.ScanEvents(self.addon_name, \"ShowRoom\", show_info.room_in, show_info.room_from, show_info.room_to, show_info.solution_info)\n    else\n        WeakAuras.ScanEvents(self.addon_name, \"ShowRoom\", show_info.room_in, show_info.room_from)\n    end\nend\n\nfunction e:RoomButtonClick(index, unique)\n    for _, button in pairs(self.room_buttons) do\n        if button.index == index then button:LockHighlight() else button:UnlockHighlight() end\n    end\n    local show_info = self.show_infos[index]\n    if unique then\n        local solution_string = self:GetSolutionString(show_info.solution_info)\n        WeakAuras.ScanEvents(self.addon_name, \"MapShow\", show_info.room_in, show_info.room_from, show_info.room_to, solution_string)\n    else\n        WeakAuras.ScanEvents(self.addon_name, \"MapShow\", show_info.room_in, show_info.room_from)\n    end\nend\n\n\nfunction e:GetLocalizedRoom(room)\n    if type(room) ~= \"string\" or not L[room] then \n        return room\n    else\n        return L[room]\n    end\nend\n\nfunction e:RoomStringformat(room)\n    if type(room) ~= \"string\" then return room end\n    local post = string.find(room, \"_\")\n    if post then room = string.sub(room, 1, post-1) end\n    post = string.find(room, \"&\")\n    if post then room = string.sub(room, 1, post-1) end\n    return tonumber(room) or room\nend\n\nfunction e:GetRoomInfo(room_in, room_from)\n    room_in = self:RoomStringformat(room_in)\n    room_from = self:RoomStringformat(room_from)\n    local room_in_string = tostring(room_in)\n    local room_from_string = tostring(room_from)\n    room_in_string = #room_in_string >= 2 and room_in_string or \"0\" .. room_in_string\n    room_from_string = #room_from_string >= 2 and room_from_string or \"0\" .. room_from_string\n    local room_string = strjoin(\"\",room_in_string,room_from_string)\n    local room_info = self.room_info[room_string]\n    if room_info then return room_info end\nend\n\nfunction e:AnnounceDirection(room_in, room_from, room_to, solution_info) --队伍通告\n    local room_info = self:GetRoomInfo(room_in, room_from)\n    room_to = self:RoomStringformat(room_to)\n    if not room_info then return nil end\n    local exit_message\n    for _, stone in pairs(room_info) do\n        if room_to and stone.next_room and room_to == stone.next_room then exit_message = stone.message break end\n    end\n    if not exit_message then return nil end\n    local channel\n    if IsInGroup(LE_PARTY_CATEGORY_HOME) then \n        channel = \"PARTY\"\n    elseif IsInGroup(LE_PARTY_CATEGORY_INSTANCE) then \n        channel = \"INSTANCE_CHAT\"\n    end\n    if channel then\n        local message = self:GetProgressMessage(solution_info)\n        if message then C_Timer.After(5, function () SendChatMessage(message, channel) end) end\n        SendChatMessage(L[\"出口：\"] .. exit_message, channel) \n    else\n        local message = self:GetProgressMessage(solution_info)\n        if message then print(message) end\n        print(L[\"出口：\"] .. exit_message)\n    end\nend\n\nfunction e:GetProgressMessage(solution_info) --队伍进度信息\n    local solution = CopyTable(solution_info.solution)\n    local current, end_progress, pride_room = solution_info.current, solution_info.end_progress, solution_info.pride_room\n    if not end_progress then return nil end\n\n    local message = \"\"\n    if self.config.announce_pride_room then\n        local count = 0\n        local next_pride_room\n        for i = current, #solution do\n            if pride_room[i] then next_pride_room = solution[i] break end\n            count = count + 1\n        end\n        if next_pride_room then\n            if count > 0 then\n                message = message .. string.format(L[\"%d个房间后傲慢  \"], count)\n            elseif count == 0 then\n                message = message .. L[\"傲慢！傲慢！傲慢！ \"]\n            end\n        else\n            message = message .. L[\"没傲慢了  \"]\n        end\n    end\n    if self.config.announce_end_progress then\n        message = message .. string.format(L[\"结束：%.2f%%\"], end_progress * 100)\n    end\n    return message\nend\n\nfunction e:CalculatePride(solution, current)\n    local current_progress = self:GetCurrentProgress()\n    local current_combat_progress = self:GetMobProgressCurrentCombat()\n    local room_left_progress = self:GetMobProgressForRoomLeft(solution, current)\n    if current_progress and current_combat_progress and room_left_progress then\n        local pride_room = {}\n        local total = 260\n        local pre_progress = current_progress\n        local post_progress = current_progress + current_combat_progress / total\n        if self:IsPrideInRoom(pre_progress, post_progress) then pride_room[current] = true end\n        for i = current + 1, #solution do\n            pre_progress = post_progress\n            post_progress = post_progress + room_left_progress[i] / total\n            if self:IsPrideInRoom(pre_progress, post_progress) then pride_room[i] = true end\n        end\n        return post_progress, pride_room\n    end\nend\n\nfunction e:IsPrideInRoom(pre_progress, post_progress)\n    if not self.is_pride_affix then return false end\n    local pre_count = math.floor(pre_progress / 0.2)\n    local post_count = math.floor(post_progress / 0.2)\n    if post_count > pre_count then return true else return false end\nend\n\nfunction e:GetCurrentProgress()\n    local _,_,steps = C_Scenario.GetStepInfo()\n    if not steps or steps <= 0 then\n        return\n    end\n    local percent\n    local _, _, _, _, total, _, _, current = C_Scenario.GetCriteriaInfo(steps)\n    if current then\n        current = tonumber(string.sub(current, 1, string.len(current) - 1)) or 0\n        percent = current / total\n        if percent then\n            percent = (percent <= 0 and 0) or (percent > 100 and 100) or percent\n            return percent\n        end\n    end\n    return false\nend\n\nfunction e:GetMobProgressCurrentCombat()\n    local mob_record = self.mob_record[self.combat]\n    if not mob_record then return nil end\n    local progress = 0\n    for mob_id, info in pairs(mob_record) do\n        for _, value in pairs(info.guids) do\n            if value ~= \"DEAD\" then \n                progress = progress + self.mobs_list[mob_id].progress\n            end\n        end\n    end\n    return progress\nend\n\nfunction e:GetMobProgressForRoomLeft(solution, current)\n    local progress = {}\n    for i = current + 1, #solution do\n        local room = solution[i]\n        local mobs = self.room_mob_list[room]\n        local room_progress = 0\n        for mob_id, count in pairs(mobs) do\n            room_progress = room_progress + self.mobs_list[mob_id].progress * count\n        end\n        progress[i] = room_progress\n    end\n    return progress\nend\n\nfunction e:PrintMessage(message)\n    if not message then return nil end\n    if self.config.print_in_errorframe then\n        UIErrorsFrame:AddMessage(message, 1.0, 1.0, 1.0, 53, 10);\n    else\n        print(message)\n    end\nend\n\ne:Init()\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["customVariables"] = "{\n    entrance  = \"bool\",\n    exit = \"bool\",\n    is_message = \"bool\",\n    block = \"bool\",\n}",
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED, WA_MIST_NAV, PLAYER_REGEN_DISABLED, PLAYER_REGEN_ENABLED, ZONE_CHANGED, ZONE_CHANGED_INDOORS, PLAYER_ENTERING_WORLD,ENCOUNTER_START,ENCOUNTER_END,BOSS_KILL,WA_MIST_NAV_DEBUG",
						["custom"] = "function (...) return aura_env:ON_EVENT(...) end",
						["names"] = {
						},
						["check"] = "event",
						["spellIds"] = {
						},
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1.5,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1.5,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    if not aura_env.state.exit then return startX,startY end\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["type"] = "custom",
					["use_scale"] = true,
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 9,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c1",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 33,
					["anchorXOffset"] = 0,
					["text_text_format_c1_format"] = "none",
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%c2",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOP",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -1,
					["text_text_format_c2_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_anchorYOffset"] = -5,
					["text_visible"] = true,
					["text_fontSize"] = 26,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [2]
			},
			["height"] = 64,
			["rotate"] = false,
			["load"] = {
				["use_zone"] = false,
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1669",
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_40px.tga",
			["rotation"] = 0,
			["authorOptions"] = {
				{
					["type"] = "description",
					["text"] = "仙林迷宫全自动导航系统",
					["fontSize"] = "large",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "description",
					["text"] = "\n|cffffd100Author: |r 陽光 - 死亡之翼\n|cffffd100Version: |r1.0.8\n\n",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "显示选项",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["default"] = true,
					["desc"] = "一般3次之后可以找到路线",
					["key"] = "show_only_solution",
					["useDesc"] = true,
					["name"] = "只在找到唯一路线时显示 ",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "toggle",
					["default"] = true,
					["desc"] = "显示从入口到出口的导向线",
					["key"] = "show_direction_line",
					["useDesc"] = true,
					["name"] = "显示导向线",
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "select",
					["values"] = {
						"战斗中正常显示 ", -- [1]
						"战斗中只显示5秒", -- [2]
						"战斗中不显示", -- [3]
					},
					["default"] = 1,
					["key"] = "show_in_combat",
					["useDesc"] = false,
					["name"] = "战斗显示",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"战斗后自动显示", -- [1]
						"战斗后保持原隐藏状态", -- [2]
					},
					["default"] = 2,
					["key"] = "show_out_combat",
					["useDesc"] = false,
					["name"] = "战斗后显示",
					["width"] = 1,
				}, -- [7]
				{
					["softMin"] = 0,
					["type"] = "range",
					["bigStep"] = 1,
					["max"] = 1200,
					["step"] = 1,
					["width"] = 2,
					["min"] = 0,
					["key"] = "radius",
					["softMax"] = 600,
					["useDesc"] = false,
					["name"] = "显示大小",
					["default"] = 300,
				}, -- [8]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "中央文字选项",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [9]
				{
					["type"] = "toggle",
					["key"] = "show_solution",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "显示路线",
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "toggle",
					["key"] = "show_pride_room",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "路线显示傲慢位置",
					["width"] = 1,
				}, -- [11]
				{
					["type"] = "toggle",
					["key"] = "show_end_progress",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "显示结束进度",
					["width"] = 1,
				}, -- [12]
				{
					["type"] = "toggle",
					["key"] = "show_direction",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "显示出口文字指示",
					["width"] = 1,
				}, -- [13]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "队伍通告选项",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [14]
				{
					["type"] = "toggle",
					["key"] = "announce_direction",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "出口位置",
					["width"] = 1,
				}, -- [15]
				{
					["type"] = "toggle",
					["key"] = "announce_version",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "版本信息",
					["width"] = 1,
				}, -- [16]
				{
					["type"] = "toggle",
					["key"] = "announce_pride_room",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "傲慢所在房间",
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "toggle",
					["key"] = "announce_end_progress",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "迷宫结束进度",
					["width"] = 1,
				}, -- [18]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "其他选项",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [19]
				{
					["type"] = "toggle",
					["default"] = false,
					["desc"] = "如不勾选，则输出在聊天框架",
					["key"] = "print_in_errorframe",
					["useDesc"] = true,
					["name"] = "信息输出在屏幕中间",
					["width"] = 1,
				}, -- [20]
				{
					["type"] = "toggle",
					["default"] = false,
					["desc"] = "每进入一个房间，将后续所有可能路线列出",
					["key"] = "print_all_possible",
					["useDesc"] = true,
					["name"] = "输出所有可能路线",
					["width"] = 1,
				}, -- [21]
			},
			["semver"] = "1.0.8",
			["tocversion"] = 90005,
			["id"] = "仙林迷宫全自动导航系统 MoTS Maze Automatic Navigator",
			["selfPoint"] = "CENTER",
			["alpha"] = 0.68,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["uid"] = "WOrnPWwe5gm",
			["frameStrata"] = 1,
			["config"] = {
				["show_solution"] = true,
				["announce_direction"] = true,
				["show_direction_line"] = true,
				["show_direction"] = false,
				["announce_version"] = true,
				["announce_pride_room"] = true,
				["radius"] = 300,
				["show_out_combat"] = 2,
				["print_all_possible"] = false,
				["announce_end_progress"] = true,
				["show_end_progress"] = true,
				["show_pride_room"] = true,
				["print_in_errorframe"] = false,
				["show_only_solution"] = true,
				["show_in_combat"] = 1,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "block",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.047058823529412, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "exit",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.27843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "is_message",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 20,
							["property"] = "sub.1.text_fontSize",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Quantum Device"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 179350,
						["auranames"] = {
							"Inscrutable Quantum Device", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["matchesShowOn"] = "showAlways",
						["spellIds"] = {
						},
						["type"] = "item",
						["event"] = "Cooldown Progress (Item)",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 7,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["ingroup"] = {
					["single"] = "group",
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_itemequiped"] = true,
				["use_vehicleUi"] = false,
				["itemequiped"] = 179350,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["itemtypeequipped"] = {
				},
			},
			["xOffset"] = 0,
			["regionType"] = "icon",
			["url"] = "https://wago.io/GC3CohZ8H/7",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["icon"] = true,
			["information"] = {
			},
			["cooldownTextDisabled"] = false,
			["uid"] = "QQhLWqyABrp",
			["zoom"] = 0.3,
			["semver"] = "1.0.6",
			["tocversion"] = 90002,
			["id"] = "Quantum Device",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 64,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0.3,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["parent"] = "量子装置监控（中文）",
		},
		["Feign Death"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"5384", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Притвориться мертвым", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							5384, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spiralandpulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Feign Death",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "1b2UPuow6os",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["03 Ember Blast - Green"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["duration"] = "3.5",
						["event"] = "Chat Message",
						["names"] = {
						},
						["unevent"] = "timed",
						["spellIds"] = {
						},
						["events"] = "UNIT_TARGET:boss UNIT_SPELLCAST_SUCCEEDED:boss UNIT_SPELLCAST_STOP:boss UNIT_SPELLCAST_FAILED:boss",
						["custom"] = "function(allstates, event, unit, _, spellID)    \n    if event == \"UNIT_TARGET\" and unit and UnitExists(unit..\"target\") then\n        local _, _, _, _, expires, _, _, _, castID = UnitCastingInfo(unit)\n        if castID == 325877 then\n            local duration = expires/1000 - GetTime()\n            if not allstates[\"\"] then\n                allstates[\"\"] = {\n                    show = true,\n                    changed =  true,\n                    progressType = \"timed\", \n                    duration = duration,\n                    expirationTime = duration+GetTime(),\n                    autoHide = true,\n                    unit = unit..\"target\",\n                }\n            else\n                allstates[\"\"].show = true\n                allstates[\"\"].duration = duration\n                allstates[\"\"].expirationTime = duration+GetTime()\n                allstates[\"\"].unit = unit..\"target\"\n                allstates[\"\"].changed = true\n            end\n            return true\n        end\n    end\n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_STOP\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        if UnitExists(unit) and spellID == 325877 then\n            if allstates[\"\"] then\n                allstates[\"\"].show = false\n                allstates[\"\"].changed = true\n                return true\n            end\n        end\n    end\nend",
						["check"] = "event",
						["unit"] = "player",
						["customVariables"] = "",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["stickyDuration"] = false,
			["cooldown"] = true,
			["font"] = "Friz Quadrata TT",
			["version"] = 27,
			["subRegions"] = {
			},
			["height"] = 75,
			["fixedWidth"] = 200,
			["load"] = {
				["use_encounterid"] = true,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2402",
				["size"] = {
					["multi"] = {
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["automaticWidth"] = "Auto",
			["fontSize"] = 12,
			["parent"] = "Castle Nathria Glows",
			["config"] = {
			},
			["shadowXOffset"] = 1,
			["conditions"] = {
			},
			["width"] = 75,
			["frameStrata"] = 1,
			["regionType"] = "text",
			["displayText"] = " ",
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0, -- [1]
						1, -- [2]
						0.082352941176471, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 2,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["auto"] = false,
			["semver"] = "1.0.26",
			["displayText_format_p_time_precision"] = 1,
			["cooldownEdge"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["zoom"] = 0.3,
			["justify"] = "LEFT",
			["tocversion"] = 90002,
			["id"] = "03 Ember Blast - Green",
			["shadowYOffset"] = -1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "7UopV8f635g",
			["inverse"] = false,
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 607865,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
		},
		["10 Final Finesse - White"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2407",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "cHqP9bjK9W4",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"332797", -- [1]
							"332794", -- [2]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0.94901960784314, -- [1]
						1, -- [2]
						0.94901960784314, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 4,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = true,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "10 Final Finesse - White",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["07 Drain Essence - White"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2412",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "nio6IXdDxlA",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"346651", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 4,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "07 Drain Essence - White",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["1敌人"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				0.7725490196078432, -- [2]
				0.4862745098039216, -- [3]
				1, -- [4]
			},
			["displayText"] = "1",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "local region = aura_env.region\nif not region.button then region.button = CreateFrame('Button', nil, region) end\nregion.button:SetAllPoints(region)\nregion.button:RegisterForClicks('AnyUp')\nregion.button:SetScript('OnClick', function()\n        SendChatMessage(GetMinimapZoneText() .. \" 有1个敌人来袭!\", \"instance_chat\" )\nend)\nregion.button:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(1)\nend)\nregion.button:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(0.5)\nend)\nregion.button:SetScript(\"OnEnter\",function(self)\n        region:SetScale(1.1)\nend)\nregion.button:SetScript(\"OnLeave\",function(self)\n        region:SetScale(1)\nend)",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["instance_size"] = {
							["single"] = "pvp",
							["multi"] = {
								["pvp"] = true,
							},
						},
						["ingroup"] = {
							["single"] = "raid",
							["multi"] = {
								["raid"] = true,
							},
						},
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["duration"] = "1",
						["unit"] = "player",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["font"] = "聊天",
			["subRegions"] = {
			},
			["load"] = {
				["zoneIds"] = "",
				["use_ingroup"] = true,
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["size"] = {
					["single"] = "pvp",
					["multi"] = {
						["ratedpvp"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 25,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["selfPoint"] = "BOTTOM",
			["parent"] = "战场求助通报",
			["conditions"] = {
			},
			["xOffset"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 90005,
			["id"] = "1敌人",
			["yOffset"] = 15,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "dyuW1OAm97f",
			["config"] = {
			},
			["wordWrap"] = "WordWrap",
			["authorOptions"] = {
				{
					["type"] = "description",
					["fontSize"] = "medium",
					["text"] = "HiDeR制作！\n感谢NGA大神\nLiangYuxuan_Rhythm\n提供代码！！！",
					["width"] = 1,
				}, -- [1]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["04 Glyph of Destruction - Yellow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2405",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "gdRn48EVZj1",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"325236", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0.98039215686275, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 3,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "04 Glyph of Destruction - Yellow",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["BOF"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"1044", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Благословенная свобода", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							1044, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "BOF",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "Kuk1ad6sRyv",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["2敌人"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
				{
					["type"] = "description",
					["fontSize"] = "medium",
					["text"] = "HiDeR制作！\n感谢NGA大神\nLiangYuxuan_Rhythm\n提供代码！！！",
					["width"] = 1,
				}, -- [1]
			},
			["displayText"] = "2",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "local region = aura_env.region\nif not region.button then region.button = CreateFrame('Button', nil, region) end\nregion.button:SetAllPoints(region)\nregion.button:RegisterForClicks('AnyUp')\nregion.button:SetScript('OnClick', function()\n        SendChatMessage(GetMinimapZoneText() .. \" 有2个敌人来袭!\", \"instance_chat\")\nend)\nregion.button:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(1)\nend)\nregion.button:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(0.5)\nend)\nregion.button:SetScript(\"OnEnter\",function(self)\n        region:SetScale(1.1)\nend)\nregion.button:SetScript(\"OnLeave\",function(self)\n        region:SetScale(1)\nend)",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["instance_size"] = {
							["single"] = "pvp",
							["multi"] = {
								["pvp"] = true,
							},
						},
						["ingroup"] = {
							["single"] = "raid",
							["multi"] = {
								["raid"] = true,
							},
						},
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["duration"] = "1",
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["wordWrap"] = "WordWrap",
			["font"] = "聊天",
			["subRegions"] = {
			},
			["load"] = {
				["zoneIds"] = "",
				["use_ingroup"] = true,
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["size"] = {
					["single"] = "pvp",
					["multi"] = {
						["ratedpvp"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 25,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["parent"] = "战场求助通报",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				0.6039215686274509, -- [2]
				0.2941176470588235, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["tocversion"] = 90005,
			["id"] = "2敌人",
			["yOffset"] = 15,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "DclhsaDG09N",
			["config"] = {
			},
			["selfPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["5敌人"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				0.07450980392156863, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayText"] = "5",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "local region = aura_env.region\nif not region.button then region.button = CreateFrame('Button', nil, region) end\nregion.button:SetAllPoints(region)\nregion.button:RegisterForClicks('AnyUp')\nregion.button:SetScript('OnClick', function()\n        SendChatMessage(GetMinimapZoneText() .. \" 有5个敌人来袭!\", \"instance_chat\")\nend)\nregion.button:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(1)\nend)\nregion.button:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(0.5)\nend)\nregion.button:SetScript(\"OnEnter\",function(self)\n        region:SetScale(1.1)\nend)\nregion.button:SetScript(\"OnLeave\",function(self)\n        region:SetScale(1)\nend)",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["instance_size"] = {
							["single"] = "pvp",
							["multi"] = {
								["pvp"] = true,
							},
						},
						["ingroup"] = {
							["single"] = "raid",
							["multi"] = {
								["raid"] = true,
							},
						},
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["duration"] = "1",
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["selfPoint"] = "BOTTOM",
			["font"] = "聊天",
			["subRegions"] = {
			},
			["load"] = {
				["zoneIds"] = "",
				["use_ingroup"] = true,
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["size"] = {
					["single"] = "pvp",
					["multi"] = {
						["ratedpvp"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 25,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["parent"] = "战场求助通报",
			["fixedWidth"] = 200,
			["authorOptions"] = {
				{
					["type"] = "description",
					["fontSize"] = "medium",
					["text"] = "HiDeR制作！\n感谢NGA大神\nLiangYuxuan_Rhythm\n提供代码！！！",
					["width"] = 1,
				}, -- [1]
			},
			["justify"] = "LEFT",
			["tocversion"] = 90005,
			["id"] = "5敌人",
			["yOffset"] = 15,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "x2jgRRJu2b(",
			["wordWrap"] = "WordWrap",
			["xOffset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["4敌人"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
				{
					["type"] = "description",
					["fontSize"] = "medium",
					["text"] = "HiDeR制作！\n感谢NGA大神\nLiangYuxuan_Rhythm\n提供代码！！！",
					["width"] = 1,
				}, -- [1]
			},
			["displayText"] = "4",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "local region = aura_env.region\nif not region.button then region.button = CreateFrame('Button', nil, region) end\nregion.button:SetAllPoints(region)\nregion.button:RegisterForClicks('AnyUp')\nregion.button:SetScript('OnClick', function()\n        SendChatMessage(GetMinimapZoneText() .. \" 有4个敌人来袭!\", \"instance_chat\")\nend)\nregion.button:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(1)\nend)\nregion.button:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(0.5)\nend)\nregion.button:SetScript(\"OnEnter\",function(self)\n        region:SetScale(1.1)\nend)\nregion.button:SetScript(\"OnLeave\",function(self)\n        region:SetScale(1)\nend)",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["instance_size"] = {
							["single"] = "pvp",
							["multi"] = {
								["pvp"] = true,
							},
						},
						["ingroup"] = {
							["single"] = "raid",
							["multi"] = {
								["raid"] = true,
							},
						},
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["duration"] = "1",
						["unit"] = "player",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["font"] = "聊天",
			["subRegions"] = {
			},
			["load"] = {
				["zoneIds"] = "",
				["use_ingroup"] = true,
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["size"] = {
					["single"] = "pvp",
					["multi"] = {
						["ratedpvp"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 25,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["selfPoint"] = "BOTTOM",
			["parent"] = "战场求助通报",
			["fixedWidth"] = 200,
			["color"] = {
				1, -- [1]
				0.3019607843137255, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["tocversion"] = 90005,
			["id"] = "4敌人",
			["yOffset"] = 15,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "k1IL4ncyYib",
			["config"] = {
			},
			["wordWrap"] = "WordWrap",
			["xOffset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["09 Volatile Anima Infusion - Green"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2417",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "rG8vXbeYv(p",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"342655", -- [1]
							"342698", -- [2]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0, -- [1]
						1, -- [2]
						0.031372549019608, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 2,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "09 Volatile Anima Infusion - Green",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["3敌人"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "3",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "local region = aura_env.region\nif not region.button then region.button = CreateFrame('Button', nil, region) end\nregion.button:SetAllPoints(region)\nregion.button:RegisterForClicks('AnyUp')\nregion.button:SetScript('OnClick', function()\n        SendChatMessage(GetMinimapZoneText() .. \" 有3个敌人来袭!\", \"instance_chat\")\nend)\nregion.button:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(1)\nend)\nregion.button:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(0.5)\nend)\nregion.button:SetScript(\"OnEnter\",function(self)\n        region:SetScale(1.1)\nend)\nregion.button:SetScript(\"OnLeave\",function(self)\n        region:SetScale(1)\nend)",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["instance_size"] = {
							["single"] = "pvp",
							["multi"] = {
								["pvp"] = true,
							},
						},
						["ingroup"] = {
							["single"] = "raid",
							["multi"] = {
								["raid"] = true,
							},
						},
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["duration"] = "1",
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["wordWrap"] = "WordWrap",
			["font"] = "聊天",
			["subRegions"] = {
			},
			["load"] = {
				["zoneIds"] = "",
				["use_ingroup"] = true,
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["size"] = {
					["single"] = "pvp",
					["multi"] = {
						["ratedpvp"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 25,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["authorOptions"] = {
				{
					["type"] = "description",
					["fontSize"] = "medium",
					["text"] = "HiDeR制作！\n感谢NGA大神\nLiangYuxuan_Rhythm\n提供代码！！！",
					["width"] = 1,
				}, -- [1]
			},
			["parent"] = "战场求助通报",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				0.4470588235294117, -- [2]
				0.1098039215686275, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["tocversion"] = 90005,
			["id"] = "3敌人",
			["yOffset"] = 15,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "A5nN3J66FeG",
			["config"] = {
			},
			["selfPoint"] = "BOTTOM",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Stampeding Roar 2"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"77764", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Тревожный рев", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							77764, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Stampeding Roar 2",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "BpcGwbMLQnv",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["ArcaneBar"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "fhmHfv1J0",
			["xOffset"] = 32,
			["adjustedMax"] = "10",
			["adjustedMin"] = "0",
			["yOffset"] = -29,
			["anchorPoint"] = "BOTTOMRIGHT",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/fhmHfv1J0/7",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
						["duration"] = "10",
						["event"] = "Combat Log",
						["unit"] = "player",
						["names"] = {
						},
						["custom"] = "function(...)\n    \n    local SpellIDs = {'345228',  -- PVP Badge\n    }\n    \n    local event = select(1, ...)\n    local event2 = select(3, ...)\n    local srcUnit = select(6, ...)\n    local spellSchool = select(15, ...)\n    local spellID = select(13, ...)\n    \n    \n    \n    if aura_env.legiCD == nil then\n        aura_env.legiCD = false\n    end\n    if event == \"CUSTOM_FIRE_LEGI_READY\" then\n        aura_env.legiCD = false\n        return false\n    end\n    if event == \"CUSTOM_FIRE_LEGI_USED\" then\n        aura_env.legiCD = true\n        return false\n    end\n    \n    if event ~= \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        return false \n    end\n    \n    if srcUnit ~= UnitName(\"Player\") then\n        return false\n    end\n    \n    if (event2 == \"SPELL_CAST_SUCCESS\" or event2 == \"SPELL_HEAL\") and spellSchool == 64 then\n        if aura_env.legiCD == false then\n            for index, value in ipairs(SpellIDs) do\n                if tonumber(value) == spellID then\n                    return false\n                end\n            end\n            return true\n        end\n    end\n    \nend\n\n\n\n\n",
						["spellIds"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED,CUSTOM_FIRE_LEGI_READY,CUSTOM_FIRE_LEGI_USED",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"327371", -- [1]
						},
						["unit"] = "player",
						["matchesShowOn"] = "showOnMissing",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and  trigger[2]\nend",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["selfPoint"] = "BOTTOMLEFT",
			["sparkHidden"] = "NEVER",
			["barColor"] = {
				1, -- [1]
				0.2627450980392157, -- [2]
				0.9137254901960784, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["preferToUpdate"] = false,
			["parent"] = "Disciplinary Command Legendary",
			["version"] = 7,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "Arcane",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [2]
				{
					["text_text_format_t_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_t_time_format"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_t_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_t_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [3]
			},
			["height"] = 21,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 1,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["zoneIds"] = "",
				["item_bonusid_equipped"] = "6832",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_item_bonusid_equipped"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["authorOptions"] = {
			},
			["sparkOffsetX"] = 0,
			["uid"] = "16FqT6OWeW3",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["sparkHeight"] = 30,
			["texture"] = "Details Flat",
			["spark"] = false,
			["zoom"] = 0.2,
			["semver"] = "1.0.6",
			["tocversion"] = 90100,
			["id"] = "ArcaneBar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["alpha"] = 1,
			["width"] = 125,
			["anchorFrameFrame"] = "WeakAuras:Disciplinary Commannd Ready",
			["config"] = {
			},
			["inverse"] = false,
			["sparkOffsetY"] = 0,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = 135932,
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Dark Soul Misery"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"113860", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Черная душа: страдание", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							113860, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Dark Soul Misery",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "XAn8ODgmNms",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["10 Night Hunter - Green"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2407",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "bGfwWHIdTlH",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"327796", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0.019607843137255, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 2,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "10 Night Hunter - Green",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["01 Horrified - Red"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2398",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "jcIEdfv1A8B",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"343024", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						0.015686274509804, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 4,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "01 Horrified - Red",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Enemy buffs most important to fac"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Netherstorm Flag", -- [1]
				"EFC Stacks", -- [2]
				"EFC Stacks 2", -- [3]
				"Demonic Trample", -- [4]
				"Spectral", -- [5]
				"Orb of Power", -- [6]
				"Cyclone", -- [7]
				"Dash 2", -- [8]
				"Stampeding Roar 2", -- [9]
				"Tiger Dash", -- [10]
				"Cheetah", -- [11]
				"Feign Death", -- [12]
				"Posthaste", -- [13]
				"Poly", -- [14]
				"Tiger's Lust", -- [15]
				"BOF", -- [16]
				"Holy Avenger", -- [17]
				"Holy Concentration", -- [18]
				"Sprint", -- [19]
				"Dark Soul Misery", -- [20]
				"War Banner", -- [21]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 416.2197265625,
			["preferToUpdate"] = false,
			["yOffset"] = -39.464965820313,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 0,
			["url"] = "https://wago.io/_YIlDd320/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "CENTER",
			["desc"] = "version 1.0 \n\nimportant buffs when enemy try to escape or instakill u\n\nby Skar",
			["stagger"] = 0,
			["version"] = 3,
			["uid"] = "TvimAZ67ZGE",
			["load"] = {
				["ingroup"] = {
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
				["zoneIds"] = "",
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
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
				["faction"] = {
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
			["authorOptions"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sort"] = "none",
			["animate"] = false,
			["rotation"] = 0,
			["scale"] = 1,
			["internalVersion"] = 45,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["fullCircle"] = true,
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 16,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Enemy buffs most important to fac",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 0,
			["config"] = {
			},
			["gridType"] = "RD",
			["grow"] = "DOWN",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "TOP",
		},
		["Orb of Power"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"121164", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Сфера могущества", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							121164, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["zone"] = "temple of kotmogu",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_zone"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Orb of Power",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "1OCLWoE9hUs",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Poly"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"851", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Превращение в овцу", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							851, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Bleat.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Poly",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "bdREf9ySPoU",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["05 Volatile Ejection targeted AND Miasma - Big"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2383",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "B2VVGzOK3he",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "stateupdate",
						["debuffType"] = "HARMFUL",
						["showClones"] = true,
						["type"] = "custom",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"306163", -- [1]
						},
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["auranames"] = {
						},
						["unit"] = "group",
						["matchesShowOn"] = "showOnActive",
						["events"] = "CHAT_MSG_ADDON",
						["custom"] = "function(states, e, ...)\n    \n    if e == \"CHAT_MSG_ADDON\" then\n        local prefix, msg, _, sender = ...\n        if prefix == \"RELOE_AURA_SYNCH\" then\n            sender = sender or UnitName(\"player\")\n            sender = gsub(sender, \"%-[^|]+\", \"\")\n            if not UnitExists(sender) or not UnitIsVisible(sender) then return end\n            \n            local spell, G, u = strsplit(\" \", msg)\n            \n            if tonumber(spell) == 334064 and WA_GetUnitDebuff(u, 329298) then\n                states[G] = {\n                    show = true,\n                    unit = u,\n                    duration = 4.5,\n                    expirationTime = GetTime()+4.5,\n                    autoHide = true,\n                    changed = true,\n                }\n                return true\n            end\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["check"] = "event",
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						0.9921568627451, -- [2]
						0.9921568627451, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 4,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "ACShine",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "C_ChatInfo.RegisterAddonMessagePrefix(\"RELOE_AURA_SYNCH\")\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "05 Volatile Ejection targeted AND Miasma - Big",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["03 Lingering Embers >1stack - Orange"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2402",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "JC2F6ej)Ktr",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "group",
						["useMatch_count"] = true,
						["useStacks"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "stateupdate",
						["use_tooltip"] = false,
						["match_countOperator"] = ">=",
						["auraspellids"] = {
							"326430", -- [1]
						},
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["showClones"] = true,
						["type"] = "aura2",
						["stacksOperator"] = ">",
						["useExactSpellId"] = true,
						["auranames"] = {
						},
						["stacks"] = "1",
						["event"] = "Health",
						["matchesShowOn"] = "showOnActive",
						["unevent"] = "timed",
						["use_debuffClass"] = false,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["custom_hide"] = "timed",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						0.44313725490196, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 4,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "03 Lingering Embers >1stack - Orange",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Tiger's Lust"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"116841", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Тигриное рвение", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							116841, -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "bounce",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
						["pvp"] = true,
					},
				},
				["use_warmode"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
			},
			["useTooltip"] = true,
			["config"] = {
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/_YIlDd320/3",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Tiger's Lust",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "3BgrgwMW4M4",
			["inverse"] = false,
			["parent"] = "Enemy buffs most important to fac",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["09 Wicked Blade - White"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2417",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "7DVVseMGXho",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"333377", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 4,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "09 Wicked Blade - White",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["09 Rended Heart - Red"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = -36.000030517578,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/NathriaGlows/27",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["encounterid"] = "2417",
				["zoneIds"] = "",
				["use_encounterid"] = true,
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
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "WQax4p(hryJ",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["useGroup_count"] = false,
						["groupclone"] = true,
						["duration"] = "1",
						["name_info"] = "aura",
						["names"] = {
							"Putrid Paroxysm", -- [1]
							"Absorbed in Darkness", -- [2]
							"Gestate", -- [3]
							"Roiling Deceit", -- [4]
							"Imminent Ruin", -- [5]
							"Unleashed Shadow", -- [6]
							"Deathwish", -- [7]
							"Torment", -- [8]
						},
						["use_tooltip"] = false,
						["use_specific_unit"] = false,
						["match_countOperator"] = ">=",
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "stateupdate",
						["auranames"] = {
						},
						["unit"] = "group",
						["event"] = "Health",
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["spellIds"] = {
							262314, -- [1]
							274387, -- [2]
							265212, -- [3]
							265360, -- [4]
							272536, -- [5]
							276672, -- [6]
							274271, -- [7]
							267427, -- [8]
						},
						["matchesShowOn"] = "showOnActive",
						["check"] = "update",
						["combineMatches"] = "showLowest",
						["auraspellids"] = {
							"334771", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 27,
			["height"] = 11.99995803833,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["parent"] = "Castle Nathria Glows",
			["xOffset"] = -542.00009155273,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_thickness"] = 4,
					["glow_action"] = "show",
					["glow_scale"] = 2,
					["glow_frame_type"] = "UNITFRAME",
					["do_glow"] = true,
					["custom"] = "",
					["glow_border"] = true,
					["glow_type"] = "Pixel",
					["glow_frequency"] = 0.25,
					["use_glow_color"] = true,
					["do_custom"] = false,
					["glow_lines"] = 12,
				},
				["finish"] = {
					["glow_frame_type"] = "UNITFRAME",
					["hide_all_glows"] = true,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%n",
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["semver"] = "1.0.26",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "09 Rended Heart - Red",
			["font"] = "Friz Quadrata TT",
			["frameStrata"] = 9,
			["width"] = 6.9999866485596,
			["text2"] = "%p",
			["displayIcon"] = 841384,
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Disciplinary Command Legendary"] = {
			["controlledChildren"] = {
				"FireBar", -- [1]
				"FrostBar", -- [2]
				"ArcaneBar", -- [3]
				"Disciplinary Commannd Ready", -- [4]
				"Disciplinary Commannd Cooldown", -- [5]
				"Disciplinary Commannd Up", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fhmHfv1J0",
			["xOffset"] = -343.959030173395,
			["preferToUpdate"] = false,
			["yOffset"] = 7.644101969865389,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fhmHfv1J0/7",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 7,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
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
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 0.72,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.6",
			["tocversion"] = 90100,
			["id"] = "Disciplinary Command Legendary",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["borderInset"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
			},
			["uid"] = "1iiyUznNJ0o",
		},
	},
	["lastArchiveClear"] = 1611795509,
	["minimap"] = {
		["minimapPos"] = 147.0634229674307,
		["hide"] = false,
	},
	["lastUpgrade"] = 1625846805,
	["dbVersion"] = 45,
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -267.2078857421875,
		["width"] = 830.0000610351562,
		["height"] = 665,
		["yOffset"] = -51.5,
	},
	["editor_theme"] = "Obsidian",
}
