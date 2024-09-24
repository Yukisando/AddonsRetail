
OmniCCDB = {
	["profileKeys"] = {
		["Yükimp - Dalaran"] = "Default",
	},
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "10.0.2",
	},
	["profiles"] = {
		["Default"] = {
			["rules"] = {
				{
					["enabled"] = false,
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "Auras",
					["id"] = "auras",
				}, -- [1]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Unit Nameplates",
					["id"] = "plates",
				}, -- [2]
				{
					["enabled"] = false,
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "Action Bars",
					["id"] = "actions",
				}, -- [3]
				{
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["id"] = "Plater Nameplates Rule",
					["priority"] = 4,
					["theme"] = "Plater Nameplates Theme",
				}, -- [4]
			},
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["soon"] = {
							["scale"] = 1.50000001490116,
						},
						["seconds"] = {
							["scale"] = 1.00000000745058,
						},
						["minutes"] = {
							["scale"] = 1.00000000745058,
						},
						["hours"] = {
							["scale"] = 0.75000000372529,
						},
						["charging"] = {
							["r"] = 1,
							["scale"] = 0.650000002235174,
							["g"] = 0.98,
							["b"] = 0.4,
						},
					},
					["effect"] = "flare",
					["spiralOpacity"] = 1.00999997742474,
				},
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["seconds"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = {
	["groups"] = {
	},
	["engine"] = "AniUpdater",
	["version"] = "6.0.1",
	["groupSettings"] = {
		["base"] = {
			["enabled"] = true,
			["fontFace"] = "Fonts\\FRIZQT__.TTF",
			["fontSize"] = 18,
			["effect"] = "flare",
			["yOff"] = 0,
			["minEffectDuration"] = 30,
			["minSize"] = 0.5,
			["spiralOpacity"] = 1.00999997742474,
			["scaleText"] = true,
			["xOff"] = 0,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["anchor"] = "CENTER",
			["mmSSDuration"] = 0,
			["minDuration"] = 2,
			["styles"] = {
				["soon"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.50000001490116,
					["g"] = 0.1,
					["b"] = 0.1,
				},
				["seconds"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.00000000745058,
					["g"] = 1,
					["b"] = 0.1,
				},
				["hours"] = {
					["a"] = 1,
					["r"] = 0.7,
					["scale"] = 0.75000000372529,
					["g"] = 0.7,
					["b"] = 0.7,
				},
				["charging"] = {
					["a"] = 0.8,
					["r"] = 1,
					["scale"] = 0.650000002235174,
					["g"] = 0.98,
					["b"] = 0.4,
				},
				["minutes"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.00000000745058,
					["g"] = 1,
					["b"] = 1,
				},
			},
		},
	},
}
