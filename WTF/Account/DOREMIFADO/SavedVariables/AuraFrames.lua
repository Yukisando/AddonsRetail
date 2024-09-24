
AuraFramesDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["SpellCooldowns"] = {
			["MAGE"] = {
			},
		},
		["InternalCooldowns"] = {
		},
	},
	["profileKeys"] = {
		["Yükisan - Dalaran"] = "MayronUI",
	},
	["profiles"] = {
		["MayronUI"] = {
			["DisableMasqueSkinWarnings"] = false,
			["DbVersion"] = 235,
			["Containers"] = {
				["PlayerBuffs"] = {
					["Type"] = "ButtonContainer",
					["Id"] = "PlayerBuffs",
					["Layout"] = {
						["DurationOutline"] = "OUTLINE",
						["SpaceY"] = 14,
						["Scale"] = 1,
						["DurationMonochrome"] = false,
						["Clickable"] = true,
						["ShowTooltip"] = true,
						["HorizontalSize"] = 16,
						["MiniBarDirection"] = "HIGHSHRINK",
						["CountAlignment"] = "CENTER",
						["TooltipShowUnitName"] = false,
						["MiniBarTexture"] = "Blizzard",
						["CountColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["MiniBarLength"] = 36,
						["DurationPosY"] = -19.5,
						["ButtonSizeX"] = 27,
						["CountOutline"] = "OUTLINE",
						["SpaceX"] = 5,
						["VerticalSize"] = 2,
						["Direction"] = "LEFTDOWN",
						["DurationSize"] = 9,
						["CountPosX"] = 10,
						["ShowDuration"] = true,
						["MiniBarOffsetY"] = -25,
						["MiniBarOffsetX"] = 0,
						["MiniBarWidth"] = 8,
						["MiniBarColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["CountSize"] = 12,
						["DurationColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["DurationFont"] = "Friz Quadrata TT",
						["TooltipShowClassification"] = false,
						["CountMonochrome"] = false,
						["ShowCount"] = true,
						["ButtonSizeY"] = 27,
						["TooltipShowPrefix"] = false,
						["ShowBorder"] = "ALWAYS",
						["CountPosY"] = 7,
						["DurationLayout"] = "ABBREVSPACE",
						["CooldownReverse"] = false,
						["TooltipShowAuraId"] = false,
						["ShowCooldown"] = false,
						["MiniBarStyle"] = "HORIZONTAL",
						["DurationAlignment"] = "CENTER",
						["CooldownDisableOmniCC"] = true,
						["DurationPosX"] = 0,
						["TooltipShowCaster"] = false,
						["MiniBarEnabled"] = false,
						["DynamicSize"] = false,
						["CooldownDrawEdge"] = true,
						["CountFont"] = "Friz Quadrata TT",
					},
					["Animations"] = {
						["AuraNew"] = {
							["Enabled"] = false,
							["Duration"] = 1,
							["Animation"] = "Flash",
							["Times"] = 3,
						},
						["AuraChanging"] = {
							["Enabled"] = true,
							["Duration"] = 1,
							["Animation"] = "Flash",
							["Times"] = 3,
						},
						["AuraExpiring"] = {
							["Enabled"] = true,
							["Duration"] = 0.5,
							["Animation"] = "FadeOut",
						},
						["ContainerVisibility"] = {
							["Enabled"] = true,
							["InvisibleAlpha"] = 0.6,
							["Animation"] = "Fade",
							["Duration"] = 0.5,
							["MouseEventsWhenInactive"] = true,
						},
					},
					["Sources"] = {
						["player"] = {
							["WEAPON"] = true,
							["HELPFUL"] = true,
						},
					},
					["Colors"] = {
						["Expert"] = false,
						["DefaultColor"] = {
							1, -- [1]
							0.0313725490196078, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["Rules"] = {
							{
								["Color"] = {
									0.8, -- [1]
									0, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["Name"] = "Unknown Debuff Type",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "None",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [1]
							{
								["Color"] = {
									0.2, -- [1]
									0.6, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["Name"] = "Debuff Type Magic",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "Magic",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [2]
							{
								["Color"] = {
									0.6, -- [1]
									0, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["Name"] = "Debuff Type Curse",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "Curse",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [3]
							{
								["Color"] = {
									0.6, -- [1]
									0.4, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["Name"] = "Debuff Type Disease",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "Disease",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [4]
							{
								["Color"] = {
									0, -- [1]
									0.6, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["Name"] = "Debuff Type Poison",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "Poison",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [5]
							{
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["Name"] = "Buff",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HELPFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
									}, -- [1]
								},
							}, -- [6]
							{
								["Color"] = {
									1, -- [1]
									0, -- [2]
									0.913725490196078, -- [3]
									1, -- [4]
								},
								["Name"] = "Weapon",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "WEAPON",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
									}, -- [1]
								},
							}, -- [7]
						},
					},
					["Filter"] = {
						["Groups"] = {
						},
						["Expert"] = false,
					},
					["Location"] = {
						["FramePoint"] = "TOPRIGHT",
						["OffsetY"] = -4.4525671005249,
						["OffsetX"] = -209.357131958008,
						["RelativePoint"] = "TOPRIGHT",
					},
					["Name"] = "Player Buffs",
					["Visibility"] = {
						["AlwaysVisible"] = true,
						["VisibleWhen"] = {
						},
						["VisibleWhenNot"] = {
						},
					},
					["Order"] = {
						["Expert"] = false,
						["Predefined"] = "NoTimeTimeLeftDesc",
						["Rules"] = {
							{
								["Args"] = {
									["Float"] = 0,
								},
								["Subject"] = "ExpirationTime",
								["Operator"] = "First",
							}, -- [1]
							{
								["Args"] = {
								},
								["Subject"] = "ExpirationTime",
								["Operator"] = "NumberDesc",
							}, -- [2]
						},
					},
				},
				["PlayerDebuffs"] = {
					["Type"] = "ButtonContainer",
					["Id"] = "PlayerDebuffs",
					["Layout"] = {
						["DurationOutline"] = "OUTLINE",
						["SpaceY"] = 14,
						["Scale"] = 1,
						["DurationMonochrome"] = false,
						["Clickable"] = true,
						["ShowTooltip"] = true,
						["HorizontalSize"] = 16,
						["MiniBarDirection"] = "HIGHSHRINK",
						["CountAlignment"] = "CENTER",
						["TooltipShowUnitName"] = false,
						["MiniBarTexture"] = "Blizzard",
						["CountColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["MiniBarLength"] = 36,
						["DurationPosY"] = -19.5,
						["ButtonSizeX"] = 27,
						["CountOutline"] = "OUTLINE",
						["SpaceX"] = 5,
						["VerticalSize"] = 2,
						["Direction"] = "LEFTDOWN",
						["DurationSize"] = 9,
						["CountPosX"] = 9,
						["ShowDuration"] = true,
						["MiniBarOffsetY"] = -25,
						["MiniBarOffsetX"] = 0,
						["MiniBarWidth"] = 8,
						["MiniBarColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["CountSize"] = 11,
						["DurationColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["DurationFont"] = "Friz Quadrata TT",
						["TooltipShowClassification"] = false,
						["CountMonochrome"] = false,
						["ShowCount"] = true,
						["ButtonSizeY"] = 27,
						["TooltipShowPrefix"] = false,
						["ShowBorder"] = "ALWAYS",
						["CountPosY"] = 7,
						["DurationLayout"] = "ABBREVSPACE",
						["CooldownReverse"] = false,
						["TooltipShowAuraId"] = false,
						["ShowCooldown"] = false,
						["MiniBarStyle"] = "HORIZONTAL",
						["DurationAlignment"] = "CENTER",
						["CooldownDisableOmniCC"] = true,
						["DurationPosX"] = 0,
						["TooltipShowCaster"] = true,
						["MiniBarEnabled"] = false,
						["DynamicSize"] = false,
						["CooldownDrawEdge"] = true,
						["CountFont"] = "Friz Quadrata TT",
					},
					["Animations"] = {
						["AuraNew"] = {
							["Enabled"] = false,
							["Duration"] = 1,
							["Animation"] = "Flash",
							["Times"] = 3,
						},
						["AuraChanging"] = {
							["Enabled"] = true,
							["Duration"] = 1,
							["Animation"] = "Flash",
							["Times"] = 3,
						},
						["AuraExpiring"] = {
							["Enabled"] = true,
							["Duration"] = 0.5,
							["Animation"] = "FadeOut",
						},
						["ContainerVisibility"] = {
							["Enabled"] = true,
							["InvisibleAlpha"] = 0.6,
							["Animation"] = "Fade",
							["Duration"] = 0.5,
							["MouseEventsWhenInactive"] = true,
						},
					},
					["Sources"] = {
						["player"] = {
							["HARMFUL"] = true,
						},
					},
					["Colors"] = {
						["Expert"] = false,
						["DefaultColor"] = {
							1, -- [1]
							0, -- [2]
							0.0156862745098039, -- [3]
							1, -- [4]
						},
						["Rules"] = {
							{
								["Color"] = {
									0.8, -- [1]
									0, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["Name"] = "Unknown Debuff Type",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "None",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [1]
							{
								["Color"] = {
									0.2, -- [1]
									0.6, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["Name"] = "Debuff Type Magic",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "Magic",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [2]
							{
								["Color"] = {
									0.6, -- [1]
									0, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["Name"] = "Debuff Type Curse",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "Curse",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [3]
							{
								["Color"] = {
									0.6, -- [1]
									0.4, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["Name"] = "Debuff Type Disease",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "Disease",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [4]
							{
								["Color"] = {
									0, -- [1]
									0.6, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["Name"] = "Debuff Type Poison",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "Poison",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [5]
							{
								["Color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["Name"] = "Buff",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HELPFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
									}, -- [1]
								},
							}, -- [6]
							{
								["Color"] = {
									0.63921568627451, -- [1]
									0, -- [2]
									0.584313725490196, -- [3]
									1, -- [4]
								},
								["Name"] = "Weapon",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "WEAPON",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
									}, -- [1]
								},
							}, -- [7]
						},
					},
					["Filter"] = {
						["Groups"] = {
						},
						["Expert"] = false,
					},
					["Location"] = {
						["FramePoint"] = "TOPRIGHT",
						["OffsetY"] = -109.341354370117,
						["OffsetX"] = -209.975845336914,
						["RelativePoint"] = "TOPRIGHT",
					},
					["Name"] = "Player Debuffs",
					["Visibility"] = {
						["AlwaysVisible"] = true,
						["VisibleWhen"] = {
						},
						["VisibleWhenNot"] = {
						},
					},
					["Order"] = {
						["Expert"] = false,
						["Predefined"] = "NoTimeTimeLeftDesc",
						["Rules"] = {
							{
								["Args"] = {
									["Float"] = 0,
								},
								["Subject"] = "ExpirationTime",
								["Operator"] = "First",
							}, -- [1]
							{
								["Args"] = {
								},
								["Subject"] = "ExpirationTime",
								["Operator"] = "NumberDesc",
							}, -- [2]
						},
					},
				},
			},
		},
		["Yükisan - Dalaran"] = {
			["DbVersion"] = 235,
			["Containers"] = {
				["PlayerBuffs"] = {
					["Type"] = "ButtonContainer",
					["Order"] = {
						["Expert"] = false,
						["Predefined"] = "NoTimeTimeLeftDesc",
						["Rules"] = {
							{
								["Args"] = {
									["Float"] = 0,
								},
								["Subject"] = "ExpirationTime",
								["Operator"] = "First",
							}, -- [1]
							{
								["Args"] = {
								},
								["Subject"] = "ExpirationTime",
								["Operator"] = "NumberDesc",
							}, -- [2]
						},
					},
					["Layout"] = {
						["DurationOutline"] = "OUTLINE",
						["SpaceY"] = 15,
						["DurationFont"] = "Friz Quadrata TT",
						["DurationMonochrome"] = false,
						["Clickable"] = true,
						["ShowTooltip"] = true,
						["HorizontalSize"] = 16,
						["MiniBarDirection"] = "HIGHSHRINK",
						["CountAlignment"] = "CENTER",
						["TooltipShowUnitName"] = false,
						["MiniBarColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["CountColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["MiniBarLength"] = 36,
						["DurationPosY"] = -25,
						["ButtonSizeX"] = 36,
						["CountOutline"] = "OUTLINE",
						["SpaceX"] = 5,
						["VerticalSize"] = 2,
						["Direction"] = "LEFTDOWN",
						["DurationSize"] = 10,
						["CountPosX"] = 10,
						["ShowDuration"] = true,
						["MiniBarOffsetY"] = -25,
						["MiniBarWidth"] = 8,
						["DurationPosX"] = 0,
						["DynamicSize"] = false,
						["CountSize"] = 10,
						["DurationColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Scale"] = 1,
						["TooltipShowClassification"] = false,
						["CountMonochrome"] = false,
						["ShowCount"] = true,
						["ButtonSizeY"] = 36,
						["DurationAlignment"] = "CENTER",
						["ShowBorder"] = "ALWAYS",
						["CountPosY"] = -6,
						["DurationLayout"] = "ABBREVSPACE",
						["CooldownReverse"] = false,
						["TooltipShowAuraId"] = false,
						["ShowCooldown"] = false,
						["MiniBarStyle"] = "HORIZONTAL",
						["TooltipShowPrefix"] = false,
						["CooldownDisableOmniCC"] = true,
						["MiniBarOffsetX"] = 0,
						["TooltipShowCaster"] = true,
						["MiniBarEnabled"] = false,
						["CountFont"] = "Friz Quadrata TT",
						["CooldownDrawEdge"] = true,
						["MiniBarTexture"] = "Blizzard",
					},
					["Animations"] = {
						["AuraNew"] = {
							["Enabled"] = true,
							["Duration"] = 0.5,
							["Animation"] = "FadeIn",
						},
						["AuraChanging"] = {
							["Enabled"] = true,
							["Duration"] = 0.3,
							["Scale"] = 2.5,
							["Animation"] = "Popup",
						},
						["AuraExpiring"] = {
							["Enabled"] = true,
							["Duration"] = 1,
							["Animation"] = "Flash",
							["Times"] = 3,
						},
						["ContainerVisibility"] = {
							["Enabled"] = true,
							["InvisibleAlpha"] = 0.6,
							["Animation"] = "Fade",
							["Duration"] = 0.5,
							["MouseEventsWhenInactive"] = false,
						},
					},
					["Sources"] = {
						["player"] = {
							["WEAPON"] = true,
							["HELPFUL"] = true,
						},
					},
					["Colors"] = {
						["Expert"] = false,
						["DefaultColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Rules"] = {
							{
								["Color"] = {
									0.8, -- [1]
									0, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["Name"] = "Unknown Debuff Type",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "None",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [1]
							{
								["Color"] = {
									0.2, -- [1]
									0.6, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["Name"] = "Debuff Type Magic",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "Magic",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [2]
							{
								["Color"] = {
									0.6, -- [1]
									0, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["Name"] = "Debuff Type Curse",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "Curse",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [3]
							{
								["Color"] = {
									0.6, -- [1]
									0.4, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["Name"] = "Debuff Type Disease",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "Disease",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [4]
							{
								["Color"] = {
									0, -- [1]
									0.6, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["Name"] = "Debuff Type Poison",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "Poison",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [5]
							{
								["Color"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["Name"] = "Buff",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HELPFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
									}, -- [1]
								},
							}, -- [6]
							{
								["Color"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["Name"] = "Weapon",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "WEAPON",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
									}, -- [1]
								},
							}, -- [7]
						},
					},
					["Filter"] = {
						["Groups"] = {
						},
						["Expert"] = false,
					},
					["Location"] = {
						["OffsetX"] = -183.5,
						["OffsetY"] = -7.5,
						["FramePoint"] = "TOPRIGHT",
						["RelativePoint"] = "TOPRIGHT",
					},
					["Name"] = "Player Buffs",
					["Visibility"] = {
						["AlwaysVisible"] = true,
						["VisibleWhen"] = {
						},
						["VisibleWhenNot"] = {
						},
					},
					["Id"] = "PlayerBuffs",
				},
				["PlayerDebuffs"] = {
					["Type"] = "ButtonContainer",
					["Order"] = {
						["Expert"] = false,
						["Predefined"] = "NoTimeTimeLeftDesc",
						["Rules"] = {
							{
								["Args"] = {
									["Float"] = 0,
								},
								["Subject"] = "ExpirationTime",
								["Operator"] = "First",
							}, -- [1]
							{
								["Args"] = {
								},
								["Subject"] = "ExpirationTime",
								["Operator"] = "NumberDesc",
							}, -- [2]
						},
					},
					["Layout"] = {
						["DurationOutline"] = "OUTLINE",
						["SpaceY"] = 15,
						["DurationFont"] = "Friz Quadrata TT",
						["DurationMonochrome"] = false,
						["Clickable"] = true,
						["ShowTooltip"] = true,
						["HorizontalSize"] = 16,
						["MiniBarDirection"] = "HIGHSHRINK",
						["CountAlignment"] = "CENTER",
						["TooltipShowUnitName"] = false,
						["MiniBarColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["CountColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["MiniBarLength"] = 36,
						["DurationPosY"] = -25,
						["ButtonSizeX"] = 36,
						["CountOutline"] = "OUTLINE",
						["SpaceX"] = 5,
						["VerticalSize"] = 2,
						["Direction"] = "LEFTDOWN",
						["DurationSize"] = 10,
						["CountPosX"] = 10,
						["ShowDuration"] = true,
						["MiniBarOffsetY"] = -25,
						["MiniBarWidth"] = 8,
						["DurationPosX"] = 0,
						["DynamicSize"] = false,
						["CountSize"] = 10,
						["DurationColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Scale"] = 1,
						["TooltipShowClassification"] = false,
						["CountMonochrome"] = false,
						["ShowCount"] = true,
						["ButtonSizeY"] = 36,
						["DurationAlignment"] = "CENTER",
						["ShowBorder"] = "ALWAYS",
						["CountPosY"] = -6,
						["DurationLayout"] = "ABBREVSPACE",
						["CooldownReverse"] = false,
						["TooltipShowAuraId"] = false,
						["ShowCooldown"] = false,
						["MiniBarStyle"] = "HORIZONTAL",
						["TooltipShowPrefix"] = false,
						["CooldownDisableOmniCC"] = true,
						["MiniBarOffsetX"] = 0,
						["TooltipShowCaster"] = true,
						["MiniBarEnabled"] = false,
						["CountFont"] = "Friz Quadrata TT",
						["CooldownDrawEdge"] = true,
						["MiniBarTexture"] = "Blizzard",
					},
					["Animations"] = {
						["AuraNew"] = {
							["Enabled"] = true,
							["Duration"] = 0.5,
							["Animation"] = "FadeIn",
						},
						["AuraChanging"] = {
							["Enabled"] = true,
							["Duration"] = 0.3,
							["Scale"] = 2.5,
							["Animation"] = "Popup",
						},
						["AuraExpiring"] = {
							["Enabled"] = true,
							["Duration"] = 1,
							["Animation"] = "Flash",
							["Times"] = 3,
						},
						["ContainerVisibility"] = {
							["Enabled"] = true,
							["InvisibleAlpha"] = 0.6,
							["Animation"] = "Fade",
							["Duration"] = 0.5,
							["MouseEventsWhenInactive"] = false,
						},
					},
					["Sources"] = {
						["player"] = {
							["HARMFUL"] = true,
						},
					},
					["Colors"] = {
						["Expert"] = false,
						["DefaultColor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Rules"] = {
							{
								["Color"] = {
									0.8, -- [1]
									0, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["Name"] = "Unknown Debuff Type",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "None",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [1]
							{
								["Color"] = {
									0.2, -- [1]
									0.6, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["Name"] = "Debuff Type Magic",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "Magic",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [2]
							{
								["Color"] = {
									0.6, -- [1]
									0, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["Name"] = "Debuff Type Curse",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "Curse",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [3]
							{
								["Color"] = {
									0.6, -- [1]
									0.4, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["Name"] = "Debuff Type Disease",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "Disease",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [4]
							{
								["Color"] = {
									0, -- [1]
									0.6, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["Name"] = "Debuff Type Poison",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HARMFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
										{
											["Args"] = {
												["String"] = "Poison",
											},
											["Subject"] = "Classification",
											["Operator"] = "Equal",
										}, -- [2]
									}, -- [1]
								},
							}, -- [5]
							{
								["Color"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["Name"] = "Buff",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "HELPFUL",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
									}, -- [1]
								},
							}, -- [6]
							{
								["Color"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["Name"] = "Weapon",
								["Groups"] = {
									{
										{
											["Args"] = {
												["String"] = "WEAPON",
											},
											["Subject"] = "Type",
											["Operator"] = "Equal",
										}, -- [1]
									}, -- [1]
								},
							}, -- [7]
						},
					},
					["Filter"] = {
						["Groups"] = {
						},
						["Expert"] = false,
					},
					["Location"] = {
						["OffsetX"] = -183.5,
						["OffsetY"] = -106.5,
						["FramePoint"] = "TOPRIGHT",
						["RelativePoint"] = "TOPRIGHT",
					},
					["Name"] = "Player Debuffs",
					["Visibility"] = {
						["AlwaysVisible"] = true,
						["VisibleWhen"] = {
						},
						["VisibleWhenNot"] = {
						},
					},
					["Id"] = "PlayerDebuffs",
				},
			},
		},
	},
}
