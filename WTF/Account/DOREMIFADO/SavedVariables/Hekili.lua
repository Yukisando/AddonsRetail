
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Yükisan - Dalaran"] = "Yükisan - Dalaran",
	},
	["profiles"] = {
		["Yükisan - Dalaran"] = {
			["runOnce"] = {
				["enableAllOfTheThings_20180820"] = true,
				["resetPotionsToDefaults_20190717"] = true,
				["enabledArcaneMageOnce_20190309"] = true,
				["autoconvertDelaySweepToExtend_20190729"] = true,
				["autoconvertGlowsForCustomGlow_20190326"] = true,
				["autoconvertDisplayToggle_20190621_1"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
			},
			["displays"] = {
				["Defensives"] = {
					["captions"] = {
						["fontStyle"] = "NONE",
						["font"] = "2002 Bold",
					},
					["delays"] = {
						["fontStyle"] = "NONE",
						["font"] = "2002 Bold",
					},
					["targets"] = {
						["font"] = "2002 Bold",
						["fontStyle"] = "NONE",
					},
					["keybindings"] = {
						["fontStyle"] = "NONE",
						["font"] = "2002 Bold",
					},
				},
				["Primary"] = {
					["captions"] = {
						["fontStyle"] = "NONE",
						["font"] = "2002 Bold",
					},
					["border"] = {
						["enabled"] = false,
					},
					["delays"] = {
						["fontStyle"] = "NONE",
						["font"] = "2002 Bold",
					},
					["targets"] = {
						["font"] = "2002 Bold",
						["fontStyle"] = "NONE",
					},
					["visibility"] = {
						["advanced"] = true,
						["pve"] = {
							["always"] = 0,
							["combat"] = 0.5,
							["alpha"] = 0.6,
						},
						["pvp"] = {
							["always"] = 0,
							["alpha"] = 0.6,
						},
					},
					["keybindings"] = {
						["fontStyle"] = "NONE",
						["font"] = "2002 Bold",
					},
				},
				["AOE"] = {
					["captions"] = {
						["fontStyle"] = "NONE",
						["font"] = "2002 Bold",
					},
					["border"] = {
						["enabled"] = false,
					},
					["delays"] = {
						["fontStyle"] = "NONE",
						["font"] = "2002 Bold",
					},
					["targets"] = {
						["font"] = "2002 Bold",
						["fontStyle"] = "NONE",
					},
					["visibility"] = {
						["advanced"] = true,
						["pve"] = {
							["always"] = 0,
							["combat"] = 0.5,
							["alpha"] = 0.6,
						},
						["pvp"] = {
							["always"] = 0,
							["alpha"] = 0.6,
						},
					},
					["keybindings"] = {
						["fontStyle"] = "NONE",
						["font"] = "2002 Bold",
					},
				},
				["Interrupts"] = {
					["captions"] = {
						["fontStyle"] = "NONE",
						["font"] = "2002 Bold",
					},
					["delays"] = {
						["fontStyle"] = "NONE",
						["font"] = "2002 Bold",
					},
					["targets"] = {
						["font"] = "2002 Bold",
						["fontStyle"] = "NONE",
					},
					["keybindings"] = {
						["fontStyle"] = "NONE",
						["font"] = "2002 Bold",
					},
				},
			},
			["packs"] = {
				["Frost Mage"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20190810,
					["author"] = "SimC",
					["desc"] = "# Frost Mage\n# https://github.com/simulationcraft/simc/\n# August 10, 2019 - 20:25\n\n# Changes:\n# - Use 'time_to_die' instead of 'target.time_to_die' for last second CD usage.\n# - Merge Frost Mage APLs (based on generators in sc_mage.cpp)",
					["lists"] = {
						["essences_orb"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & debuff.packed_ice.down || active_enemies > 3",
								["action"] = "focused_azerite_beam",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 5 & debuff.packed_ice.down & cooldown.frozen_orb.remains > 5 & ! action.frozen_orb.in_flight & ground_aoe.frozen_orb.remains = 0",
								["action"] = "memory_of_lucid_dreams",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.frozen_orb || ground_aoe.frozen_orb.remains > 5",
								["action"] = "blood_of_the_enemy",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & debuff.packed_ice.down || active_enemies > 3",
								["action"] = "purifying_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & debuff.packed_ice.down || active_enemies > 3",
								["action"] = "ripple_in_space",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & debuff.packed_ice.down",
								["action"] = "concentrated_flame",
								["line_cd"] = "6",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.reckless_force.up",
								["action"] = "the_unbound_force",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & debuff.packed_ice.down || active_enemies > 3",
								["action"] = "worldvein_resonance",
							}, -- [8]
						},
						["essences"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down || active_enemies > 3",
								["action"] = "focused_azerite_beam",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 5 & ( buff.icicles.stack <= 1 || ! talent.glacial_spike.enabled ) & cooldown.frozen_orb.remains > 10",
								["action"] = "memory_of_lucid_dreams",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( talent.glacial_spike.enabled & buff.icicles.stack = 5 & ( buff.brain_freeze.react || prev_gcd.1.ebonbolt ) ) || ( ( active_enemies > 3 || ! talent.glacial_spike.enabled ) & ( prev_gcd.1.frozen_orb || ground_aoe.frozen_orb.remains > 5 ) )",
								["action"] = "blood_of_the_enemy",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down || active_enemies > 3",
								["action"] = "purifying_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down || active_enemies > 3",
								["action"] = "ripple_in_space",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down",
								["action"] = "concentrated_flame",
								["line_cd"] = "6",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.reckless_force.up",
								["action"] = "the_unbound_force",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down || active_enemies > 3",
								["action"] = "worldvein_resonance",
							}, -- [8]
						},
						["single_standard"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.ebonbolt.enabled & prev_gcd.1.ebonbolt & ( ! talent.glacial_spike.enabled || buff.icicles.stack < 4 || buff.brain_freeze.react )",
								["action"] = "flurry",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.glacial_spike.enabled & prev_gcd.1.glacial_spike & buff.brain_freeze.react",
								["action"] = "flurry",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.frostbolt & buff.brain_freeze.react & ( ! talent.glacial_spike.enabled || buff.icicles.stack < 4 )",
								["action"] = "flurry",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "essences",
							}, -- [4]
							{
								["action"] = "frozen_orb",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2 || active_enemies > 1 & cast_time = 0 & buff.fingers_of_frost.react < 2",
								["action"] = "blizzard",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.fingers_of_frost.react",
								["action"] = "ice_lance",
							}, -- [7]
							{
								["action"] = "comet_storm",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "ebonbolt",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! action.frozen_orb.in_flight & ground_aoe.frozen_orb.remains = 0",
								["action"] = "ray_of_frost",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "cast_time = 0 || active_enemies > 1",
								["action"] = "blizzard",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.brain_freeze.react || prev_gcd.1.ebonbolt || active_enemies > 1 & talent.splitting_ice.enabled",
								["action"] = "glacial_spike",
							}, -- [12]
						},
						["single_orb"] = {
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "essences_orb",
							}, -- [1]
							{
								["action"] = "frozen_orb",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.ebonbolt & buff.brain_freeze.react",
								["action"] = "flurry",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2 || active_enemies > 1 & cast_time = 0",
								["action"] = "blizzard",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.fingers_of_frost.react & cooldown.frozen_orb.remains > 5 || buff.fingers_of_frost.react = 2",
								["action"] = "ice_lance",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cast_time = 0",
								["action"] = "blizzard",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.ebonbolt",
								["action"] = "flurry",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.brain_freeze.react & ( prev_gcd.1.frostbolt || debuff.packed_ice.remains > execute_time + action.ice_lance.travel_time )",
								["action"] = "flurry",
							}, -- [8]
							{
								["action"] = "comet_storm",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "ebonbolt",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "ray_of_frost",
								["interrupt_if"] = "buff.fingers_of_frost.react=2",
								["interrupt_immediate"] = "1",
								["criteria"] = "debuff.packed_ice.up",
							}, -- [11]
							{
								["action"] = "blizzard",
								["enabled"] = true,
							}, -- [12]
						},
						["movement"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.ice_floes.down",
								["action"] = "ice_floes",
							}, -- [1]
						},
						["single_no_lance"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.ebonbolt.enabled & prev_gcd.1.ebonbolt & buff.brain_freeze.react",
								["action"] = "flurry",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.glacial_spike & buff.brain_freeze.react",
								["action"] = "flurry",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "essences",
							}, -- [3]
							{
								["action"] = "frozen_orb",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2 || active_enemies > 1 & ! talent.splitting_ice.enabled",
								["action"] = "blizzard",
							}, -- [5]
							{
								["action"] = "comet_storm",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.icicles.stack = 5 & ! buff.brain_freeze.react",
								["action"] = "ebonbolt",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.brain_freeze.react || prev_gcd.1.ebonbolt || talent.incanters_flow.enabled & cast_time + travel_time > incanters_flow_time_to.5.up & cast_time + travel_time < incanters_flow_time_to.4.down",
								["action"] = "glacial_spike",
							}, -- [8]
						},
						["default"] = {
							{
								["action"] = "counterspell",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! rotation.no_ice_lance & prev_gcd.1.flurry & ! buff.fingers_of_frost.react",
								["action"] = "ice_lance",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies > 3 & talent.freezing_rain.enabled || active_enemies > 4",
								["list_name"] = "aoe",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "single",
							}, -- [5]
						},
						["precombat"] = {
							{
								["action"] = "arcane_intellect",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "water_elemental",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "azsharas_font_of_power",
								["action"] = "azsharas_font_of_power",
							}, -- [3]
							{
								["action"] = "mirror_image",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "frostbolt",
								["enabled"] = true,
							}, -- [6]
						},
						["aoe"] = {
							{
								["action"] = "frozen_orb",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "blizzard",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "essences",
							}, -- [3]
							{
								["action"] = "comet_storm",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "ice_nova",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.ebonbolt || buff.brain_freeze.react & ( prev_gcd.1.frostbolt & ( buff.icicles.stack < 4 || ! talent.glacial_spike.enabled ) || prev_gcd.1.glacial_spike )",
								["action"] = "flurry",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.fingers_of_frost.react",
								["action"] = "ice_lance",
							}, -- [7]
							{
								["action"] = "ray_of_frost",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "ebonbolt",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "glacial_spike",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "cone_of_cold",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["name"] = "tidestorm_codex",
								["action"] = "tidestorm_codex",
								["criteria"] = "buff.icy_veins.down & buff.rune_of_power.down",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.icy_veins.down & buff.rune_of_power.down",
								["action"] = "cyclotronic_blast",
								["effect_name"] = "cyclotronic_blast",
							}, -- [13]
							{
								["action"] = "frostbolt",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "movement",
							}, -- [15]
							{
								["action"] = "ice_lance",
								["enabled"] = true,
							}, -- [16]
						},
						["cooldowns"] = {
							{
								["action"] = "guardian_of_azeroth",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "icy_veins",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "mirror_image",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.frozen_orb || time_to_die > 10 + cast_time & time_to_die < 20",
								["action"] = "rune_of_power",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "talent.rune_of_power.enabled & active_enemies = 1 & cooldown.rune_of_power.full_recharge_time < cooldown.frozen_orb.remains",
								["list_name"] = "talent_rop",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.icy_veins || time_to_die < 30",
								["action"] = "potion",
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "balefire_branch",
								["action"] = "balefire_branch",
								["criteria"] = "! talent.glacial_spike.enabled || buff.brain_freeze.react & prev_gcd.1.glacial_spike",
							}, -- [7]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [13]
						},
						["single"] = {
							{
								["enabled"] = true,
								["criteria"] = "cooldown.ice_nova.ready & debuff.winters_chill.up",
								["action"] = "ice_nova",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "rotation.standard",
								["list_name"] = "single_standard",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "rotation.no_ice_lance",
								["list_name"] = "single_no_lance",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "rotation.frozen_orb",
								["list_name"] = "single_orb",
							}, -- [4]
							{
								["action"] = "ice_nova",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["name"] = "tidestorm_codex",
								["action"] = "tidestorm_codex",
								["criteria"] = "buff.icy_veins.down & buff.rune_of_power.down",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.icy_veins.down & buff.rune_of_power.down",
								["action"] = "cyclotronic_blast",
								["effect_name"] = "cyclotronic_blast",
							}, -- [7]
							{
								["action"] = "frostbolt",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "moving",
								["list_name"] = "movement",
							}, -- [9]
							{
								["action"] = "ice_lance",
								["enabled"] = true,
							}, -- [10]
						},
						["talent_rop"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.glacial_spike.enabled & buff.icicles.stack = 5 & ( buff.brain_freeze.react || talent.ebonbolt.enabled & cooldown.ebonbolt.remains < cast_time )",
								["action"] = "rune_of_power",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! talent.glacial_spike.enabled & ( talent.ebonbolt.enabled & cooldown.ebonbolt.remains < cast_time || talent.comet_storm.enabled & cooldown.comet_storm.remains < cast_time || talent.ray_of_frost.enabled & cooldown.ray_of_frost.remains < cast_time || charges_fractional > 1.9 )",
								["action"] = "rune_of_power",
							}, -- [2]
						},
					},
					["version"] = 20190810,
					["warnings"] = "Imported 12 action lists.\n",
					["profile"] = "# Frost Mage\n# https://github.com/simulationcraft/simc/\n# August 10, 2019 - 20:25\n\n# Changes:\n# - Use 'time_to_die' instead of 'target.time_to_die' for last second CD usage.\n# - Merge Frost Mage APLs (based on generators in sc_mage.cpp)\n\n# Executed before combat begins. Accepts non-harmful actions only.\n# actions.precombat=flask\n# actions.precombat+=/food\n# actions.precombat+=/augmentation\nactions.precombat+=/arcane_intellect\nactions.precombat+=/summon_water_elemental\n# actions.precombat+=/snapshot_stats\nactions.precombat+=/use_item,name=azsharas_font_of_power\nactions.precombat+=/mirror_image\nactions.precombat+=/potion\nactions.precombat+=/frostbolt\n\n# Executed every time the actor is available.\nactions=counterspell\n# If the mage has FoF after casting instant Flurry, we can delay the Ice Lance and use other high priority action, if available.\nactions+=/ice_lance,if=!rotation.no_ice_lance&prev_gcd.1.flurry&!buff.fingers_of_frost.react\nactions+=/call_action_list,name=cooldowns\n# The target threshold isn't exact. Between 3-5 targets, the differences between the ST and AoE action lists are rather small. However, Freezing Rain prefers using AoE action list sooner as it benefits greatly from the high priority Blizzard action.\nactions+=/call_action_list,name=aoe,if=active_enemies>3&talent.freezing_rain.enabled||active_enemies>4\nactions+=/call_action_list,name=single\n\n# With Freezing Rain, it's better to prioritize using Frozen Orb when both FO and Blizzard are off cooldown. Without Freezing Rain, the converse is true although the difference is miniscule until very high target counts.\nactions.aoe=frozen_orb\nactions.aoe+=/blizzard\nactions.aoe+=/call_action_list,name=essences\nactions.aoe+=/comet_storm\nactions.aoe+=/ice_nova\n# Simplified Flurry conditions from the ST action list. Since the mage is generating far less Brain Freeze charges, the exact condition here isn't all that important.\nactions.aoe+=/flurry,if=prev_gcd.1.ebonbolt||buff.brain_freeze.react&(prev_gcd.1.frostbolt&(buff.icicles.stack<4||!talent.glacial_spike.enabled)||prev_gcd.1.glacial_spike)\nactions.aoe+=/ice_lance,if=buff.fingers_of_frost.react\n# The mage will generally be generating a lot of FoF charges when using the AoE action list. Trying to delay Ray of Frost until there are no FoF charges and no active Frozen Orbs would lead to it not being used at all.\nactions.aoe+=/ray_of_frost\nactions.aoe+=/ebonbolt\nactions.aoe+=/glacial_spike\n# Using Cone of Cold is mostly DPS neutral with the AoE target thresholds. It only becomes decent gain with roughly 7 or more targets.\nactions.aoe+=/cone_of_cold\nactions.aoe+=/use_item,name=tidestorm_codex,if=buff.icy_veins.down&buff.rune_of_power.down\nactions.aoe+=/use_item,effect_name=cyclotronic_blast,if=buff.icy_veins.down&buff.rune_of_power.down\nactions.aoe+=/frostbolt\nactions.aoe+=/call_action_list,name=movement\nactions.aoe+=/ice_lance\n\nactions.cooldowns=guardian_of_azeroth\nactions.cooldowns+=/icy_veins\nactions.cooldowns+=/mirror_image\n# Rune of Power is always used with Frozen Orb. Any leftover charges at the end of the fight should be used, ideally if the boss doesn't die in the middle of the Rune buff.\nactions.cooldowns+=/rune_of_power,if=prev_gcd.1.frozen_orb||time_to_die>10+cast_time&time_to_die<20\n# On single target fights, the cooldown of Rune of Power is lower than the cooldown of Frozen Orb, this gives extra Rune of Power charges that should be used with active talents, if possible.\nactions.cooldowns+=/call_action_list,name=talent_rop,if=talent.rune_of_power.enabled&active_enemies=1&cooldown.rune_of_power.full_recharge_time<cooldown.frozen_orb.remains\nactions.cooldowns+=/potion,if=prev_gcd.1.icy_veins||time_to_die<30\nactions.cooldowns+=/use_item,name=balefire_branch,if=!talent.glacial_spike.enabled||buff.brain_freeze.react&prev_gcd.1.glacial_spike\nactions.cooldowns+=/use_items\nactions.cooldowns+=/blood_fury\nactions.cooldowns+=/berserking\nactions.cooldowns+=/lights_judgment\nactions.cooldowns+=/fireblood\nactions.cooldowns+=/ancestral_call\n\n# Essences priority for rotation.standard and rotation.no_ice_lance.\nactions.essences=focused_azerite_beam,if=buff.rune_of_power.down||active_enemies>3\nactions.essences+=/memory_of_lucid_dreams,if=active_enemies<5&(buff.icicles.stack<=1||!talent.glacial_spike.enabled)&cooldown.frozen_orb.remains>10\nactions.essences+=/blood_of_the_enemy,if=(talent.glacial_spike.enabled&buff.icicles.stack=5&(buff.brain_freeze.react||prev_gcd.1.ebonbolt))||((active_enemies>3||!talent.glacial_spike.enabled)&(prev_gcd.1.frozen_orb||ground_aoe.frozen_orb.remains>5))\nactions.essences+=/purifying_blast,if=buff.rune_of_power.down||active_enemies>3\nactions.essences+=/ripple_in_space,if=buff.rune_of_power.down||active_enemies>3\nactions.essences+=/concentrated_flame,line_cd=6,if=buff.rune_of_power.down\nactions.essences+=/the_unbound_force,if=buff.reckless_force.up\nactions.essences+=/worldvein_resonance,if=buff.rune_of_power.down||active_enemies>3\n\n# Essences priority for rotation.frozen_orb\nactions.essences_orb=focused_azerite_beam,if=buff.rune_of_power.down&debuff.packed_ice.down||active_enemies>3\nactions.essences_orb+=/memory_of_lucid_dreams,if=active_enemies<5&debuff.packed_ice.down&cooldown.frozen_orb.remains>5&!action.frozen_orb.in_flight&ground_aoe.frozen_orb.remains=0\nactions.essences_orb+=/blood_of_the_enemy,if=prev_gcd.1.frozen_orb||ground_aoe.frozen_orb.remains>5\nactions.essences_orb+=/purifying_blast,if=buff.rune_of_power.down&debuff.packed_ice.down||active_enemies>3\nactions.essences_orb+=/ripple_in_space,if=buff.rune_of_power.down&debuff.packed_ice.down||active_enemies>3\nactions.essences_orb+=/concentrated_flame,line_cd=6,if=buff.rune_of_power.down&debuff.packed_ice.down\nactions.essences_orb+=/the_unbound_force,if=buff.reckless_force.up\nactions.essences_orb+=/worldvein_resonance,if=buff.rune_of_power.down&debuff.packed_ice.down||active_enemies>3\n\n# actions.movement=blink,if=movement.distance>10\n# actions.movement+=/shimmer,if=movement.distance>10\nactions.movement+=/ice_floes,if=buff.ice_floes.down\n\n# Single Target Priority for rotation.standard option.\nactions.single_standard+=/flurry,if=talent.ebonbolt.enabled&prev_gcd.1.ebonbolt&(!talent.glacial_spike.enabled||buff.icicles.stack<4||buff.brain_freeze.react)\nactions.single_standard+=/flurry,if=talent.glacial_spike.enabled&prev_gcd.1.glacial_spike&buff.brain_freeze.react\nactions.single_standard+=/flurry,if=prev_gcd.1.frostbolt&buff.brain_freeze.react&(!talent.glacial_spike.enabled||buff.icicles.stack<4)\nactions.single_standard+=/call_action_list,name=essences\nactions.single_standard+=/frozen_orb\nactions.single_standard+=/blizzard,if=active_enemies>2||active_enemies>1&cast_time=0&buff.fingers_of_frost.react<2\nactions.single_standard+=/ice_lance,if=buff.fingers_of_frost.react\nactions.single_standard+=/comet_storm\nactions.single_standard+=/ebonbolt\nactions.single_standard+=/ray_of_frost,if=!action.frozen_orb.in_flight&ground_aoe.frozen_orb.remains=0\nactions.single_standard+=/blizzard,if=cast_time=0||active_enemies>1\nactions.single_standard+=/glacial_spike,if=buff.brain_freeze.react||prev_gcd.1.ebonbolt||active_enemies>1&talent.splitting_ice.enabled\n\n# Single Target Priority for the rotation.no_ice_lance option.\nactions.single_no_lance+=/flurry,if=talent.ebonbolt.enabled&prev_gcd.1.ebonbolt&buff.brain_freeze.react\nactions.single_no_lance+=/flurry,if=prev_gcd.1.glacial_spike&buff.brain_freeze.react\nactions.single_no_lance+=/call_action_list,name=essences\nactions.single_no_lance+=/frozen_orb\nactions.single_no_lance+=/blizzard,if=active_enemies>2||active_enemies>1&!talent.splitting_ice.enabled\nactions.single_no_lance+=/comet_storm\nactions.single_no_lance+=/ebonbolt,if=buff.icicles.stack=5&!buff.brain_freeze.react\nactions.single_no_lance+=/glacial_spike,if=buff.brain_freeze.react||prev_gcd.1.ebonbolt||talent.incanters_flow.enabled&cast_time+travel_time>incanters_flow_time_to.5.up&cast_time+travel_time<incanters_flow_time_to.4.down\n\n# Single Target Priority for the rotation.frozen_orb option.\nactions.single_orb+=/call_action_list,name=essences_orb\nactions.single_orb+=/frozen_orb\nactions.single_orb+=/flurry,if=prev_gcd.1.ebonbolt&buff.brain_freeze.react\nactions.single_orb+=/blizzard,if=active_enemies>2||active_enemies>1&cast_time=0\nactions.single_orb+=/ice_lance,if=buff.fingers_of_frost.react&cooldown.frozen_orb.remains>5||buff.fingers_of_frost.react=2\nactions.single_orb+=/blizzard,if=cast_time=0\nactions.single_orb+=/flurry,if=prev_gcd.1.ebonbolt\nactions.single_orb+=/flurry,if=buff.brain_freeze.react&(prev_gcd.1.frostbolt||debuff.packed_ice.remains>execute_time+action.ice_lance.travel_time)\nactions.single_orb+=/comet_storm\nactions.single_orb+=/ebonbolt\nactions.single_orb+=/ray_of_frost,if=debuff.packed_ice.up,interrupt_if=buff.fingers_of_frost.react=2,interrupt_immediate=1\nactions.single_orb+=/blizzard\n\n# In some situations, you can shatter Ice Nova even after already casting Flurry and Ice Lance. Otherwise this action is used when the mage has FoF after casting Flurry, see above.\nactions.single=ice_nova,if=cooldown.ice_nova.ready&debuff.winters_chill.up\nactions.single+=/call_action_list,name=single_standard,if=rotation.standard\nactions.single+=/call_action_list,name=single_no_lance,if=rotation.no_ice_lance\nactions.single+=/call_action_list,name=single_orb,if=rotation.frozen_orb\nactions.single+=/ice_nova\nactions.single+=/use_item,name=tidestorm_codex,if=buff.icy_veins.down&buff.rune_of_power.down\nactions.single+=/use_item,effect_name=cyclotronic_blast,if=buff.icy_veins.down&buff.rune_of_power.down\nactions.single+=/frostbolt\nactions.single+=/call_action_list,name=movement,if=moving\nactions.single+=/ice_lance\n\n# With Glacial Spike, Rune of Power should be used right before the Glacial Spike combo (i.e. with 5 Icicles and a Brain Freeze). When Ebonbolt is off cooldown, Rune of Power can also be used just with 5 Icicles.\nactions.talent_rop=rune_of_power,if=talent.glacial_spike.enabled&buff.icicles.stack=5&(buff.brain_freeze.react||talent.ebonbolt.enabled&cooldown.ebonbolt.remains<cast_time)\n# Without Glacial Spike, Rune of Power should be used before any bigger cooldown (Ebonbolt, Comet Storm, Ray of Frost) or when Rune of Power is about to reach 2 charges.\nactions.talent_rop+=/rune_of_power,if=!talent.glacial_spike.enabled&(talent.ebonbolt.enabled&cooldown.ebonbolt.remains<cast_time||talent.comet_storm.enabled&cooldown.comet_storm.remains<cast_time||talent.ray_of_frost.enabled&cooldown.ray_of_frost.remains<cast_time||charges_fractional>1.9)",
					["spec"] = 64,
				},
				["Fire"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20190920,
					["author"] = "SimulationCraft",
					["desc"] = "# Fire Mage\n# https://github.com/simulationcraft/simc/\n# September 20, 2019\n\n# Changes:\n# - Use time_to_die rather than target.time_to_die for last-second ability usages.",
					["lists"] = {
						["items_low_priority"] = {
							{
								["enabled"] = true,
								["name"] = "tidestorm_codex",
								["action"] = "tidestorm_codex",
								["criteria"] = "cooldown.combustion.remains > variable.on_use_cutoff || talent.firestarter.enabled & firestarter.remains > variable.on_use_cutoff",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.combustion.remains > variable.on_use_cutoff || talent.firestarter.enabled & firestarter.remains > variable.on_use_cutoff",
								["action"] = "cyclotronic_blast",
								["effect_name"] = "cyclotronic_blast",
							}, -- [2]
						},
						["combustion_phase"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down",
								["action"] = "lights_judgment",
							}, -- [1]
							{
								["action"] = "blood_of_the_enemy",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "memory_of_lucid_dreams",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "charges >= 1 & ( ( action.fire_blast.charges_fractional + ( buff.combustion.remains - buff.blaster_master.duration ) % cooldown.fire_blast.duration - ( buff.combustion.remains ) % ( buff.blaster_master.duration - 0.5 ) ) >= 0 || ! azerite.blaster_master.enabled || ! talent.flame_on.enabled || buff.combustion.remains <= buff.blaster_master.duration || buff.blaster_master.remains < 0.5 || equipped.hyperthread_wristwraps & cooldown.hyperthread_wristwraps_300142.remains < 5 ) & buff.combustion.up & ( ! action.scorch.executing & ! action.pyroblast.in_flight & buff.heating_up.up || action.scorch.executing & buff.hot_streak.down & ( buff.heating_up.down || azerite.blaster_master.enabled ) || azerite.blaster_master.enabled & talent.flame_on.enabled & action.pyroblast.in_flight & buff.heating_up.down & buff.hot_streak.down )",
								["use_off_gcd"] = "1",
								["action"] = "fire_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down",
								["action"] = "rune_of_power",
							}, -- [5]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["action"] = "fire_blast",
								["criteria"] = "azerite.blaster_master.enabled & talent.flame_on.enabled & buff.blaster_master.down & ( talent.rune_of_power.enabled & action.rune_of_power.executing & action.rune_of_power.execute_remains < 0.6 || ( cooldown.combustion.ready || buff.combustion.up ) & ! talent.rune_of_power.enabled & ! action.pyroblast.in_flight & ! action.fireball.in_flight )",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "active_talents",
							}, -- [7]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "( ( action.meteor.in_flight & action.meteor.in_flight_remains <= 0.5 ) || ! talent.meteor.enabled ) & ( buff.rune_of_power.up || ! talent.rune_of_power.enabled )",
								["use_off_gcd"] = "1",
								["action"] = "combustion",
							}, -- [8]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "trinkets",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "( ( talent.flame_patch.enabled & active_enemies > 2 ) || active_enemies > 6 ) & buff.hot_streak.react & ! azerite.blaster_master.enabled",
								["action"] = "flamestrike",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.pyroclasm.react & buff.combustion.remains > cast_time",
								["action"] = "pyroblast",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.react",
								["action"] = "pyroblast",
							}, -- [17]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "essence.memory_of_lucid_dreams.major & ( charges_fractional > 1.3 || buff.blaster_master.remains < 0.5 || buff.combustion.remains < buff.blaster_master.duration || ! azerite.blaster_master.enabled ) & ( ( buff.combustion.up & ( buff.heating_up.react & ! action.pyroblast.in_flight & ! action.scorch.executing ) || ( action.scorch.execute_remains & buff.heating_up.down & buff.hot_streak.down & ! action.pyroblast.in_flight ) ) )",
								["use_off_gcd"] = "1",
								["action"] = "fire_blast",
							}, -- [18]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "! essence.memory_of_lucid_dreams.major & ( ! azerite.blaster_master.enabled || ! talent.flame_on.enabled ) & ( ( buff.combustion.up & ( buff.heating_up.react & ! action.pyroblast.in_flight & ! action.scorch.executing ) || ( action.scorch.execute_remains & buff.heating_up.down & buff.hot_streak.down & ! action.pyroblast.in_flight ) ) )",
								["use_off_gcd"] = "1",
								["action"] = "fire_blast",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.scorch & buff.heating_up.up",
								["action"] = "pyroblast",
							}, -- [20]
							{
								["action"] = "phoenix_flames",
								["enabled"] = true,
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.remains > cast_time & buff.combustion.up || buff.combustion.down",
								["action"] = "scorch",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.remains < gcd.max & active_enemies > 1",
								["action"] = "living_bomb",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.remains < gcd.max & buff.combustion.up",
								["action"] = "dragons_breath",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "target.health.pct <= 30 & talent.searing_touch.enabled",
								["action"] = "scorch",
							}, -- [25]
						},
						["active_talents"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & buff.combustion.down & ( cooldown.combustion.remains > cooldown.living_bomb.duration || cooldown.combustion.ready )",
								["action"] = "living_bomb",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.up & ( firestarter.remains > cooldown.meteor.duration || ! firestarter.active ) || cooldown.rune_of_power.remains > time_to_die & action.rune_of_power.charges < 1 || ( cooldown.meteor.duration < cooldown.combustion.remains || cooldown.combustion.ready ) & ! talent.rune_of_power.enabled & ( cooldown.meteor.duration < firestarter.remains || ! talent.firestarter.enabled || ! firestarter.active )",
								["action"] = "meteor",
							}, -- [2]
						},
						["items_high_priority"] = {
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "( talent.rune_of_power.enabled & cooldown.combustion.remains <= action.rune_of_power.cast_time || cooldown.combustion.ready ) & ! firestarter.active || buff.combustion.up",
								["list_name"] = "items_combustion",
							}, -- [1]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "azsharas_font_of_power",
								["action"] = "azsharas_font_of_power",
								["criteria"] = "cooldown.combustion.remains <= 5 + 15 * variable.font_double_on_use",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "rotcrusted_voodoo_doll",
								["action"] = "rotcrusted_voodoo_doll",
								["criteria"] = "cooldown.combustion.remains > variable.on_use_cutoff",
							}, -- [4]
							{
								["enabled"] = true,
								["name"] = "aquipotent_nautilus",
								["action"] = "aquipotent_nautilus",
								["criteria"] = "cooldown.combustion.remains > variable.on_use_cutoff",
							}, -- [5]
							{
								["enabled"] = true,
								["name"] = "shiver_venom_relic",
								["action"] = "shiver_venom_relic",
								["criteria"] = "cooldown.combustion.remains > variable.on_use_cutoff",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "harmonic_dematerializer",
								["effect_name"] = "harmonic_dematerializer",
							}, -- [7]
							{
								["enabled"] = true,
								["name"] = "malformed_heralds_legwraps",
								["action"] = "malformed_heralds_legwraps",
								["criteria"] = "cooldown.combustion.remains >= 55 & buff.combustion.down & cooldown.combustion.remains > variable.on_use_cutoff",
							}, -- [8]
							{
								["enabled"] = true,
								["name"] = "ancient_knot_of_wisdom",
								["action"] = "ancient_knot_of_wisdom",
								["criteria"] = "cooldown.combustion.remains >= 55 & buff.combustion.down & cooldown.combustion.remains > variable.on_use_cutoff",
							}, -- [9]
							{
								["enabled"] = true,
								["name"] = "neural_synapse_enhancer",
								["action"] = "use_item",
								["criteria"] = "cooldown.combustion.remains >= 45 & buff.combustion.down & cooldown.combustion.remains > variable.on_use_cutoff",
							}, -- [10]
						},
						["default"] = {
							{
								["action"] = "counterspell",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "items_high_priority",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down",
								["action"] = "mirror_image",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.combustion.remains < 10 || time_to_die < cooldown.combustion.remains",
								["action"] = "guardian_of_azeroth",
							}, -- [4]
							{
								["action"] = "concentrated_flame",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "focused_azerite_beam",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "purifying_blast",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "ripple_in_space",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "the_unbound_force",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "worldvein_resonance",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.firestarter.enabled & firestarter.remains > full_recharge_time || cooldown.combustion.remains > variable.combustion_rop_cutoff & buff.combustion.down || time_to_die < cooldown.combustion.remains & buff.combustion.down",
								["action"] = "rune_of_power",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "( talent.rune_of_power.enabled & cooldown.combustion.remains <= action.rune_of_power.cast_time || cooldown.combustion.ready ) & ! firestarter.active || buff.combustion.up",
								["list_name"] = "combustion_phase",
							}, -- [12]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "( essence.memory_of_lucid_dreams.major || essence.memory_of_lucid_dreams.minor & azerite.blaster_master.enabled ) & charges = max_charges & ! buff.hot_streak.react & ! ( buff.heating_up.react & ( buff.combustion.up & ( action.fireball.in_flight || action.pyroblast.in_flight || action.scorch.executing ) || target.health.pct <= 30 & action.scorch.executing ) ) & ! ( ! buff.heating_up.react & ! buff.hot_streak.react & buff.combustion.down & ( action.fireball.in_flight || action.pyroblast.in_flight ) )",
								["use_off_gcd"] = "1",
								["action"] = "fire_blast",
							}, -- [13]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "firestarter.active & charges >= 1 & ( ! variable.fire_blast_pooling || buff.rune_of_power.up ) & ( ! azerite.blaster_master.enabled || buff.blaster_master.remains < 0.5 ) & ( ! action.fireball.executing & ! action.pyroblast.in_flight & buff.heating_up.up || action.fireball.executing & buff.hot_streak.down || action.pyroblast.in_flight & buff.heating_up.down & buff.hot_streak.down )",
								["use_off_gcd"] = "1",
								["action"] = "fire_blast",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "buff.rune_of_power.up & buff.combustion.down",
								["list_name"] = "rop_phase",
							}, -- [15]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.rune_of_power.enabled & cooldown.rune_of_power.remains < cooldown.fire_blast.full_recharge_time & ( cooldown.combustion.remains > variable.combustion_rop_cutoff || firestarter.active ) & ( cooldown.rune_of_power.remains < time_to_die || action.rune_of_power.charges > 0 ) || cooldown.combustion.remains < action.fire_blast.full_recharge_time + cooldown.fire_blast.duration * azerite.blaster_master.enabled & ! firestarter.active & cooldown.combustion.remains < time_to_die || talent.firestarter.enabled & firestarter.active & firestarter.remains < cooldown.fire_blast.full_recharge_time + cooldown.fire_blast.duration * azerite.blaster_master.enabled",
								["var_name"] = "fire_blast_pooling",
							}, -- [16]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.rune_of_power.enabled & cooldown.rune_of_power.remains < cooldown.phoenix_flames.full_recharge_time & cooldown.combustion.remains > variable.combustion_rop_cutoff & ( cooldown.rune_of_power.remains < time_to_die || action.rune_of_power.charges > 0 ) || cooldown.combustion.remains < action.phoenix_flames.full_recharge_time & cooldown.combustion.remains < time_to_die",
								["var_name"] = "phoenix_pooling",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "standard_rotation",
							}, -- [18]
						},
						["items_combustion"] = {
							{
								["enabled"] = true,
								["name"] = "ignition_mages_fuse",
								["action"] = "ignition_mages_fuse",
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "hyperthread_wristwraps",
								["action"] = "hyperthread_wristwraps",
								["criteria"] = "buff.combustion.up & action.fire_blast.charges = 0 & action.fire_blast.recharge_time > gcd.max",
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "azurethos_singed_plumage",
								["use_off_gcd"] = "1",
								["criteria"] = "buff.combustion.up || action.meteor.in_flight & action.meteor.in_flight_remains <= 0.5",
								["action"] = "azurethos_singed_plumage",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "gladiators_badge",
								["use_off_gcd"] = "1",
								["criteria"] = "buff.combustion.up || action.meteor.in_flight & action.meteor.in_flight_remains <= 0.5",
								["effect_name"] = "gladiators_badge",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "gladiators_medallion",
								["use_off_gcd"] = "1",
								["criteria"] = "buff.combustion.up || action.meteor.in_flight & action.meteor.in_flight_remains <= 0.5",
								["effect_name"] = "gladiators_medallion",
							}, -- [5]
							{
								["enabled"] = true,
								["name"] = "balefire_branch",
								["use_off_gcd"] = "1",
								["criteria"] = "buff.combustion.up || action.meteor.in_flight & action.meteor.in_flight_remains <= 0.5",
								["action"] = "balefire_branch",
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "shockbiters_fang",
								["use_off_gcd"] = "1",
								["criteria"] = "buff.combustion.up || action.meteor.in_flight & action.meteor.in_flight_remains <= 0.5",
								["action"] = "shockbiters_fang",
							}, -- [7]
							{
								["enabled"] = true,
								["name"] = "tzanes_barkspines",
								["use_off_gcd"] = "1",
								["criteria"] = "buff.combustion.up || action.meteor.in_flight & action.meteor.in_flight_remains <= 0.5",
								["action"] = "tzanes_barkspines",
							}, -- [8]
							{
								["enabled"] = true,
								["name"] = "ancient_knot_of_wisdom",
								["use_off_gcd"] = "1",
								["criteria"] = "buff.combustion.up || action.meteor.in_flight & action.meteor.in_flight_remains <= 0.5",
								["action"] = "ancient_knot_of_wisdom",
							}, -- [9]
							{
								["enabled"] = true,
								["name"] = "neural_synapse_enhancer",
								["use_off_gcd"] = "1",
								["criteria"] = "buff.combustion.up || action.meteor.in_flight & action.meteor.in_flight_remains <= 0.5",
								["action"] = "use_item",
							}, -- [10]
							{
								["enabled"] = true,
								["name"] = "malformed_heralds_legwraps",
								["use_off_gcd"] = "1",
								["criteria"] = "buff.combustion.up || action.meteor.in_flight & action.meteor.in_flight_remains <= 0.5",
								["action"] = "malformed_heralds_legwraps",
							}, -- [11]
						},
						["precombat"] = {
							{
								["action"] = "arcane_intellect",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "60",
								["var_name"] = "combustion_rop_cutoff",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "equipped.notorious_aspirants_badge || equipped.notorious_gladiators_badge || equipped.sinister_gladiators_badge || equipped.sinister_aspirants_badge || equipped.dread_gladiators_badge || equipped.dread_aspirants_badge || equipped.dread_combatants_insignia || equipped.notorious_aspirants_medallion || equipped.notorious_gladiators_medallion || equipped.sinister_gladiators_medallion || equipped.sinister_aspirants_medallion || equipped.dread_gladiators_medallion || equipped.dread_aspirants_medallion || equipped.dread_combatants_medallion || equipped.ignition_mages_fuse || equipped.tzanes_barkspines || equipped.azurethos_singed_plumage || equipped.ancient_knot_of_wisdom || equipped.shockbiters_fang || equipped.neural_synapse_enhancer || equipped.balefire_branch",
								["var_name"] = "combustion_on_use",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "equipped.azsharas_font_of_power & variable.combustion_on_use",
								["var_name"] = "font_double_on_use",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "20 * variable.combustion_on_use & ! variable.font_double_on_use + 40 * variable.font_double_on_use + 25 * equipped.azsharas_font_of_power & ! variable.font_double_on_use",
								["var_name"] = "on_use_cutoff",
							}, -- [5]
							{
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "azsharas_font_of_power",
								["action"] = "azsharas_font_of_power",
							}, -- [7]
							{
								["action"] = "mirror_image",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "pyroblast",
								["enabled"] = true,
							}, -- [10]
						},
						["trinkets"] = {
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "harmonic_dematerializer",
								["action"] = "harmonic_dematerializer",
							}, -- [2]
						},
						["standard_rotation"] = {
							{
								["enabled"] = true,
								["criteria"] = "( ( talent.flame_patch.enabled & active_enemies > 1 & ! firestarter.active ) || active_enemies > 4 ) & buff.hot_streak.react",
								["action"] = "flamestrike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.react & buff.hot_streak.remains < action.fireball.execute_time",
								["action"] = "pyroblast",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.react & ( prev_gcd.1.fireball || firestarter.active || action.pyroblast.in_flight )",
								["action"] = "pyroblast",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "charges >= 3 & active_enemies > 2 & ! variable.phoenix_pooling",
								["action"] = "phoenix_flames",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.react & target.health.pct <= 30 & talent.searing_touch.enabled",
								["action"] = "pyroblast",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.pyroclasm.react & cast_time < buff.pyroclasm.remains",
								["action"] = "pyroblast",
							}, -- [6]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "( cooldown.combustion.remains > 0 & buff.rune_of_power.down & ! firestarter.active ) & ! talent.kindling.enabled & ! variable.fire_blast_pooling & ( ( ( action.fireball.executing || action.pyroblast.executing ) & ( buff.heating_up.react ) ) || ( talent.searing_touch.enabled & target.health.pct <= 30 & ( buff.heating_up.react & ! action.scorch.executing || ! buff.hot_streak.react & ! buff.heating_up.react & action.scorch.executing & ! action.pyroblast.in_flight & ! action.fireball.in_flight ) ) )",
								["use_off_gcd"] = "1",
								["action"] = "fire_blast",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "talent.kindling.enabled & buff.heating_up.react & ! firestarter.active & ( cooldown.combustion.remains > full_recharge_time + 2 + talent.kindling.enabled || ( ! talent.rune_of_power.enabled || cooldown.rune_of_power.remains > time_to_die & action.rune_of_power.charges < 1 ) & cooldown.combustion.remains > time_to_die )",
								["action"] = "fire_blast",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.scorch & buff.heating_up.up & talent.searing_touch.enabled & target.health.pct <= 30 & ( ( talent.flame_patch.enabled & active_enemies = 1 & ! firestarter.active ) || ( active_enemies < 4 & ! talent.flame_patch.enabled ) )",
								["action"] = "pyroblast",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( buff.heating_up.react || ( ! buff.hot_streak.react & ( action.fire_blast.charges > 0 || talent.searing_touch.enabled & target.health.pct <= 30 ) ) ) & ! variable.phoenix_pooling",
								["action"] = "phoenix_flames",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "active_talents",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "dragons_breath",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "items_low_priority",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "target.health.pct <= 30 & talent.searing_touch.enabled",
								["action"] = "scorch",
							}, -- [14]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "( talent.flame_patch.enabled & active_enemies > 2 || active_enemies > 9 ) & ( cooldown.combustion.remains > 0 & ! firestarter.active ) & buff.hot_streak.down & ( ! azerite.blaster_master.enabled || buff.blaster_master.remains < 0.5 )",
								["use_off_gcd"] = "1",
								["action"] = "fire_blast",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "talent.flame_patch.enabled & active_enemies > 2 || active_enemies > 9",
								["action"] = "flamestrike",
							}, -- [16]
							{
								["action"] = "fireball",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "scorch",
								["enabled"] = true,
							}, -- [18]
						},
						["rop_phase"] = {
							{
								["action"] = "rune_of_power",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( talent.flame_patch.enabled & active_enemies > 1 || active_enemies > 4 ) & buff.hot_streak.react",
								["action"] = "flamestrike",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.react",
								["action"] = "pyroblast",
							}, -- [3]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "! ( talent.flame_patch.enabled & active_enemies > 2 || active_enemies > 5 ) & ( ! firestarter.active & cooldown.combustion.remains > 0 ) & ( ! buff.heating_up.react & ! buff.hot_streak.react & ! prev_off_gcd.fire_blast & ( action.fire_blast.charges >= 2 || ( action.phoenix_flames.charges >= 1 & talent.phoenix_flames.enabled ) || ( talent.alexstraszas_fury.enabled & cooldown.dragons_breath.ready ) || ( talent.searing_touch.enabled & target.health.pct <= 30 ) ) )",
								["use_off_gcd"] = "1",
								["action"] = "fire_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "active_talents",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.pyroclasm.react & cast_time < buff.pyroclasm.remains & buff.rune_of_power.remains > cast_time",
								["action"] = "pyroblast",
							}, -- [6]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "! ( talent.flame_patch.enabled & active_enemies > 2 || active_enemies > 5 ) & ( ! firestarter.active & cooldown.combustion.remains > 0 ) & ( buff.heating_up.react & ( target.health.pct >= 30 || ! talent.searing_touch.enabled ) )",
								["use_off_gcd"] = "1",
								["action"] = "fire_blast",
							}, -- [7]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "! ( talent.flame_patch.enabled & active_enemies > 2 || active_enemies > 5 ) & ( ! firestarter.active & cooldown.combustion.remains > 0 ) & talent.searing_touch.enabled & target.health.pct <= 30 & ( buff.heating_up.react & ! action.scorch.executing || ! buff.heating_up.react & ! buff.hot_streak.react )",
								["use_off_gcd"] = "1",
								["action"] = "fire_blast",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.scorch & buff.heating_up.up & talent.searing_touch.enabled & target.health.pct <= 30 & ( ! talent.flame_patch.enabled || active_enemies = 1 )",
								["action"] = "pyroblast",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! prev_gcd.1.phoenix_flames & buff.heating_up.react",
								["action"] = "phoenix_flames",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "target.health.pct <= 30 & talent.searing_touch.enabled",
								["action"] = "scorch",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2",
								["action"] = "dragons_breath",
							}, -- [12]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "( talent.flame_patch.enabled & active_enemies > 2 || active_enemies > 5 ) & ( cooldown.combustion.remains > 0 & ! firestarter.active ) & buff.hot_streak.down & ( ! azerite.blaster_master.enabled || buff.blaster_master.remains < 0.5 )",
								["use_off_gcd"] = "1",
								["action"] = "fire_blast",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "talent.flame_patch.enabled & active_enemies > 2 || active_enemies > 5",
								["action"] = "flamestrike",
							}, -- [14]
							{
								["action"] = "fireball",
								["enabled"] = true,
							}, -- [15]
						},
					},
					["version"] = 20190920,
					["warnings"] = "Imported 10 action lists.\n",
					["spec"] = 63,
					["profile"] = "# Fire Mage\n# https://github.com/simulationcraft/simc/\n# September 20, 2019\n\n# Changes:\n# - Use time_to_die rather than target.time_to_die for last-second ability usages.\n\n# Executed before combat begins. Accepts non-harmful actions only.\n# actions.precombat=flask\n# actions.precombat+=/food\n# actions.precombat+=/augmentation\nactions.precombat+=/arcane_intellect\n# This variable sets the time at which Rune of Power should start being saved for the next Combustion phase\nactions.precombat+=/variable,name=combustion_rop_cutoff,op=set,value=60\nactions.precombat+=/variable,name=combustion_on_use,op=set,value=equipped.notorious_aspirants_badge||equipped.notorious_gladiators_badge||equipped.sinister_gladiators_badge||equipped.sinister_aspirants_badge||equipped.dread_gladiators_badge||equipped.dread_aspirants_badge||equipped.dread_combatants_insignia||equipped.notorious_aspirants_medallion||equipped.notorious_gladiators_medallion||equipped.sinister_gladiators_medallion||equipped.sinister_aspirants_medallion||equipped.dread_gladiators_medallion||equipped.dread_aspirants_medallion||equipped.dread_combatants_medallion||equipped.ignition_mages_fuse||equipped.tzanes_barkspines||equipped.azurethos_singed_plumage||equipped.ancient_knot_of_wisdom||equipped.shockbiters_fang||equipped.neural_synapse_enhancer||equipped.balefire_branch\nactions.precombat+=/variable,name=font_double_on_use,op=set,value=equipped.azsharas_font_of_power&variable.combustion_on_use\n# Items that are used outside of Combustion are not used after this time if they would put a trinket used with Combustion on a sharded cooldown.\nactions.precombat+=/variable,name=on_use_cutoff,op=set,value=20*variable.combustion_on_use&!variable.font_double_on_use+40*variable.font_double_on_use+25*equipped.azsharas_font_of_power&!variable.font_double_on_use\nactions.precombat+=/snapshot_stats\nactions.precombat+=/use_item,name=azsharas_font_of_power\nactions.precombat+=/mirror_image\nactions.precombat+=/potion\nactions.precombat+=/pyroblast\n\n# Executed every time the actor is available.\nactions=counterspell\nactions+=/call_action_list,name=items_high_priority\nactions+=/mirror_image,if=buff.combustion.down\nactions+=/guardian_of_azeroth,if=cooldown.combustion.remains<10||time_to_die<cooldown.combustion.remains\nactions+=/concentrated_flame\nactions+=/focused_azerite_beam\nactions+=/purifying_blast\nactions+=/ripple_in_space\nactions+=/the_unbound_force\nactions+=/worldvein_resonance\nactions+=/rune_of_power,if=talent.firestarter.enabled&firestarter.remains>full_recharge_time||cooldown.combustion.remains>variable.combustion_rop_cutoff&buff.combustion.down||time_to_die<cooldown.combustion.remains&buff.combustion.down\nactions+=/call_action_list,name=combustion_phase,if=(talent.rune_of_power.enabled&cooldown.combustion.remains<=action.rune_of_power.cast_time||cooldown.combustion.ready)&!firestarter.active||buff.combustion.up\nactions+=/fire_blast,use_while_casting=1,use_off_gcd=1,if=(essence.memory_of_lucid_dreams.major||essence.memory_of_lucid_dreams.minor&azerite.blaster_master.enabled)&charges=max_charges&!buff.hot_streak.react&!(buff.heating_up.react&(buff.combustion.up&(action.fireball.in_flight||action.pyroblast.in_flight||action.scorch.executing)||target.health.pct<=30&action.scorch.executing))&!(!buff.heating_up.react&!buff.hot_streak.react&buff.combustion.down&(action.fireball.in_flight||action.pyroblast.in_flight))\n# During Firestarter, Fire Blasts are used similarly to during Combustion. Generally, they are used to generate Hot Streaks when crits will not be wasted and with Blaster Master, they should be spread out to maintain the Blaster Master buff.\nactions+=/fire_blast,use_while_casting=1,use_off_gcd=1,if=firestarter.active&charges>=1&(!variable.fire_blast_pooling||buff.rune_of_power.up)&(!azerite.blaster_master.enabled||buff.blaster_master.remains<0.5)&(!action.fireball.executing&!action.pyroblast.in_flight&buff.heating_up.up||action.fireball.executing&buff.hot_streak.down||action.pyroblast.in_flight&buff.heating_up.down&buff.hot_streak.down)\nactions+=/call_action_list,name=rop_phase,if=buff.rune_of_power.up&buff.combustion.down\nactions+=/variable,name=fire_blast_pooling,value=talent.rune_of_power.enabled&cooldown.rune_of_power.remains<cooldown.fire_blast.full_recharge_time&(cooldown.combustion.remains>variable.combustion_rop_cutoff||firestarter.active)&(cooldown.rune_of_power.remains<time_to_die||action.rune_of_power.charges>0)||cooldown.combustion.remains<action.fire_blast.full_recharge_time+cooldown.fire_blast.duration*azerite.blaster_master.enabled&!firestarter.active&cooldown.combustion.remains<time_to_die||talent.firestarter.enabled&firestarter.active&firestarter.remains<cooldown.fire_blast.full_recharge_time+cooldown.fire_blast.duration*azerite.blaster_master.enabled\nactions+=/variable,name=phoenix_pooling,value=talent.rune_of_power.enabled&cooldown.rune_of_power.remains<cooldown.phoenix_flames.full_recharge_time&cooldown.combustion.remains>variable.combustion_rop_cutoff&(cooldown.rune_of_power.remains<time_to_die||action.rune_of_power.charges>0)||cooldown.combustion.remains<action.phoenix_flames.full_recharge_time&cooldown.combustion.remains<time_to_die\nactions+=/call_action_list,name=standard_rotation\n\nactions.active_talents=living_bomb,if=active_enemies>1&buff.combustion.down&(cooldown.combustion.remains>cooldown.living_bomb.duration||cooldown.combustion.ready)\nactions.active_talents+=/meteor,if=buff.rune_of_power.up&(firestarter.remains>cooldown.meteor.duration||!firestarter.active)||cooldown.rune_of_power.remains>time_to_die&action.rune_of_power.charges<1||(cooldown.meteor.duration<cooldown.combustion.remains||cooldown.combustion.ready)&!talent.rune_of_power.enabled&(cooldown.meteor.duration<firestarter.remains||!talent.firestarter.enabled||!firestarter.active)\n\n# Combustion phase prepares abilities with a delay, then launches into the Combustion sequence\nactions.combustion_phase=lights_judgment,if=buff.combustion.down\nactions.combustion_phase+=/blood_of_the_enemy\nactions.combustion_phase+=/memory_of_lucid_dreams\n# During Combustion, Fire Blasts are used to generate Hot Streaks and minimize the amount of time spent executing other spells. For standard Fire, Fire Blasts are only used when Heating Up is active or when a Scorch cast is in progress and Heating Up and Hot Streak are not active. With Blaster Master and Flame On, Fire Blasts can additionally be used while Hot Streak and Heating Up are not active and a Pyroblast is in the air and also while casting Scorch even if Heating Up is already active. The latter allows two Hot Streak Pyroblasts to be cast in succession after the Scorch. Additionally with Blaster Master and Flame On, Fire Blasts should not be used unless Blaster Master is about to expire or there are more than enough Fire Blasts to extend Blaster Master to the end of Combustion.\nactions.combustion_phase+=/fire_blast,use_while_casting=1,use_off_gcd=1,if=charges>=1&((action.fire_blast.charges_fractional+(buff.combustion.remains-buff.blaster_master.duration)%cooldown.fire_blast.duration-(buff.combustion.remains)%(buff.blaster_master.duration-0.5))>=0||!azerite.blaster_master.enabled||!talent.flame_on.enabled||buff.combustion.remains<=buff.blaster_master.duration||buff.blaster_master.remains<0.5||equipped.hyperthread_wristwraps&cooldown.hyperthread_wristwraps_300142.remains<5)&buff.combustion.up&(!action.scorch.executing&!action.pyroblast.in_flight&buff.heating_up.up||action.scorch.executing&buff.hot_streak.down&(buff.heating_up.down||azerite.blaster_master.enabled)||azerite.blaster_master.enabled&talent.flame_on.enabled&action.pyroblast.in_flight&buff.heating_up.down&buff.hot_streak.down)\nactions.combustion_phase+=/rune_of_power,if=buff.combustion.down\n# With Blaster Master, a Fire Blast should be used while casting Rune of Power.\nactions.combustion_phase+=/fire_blast,use_while_casting=1,if=azerite.blaster_master.enabled&talent.flame_on.enabled&buff.blaster_master.down&(talent.rune_of_power.enabled&action.rune_of_power.executing&action.rune_of_power.execute_remains<0.6||(cooldown.combustion.ready||buff.combustion.up)&!talent.rune_of_power.enabled&!action.pyroblast.in_flight&!action.fireball.in_flight)\nactions.combustion_phase+=/call_action_list,name=active_talents\nactions.combustion_phase+=/combustion,use_off_gcd=1,use_while_casting=1,if=((action.meteor.in_flight&action.meteor.in_flight_remains<=0.5)||!talent.meteor.enabled)&(buff.rune_of_power.up||!talent.rune_of_power.enabled)\nactions.combustion_phase+=/potion\nactions.combustion_phase+=/blood_fury\nactions.combustion_phase+=/berserking\nactions.combustion_phase+=/fireblood\nactions.combustion_phase+=/ancestral_call\nactions.combustion_phase+=/call_action_list,name=trinkets\nactions.combustion_phase+=/flamestrike,if=((talent.flame_patch.enabled&active_enemies>2)||active_enemies>6)&buff.hot_streak.react&!azerite.blaster_master.enabled\nactions.combustion_phase+=/pyroblast,if=buff.pyroclasm.react&buff.combustion.remains>cast_time\nactions.combustion_phase+=/pyroblast,if=buff.hot_streak.react\nactions.combustion_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=essence.memory_of_lucid_dreams.major&(charges_fractional>1.3||buff.blaster_master.remains<0.5||buff.combustion.remains<buff.blaster_master.duration||!azerite.blaster_master.enabled)&((buff.combustion.up&(buff.heating_up.react&!action.pyroblast.in_flight&!action.scorch.executing)||(action.scorch.execute_remains&buff.heating_up.down&buff.hot_streak.down&!action.pyroblast.in_flight)))\nactions.combustion_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=!essence.memory_of_lucid_dreams.major&(!azerite.blaster_master.enabled||!talent.flame_on.enabled)&((buff.combustion.up&(buff.heating_up.react&!action.pyroblast.in_flight&!action.scorch.executing)||(action.scorch.execute_remains&buff.heating_up.down&buff.hot_streak.down&!action.pyroblast.in_flight)))\nactions.combustion_phase+=/pyroblast,if=prev_gcd.1.scorch&buff.heating_up.up\nactions.combustion_phase+=/phoenix_flames\nactions.combustion_phase+=/scorch,if=buff.combustion.remains>cast_time&buff.combustion.up||buff.combustion.down\nactions.combustion_phase+=/living_bomb,if=buff.combustion.remains<gcd.max&active_enemies>1\nactions.combustion_phase+=/dragons_breath,if=buff.combustion.remains<gcd.max&buff.combustion.up\nactions.combustion_phase+=/scorch,if=target.health.pct<=30&talent.searing_touch.enabled\n\nactions.items_combustion=use_item,name=ignition_mages_fuse\nactions.items_combustion+=/use_item,name=hyperthread_wristwraps,if=buff.combustion.up&action.fire_blast.charges=0&action.fire_blast.recharge_time>gcd.max\nactions.items_combustion+=/use_item,use_off_gcd=1,name=azurethos_singed_plumage,if=buff.combustion.up||action.meteor.in_flight&action.meteor.in_flight_remains<=0.5\nactions.items_combustion+=/use_item,use_off_gcd=1,effect_name=gladiators_badge,if=buff.combustion.up||action.meteor.in_flight&action.meteor.in_flight_remains<=0.5\nactions.items_combustion+=/use_item,use_off_gcd=1,effect_name=gladiators_medallion,if=buff.combustion.up||action.meteor.in_flight&action.meteor.in_flight_remains<=0.5\nactions.items_combustion+=/use_item,use_off_gcd=1,name=balefire_branch,if=buff.combustion.up||action.meteor.in_flight&action.meteor.in_flight_remains<=0.5\nactions.items_combustion+=/use_item,use_off_gcd=1,name=shockbiters_fang,if=buff.combustion.up||action.meteor.in_flight&action.meteor.in_flight_remains<=0.5\nactions.items_combustion+=/use_item,use_off_gcd=1,name=tzanes_barkspines,if=buff.combustion.up||action.meteor.in_flight&action.meteor.in_flight_remains<=0.5\nactions.items_combustion+=/use_item,use_off_gcd=1,name=ancient_knot_of_wisdom,if=buff.combustion.up||action.meteor.in_flight&action.meteor.in_flight_remains<=0.5\nactions.items_combustion+=/use_item,use_off_gcd=1,name=neural_synapse_enhancer,if=buff.combustion.up||action.meteor.in_flight&action.meteor.in_flight_remains<=0.5\nactions.items_combustion+=/use_item,use_off_gcd=1,name=malformed_heralds_legwraps,if=buff.combustion.up||action.meteor.in_flight&action.meteor.in_flight_remains<=0.5\n\nactions.items_high_priority=call_action_list,name=items_combustion,if=(talent.rune_of_power.enabled&cooldown.combustion.remains<=action.rune_of_power.cast_time||cooldown.combustion.ready)&!firestarter.active||buff.combustion.up\nactions.items_high_priority+=/use_items\nactions.items_high_priority+=/use_item,name=azsharas_font_of_power,if=cooldown.combustion.remains<=5+15*variable.font_double_on_use\nactions.items_high_priority+=/use_item,name=rotcrusted_voodoo_doll,if=cooldown.combustion.remains>variable.on_use_cutoff\nactions.items_high_priority+=/use_item,name=aquipotent_nautilus,if=cooldown.combustion.remains>variable.on_use_cutoff\nactions.items_high_priority+=/use_item,name=shiver_venom_relic,if=cooldown.combustion.remains>variable.on_use_cutoff\nactions.items_high_priority+=/use_item,effect_name=harmonic_dematerializer\nactions.items_high_priority+=/use_item,name=malformed_heralds_legwraps,if=cooldown.combustion.remains>=55&buff.combustion.down&cooldown.combustion.remains>variable.on_use_cutoff\nactions.items_high_priority+=/use_item,name=ancient_knot_of_wisdom,if=cooldown.combustion.remains>=55&buff.combustion.down&cooldown.combustion.remains>variable.on_use_cutoff\nactions.items_high_priority+=/use_item,name=neural_synapse_enhancer,if=cooldown.combustion.remains>=45&buff.combustion.down&cooldown.combustion.remains>variable.on_use_cutoff\n\nactions.items_low_priority=use_item,name=tidestorm_codex,if=cooldown.combustion.remains>variable.on_use_cutoff||talent.firestarter.enabled&firestarter.remains>variable.on_use_cutoff\nactions.items_low_priority+=/use_item,effect_name=cyclotronic_blast,if=cooldown.combustion.remains>variable.on_use_cutoff||talent.firestarter.enabled&firestarter.remains>variable.on_use_cutoff\n\nactions.rop_phase=rune_of_power\nactions.rop_phase+=/flamestrike,if=(talent.flame_patch.enabled&active_enemies>1||active_enemies>4)&buff.hot_streak.react\nactions.rop_phase+=/pyroblast,if=buff.hot_streak.react\nactions.rop_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=!(talent.flame_patch.enabled&active_enemies>2||active_enemies>5)&(!firestarter.active&cooldown.combustion.remains>0)&(!buff.heating_up.react&!buff.hot_streak.react&!prev_off_gcd.fire_blast&(action.fire_blast.charges>=2||(action.phoenix_flames.charges>=1&talent.phoenix_flames.enabled)||(talent.alexstraszas_fury.enabled&cooldown.dragons_breath.ready)||(talent.searing_touch.enabled&target.health.pct<=30)))\nactions.rop_phase+=/call_action_list,name=active_talents\nactions.rop_phase+=/pyroblast,if=buff.pyroclasm.react&cast_time<buff.pyroclasm.remains&buff.rune_of_power.remains>cast_time\nactions.rop_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=!(talent.flame_patch.enabled&active_enemies>2||active_enemies>5)&(!firestarter.active&cooldown.combustion.remains>0)&(buff.heating_up.react&(target.health.pct>=30||!talent.searing_touch.enabled))\nactions.rop_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=!(talent.flame_patch.enabled&active_enemies>2||active_enemies>5)&(!firestarter.active&cooldown.combustion.remains>0)&talent.searing_touch.enabled&target.health.pct<=30&(buff.heating_up.react&!action.scorch.executing||!buff.heating_up.react&!buff.hot_streak.react)\nactions.rop_phase+=/pyroblast,if=prev_gcd.1.scorch&buff.heating_up.up&talent.searing_touch.enabled&target.health.pct<=30&(!talent.flame_patch.enabled||active_enemies=1)\nactions.rop_phase+=/phoenix_flames,if=!prev_gcd.1.phoenix_flames&buff.heating_up.react\nactions.rop_phase+=/scorch,if=target.health.pct<=30&talent.searing_touch.enabled\nactions.rop_phase+=/dragons_breath,if=active_enemies>2\n# When Hardcasting Flame Strike, Fire Blasts should be used to generate Hot Streaks and to extend Blaster Master.\nactions.rop_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=(talent.flame_patch.enabled&active_enemies>2||active_enemies>5)&(cooldown.combustion.remains>0&!firestarter.active)&buff.hot_streak.down&(!azerite.blaster_master.enabled||buff.blaster_master.remains<0.5)\nactions.rop_phase+=/flamestrike,if=talent.flame_patch.enabled&active_enemies>2||active_enemies>5\nactions.rop_phase+=/fireball\n\nactions.standard_rotation=flamestrike,if=((talent.flame_patch.enabled&active_enemies>1&!firestarter.active)||active_enemies>4)&buff.hot_streak.react\nactions.standard_rotation+=/pyroblast,if=buff.hot_streak.react&buff.hot_streak.remains<action.fireball.execute_time\nactions.standard_rotation+=/pyroblast,if=buff.hot_streak.react&(prev_gcd.1.fireball||firestarter.active||action.pyroblast.in_flight)\nactions.standard_rotation+=/phoenix_flames,if=charges>=3&active_enemies>2&!variable.phoenix_pooling\nactions.standard_rotation+=/pyroblast,if=buff.hot_streak.react&target.health.pct<=30&talent.searing_touch.enabled\nactions.standard_rotation+=/pyroblast,if=buff.pyroclasm.react&cast_time<buff.pyroclasm.remains\nactions.standard_rotation+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=(cooldown.combustion.remains>0&buff.rune_of_power.down&!firestarter.active)&!talent.kindling.enabled&!variable.fire_blast_pooling&(((action.fireball.executing||action.pyroblast.executing)&(buff.heating_up.react))||(talent.searing_touch.enabled&target.health.pct<=30&(buff.heating_up.react&!action.scorch.executing||!buff.hot_streak.react&!buff.heating_up.react&action.scorch.executing&!action.pyroblast.in_flight&!action.fireball.in_flight)))\nactions.standard_rotation+=/fire_blast,if=talent.kindling.enabled&buff.heating_up.react&!firestarter.active&(cooldown.combustion.remains>full_recharge_time+2+talent.kindling.enabled||(!talent.rune_of_power.enabled||cooldown.rune_of_power.remains>time_to_die&action.rune_of_power.charges<1)&cooldown.combustion.remains>time_to_die)\nactions.standard_rotation+=/pyroblast,if=prev_gcd.1.scorch&buff.heating_up.up&talent.searing_touch.enabled&target.health.pct<=30&((talent.flame_patch.enabled&active_enemies=1&!firestarter.active)||(active_enemies<4&!talent.flame_patch.enabled))\nactions.standard_rotation+=/phoenix_flames,if=(buff.heating_up.react||(!buff.hot_streak.react&(action.fire_blast.charges>0||talent.searing_touch.enabled&target.health.pct<=30)))&!variable.phoenix_pooling\nactions.standard_rotation+=/call_action_list,name=active_talents\nactions.standard_rotation+=/dragons_breath,if=active_enemies>1\nactions.standard_rotation+=/call_action_list,name=items_low_priority\nactions.standard_rotation+=/scorch,if=target.health.pct<=30&talent.searing_touch.enabled\n# When Hardcasting Flame Strike, Fire Blasts should be used to generate Hot Streaks and to extend Blaster Master.\nactions.standard_rotation+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=(talent.flame_patch.enabled&active_enemies>2||active_enemies>9)&(cooldown.combustion.remains>0&!firestarter.active)&buff.hot_streak.down&(!azerite.blaster_master.enabled||buff.blaster_master.remains<0.5)\n# With enough targets, it is a gain to cast Flamestrike as filler instead of Fireball.\nactions.standard_rotation+=/flamestrike,if=talent.flame_patch.enabled&active_enemies>2||active_enemies>9\nactions.standard_rotation+=/fireball\nactions.standard_rotation+=/scorch\n\nactions.trinkets=use_items\nactions.trinkets+=/use_item,name=harmonic_dematerializer",
				},
				["Arcane"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20190803,
					["spec"] = 62,
					["desc"] = "# Arcane Mage\n# https://github.com/simulationcraft/simc/\n# August 3, 2019 - 09:58\n\n# Changes:\n# - start_burn_phase, stop_burn_phase, and average_burn_length are handled by the addon.\n# - target.time_to_die -> (boss&time_to_die) so that we don't excessively burn on trash if we don't want to.",
					["lists"] = {
						["conserve"] = {
							{
								["action"] = "mirror_image",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack = 0",
								["action"] = "charged_up",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( refreshable || ! ticking ) & buff.arcane_charge.stack = buff.arcane_charge.max_stack & buff.rune_of_power.down & buff.arcane_power.down",
								["action"] = "nether_tempest",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack <= 2 & ( cooldown.arcane_power.remains > 10 || active_enemies <= 2 )",
								["action"] = "arcane_orb",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.rule_of_threes.up & buff.arcane_charge.stack > 3",
								["action"] = "arcane_blast",
							}, -- [5]
							{
								["enabled"] = true,
								["name"] = "tidestorm_codex",
								["action"] = "tidestorm_codex",
								["criteria"] = "buff.rune_of_power.down & ! buff.arcane_power.react & cooldown.arcane_power.remains > 20",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & ! buff.arcane_power.react & cooldown.arcane_power.remains > 20",
								["action"] = "cyclotronic_blast",
								["effect_name"] = "cyclotronic_blast",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack = buff.arcane_charge.max_stack & ( full_recharge_time <= execute_time || full_recharge_time <= cooldown.arcane_power.remains || time_to_die <= cooldown.arcane_power.remains )",
								["action"] = "rune_of_power",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct <= 95 & buff.clearcasting.react & active_enemies < 3",
								["action"] = "arcane_missiles",
								["chain"] = "1",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( ( buff.arcane_charge.stack = buff.arcane_charge.max_stack ) & ( ( mana.pct <= variable.conserve_mana ) || ( talent.rune_of_power.enabled & cooldown.arcane_power.remains > cooldown.rune_of_power.full_recharge_time & mana.pct <= variable.conserve_mana + 25 ) ) || ( talent.arcane_orb.enabled & cooldown.arcane_orb.remains <= gcd & cooldown.arcane_power.remains > 10 ) ) || mana.pct <= ( variable.conserve_mana - 10 )",
								["action"] = "arcane_barrage",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct <= 95",
								["action"] = "supernova",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3 & ( mana.pct >= variable.conserve_mana || buff.arcane_charge.stack = 3 )",
								["action"] = "arcane_explosion",
							}, -- [12]
							{
								["action"] = "arcane_blast",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "arcane_barrage",
								["enabled"] = true,
							}, -- [14]
						},
						["default"] = {
							{
								["action"] = "counterspell",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "spellsteal",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "remove_curse",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "essences",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "burn_phase || ( time_to_die < variable.average_burn_length )",
								["list_name"] = "burn",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "( cooldown.arcane_power.remains = 0 & cooldown.evocation.remains <= average_burn_length & ( buff.arcane_charge.stack = buff.arcane_charge.max_stack || ( talent.charged_up.enabled & cooldown.charged_up.remains = 0 & buff.arcane_charge.stack <= 1 ) ) )",
								["list_name"] = "burn",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "! burn_phase",
								["list_name"] = "conserve",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "movement",
							}, -- [8]
						},
						["precombat"] = {
							{
								["action"] = "arcane_intellect",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "summon_arcane_familiar",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "60 + 20 * azerite.equipoise.enabled",
								["var_name"] = "conserve_mana",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "azsharas_font_of_power",
								["action"] = "azsharas_font_of_power",
							}, -- [4]
							{
								["action"] = "mirror_image",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "arcane_blast",
								["enabled"] = true,
							}, -- [7]
						},
						["burn"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack <= 1",
								["action"] = "charged_up",
							}, -- [1]
							{
								["action"] = "mirror_image",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( refreshable || ! ticking ) & buff.arcane_charge.stack = buff.arcane_charge.max_stack & buff.rune_of_power.down & buff.arcane_power.down",
								["action"] = "nether_tempest",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.rule_of_threes.up & talent.overpowered.enabled & active_enemies < 3",
								["action"] = "arcane_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.down",
								["action"] = "lights_judgment",
							}, -- [5]
							{
								["enabled"] = true,
								["name"] = "azsharas_font_of_power",
								["action"] = "azsharas_font_of_power",
								["criteria"] = "cooldown.arcane_power.remains < 5 || time_to_die < cooldown.arcane_power.remains",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! buff.arcane_power.up & ( mana.pct >= 50 || cooldown.arcane_power.remains = 0 ) & ( buff.arcane_charge.stack = buff.arcane_charge.max_stack )",
								["action"] = "rune_of_power",
							}, -- [7]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "arcane_power",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up || ( time_to_die < cooldown.arcane_power.remains )",
								["action"] = "use_items",
							}, -- [10]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "( talent.rune_of_power.enabled & buff.rune_of_power.remains <= buff.presence_of_mind.max_stack * action.arcane_blast.execute_time ) || buff.arcane_power.remains <= buff.presence_of_mind.max_stack * action.arcane_blast.execute_time",
								["action"] = "presence_of_mind",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up & ( buff.berserking.up || buff.blood_fury.up || ! ( race.troll || race.orc ) )",
								["action"] = "potion",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack = 0 || ( active_enemies < 3 || ( active_enemies < 2 & talent.resonance.enabled ) )",
								["action"] = "arcane_orb",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3 & ( buff.arcane_charge.stack = buff.arcane_charge.max_stack )",
								["action"] = "arcane_barrage",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3",
								["action"] = "arcane_explosion",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.react & active_enemies < 3 & ( talent.amplification.enabled || ( ! talent.overpowered.enabled & azerite.arcane_pummeling.rank >= 2 ) || buff.arcane_power.down )",
								["action"] = "arcane_missiles",
								["chain"] = "1",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3",
								["action"] = "arcane_blast",
							}, -- [20]
							{
								["interrupt_if"] = "mana.pct>=85",
								["interrupt_immediate"] = "1",
								["action"] = "evocation",
								["enabled"] = true,
							}, -- [21]
							{
								["action"] = "arcane_barrage",
								["enabled"] = true,
							}, -- [22]
						},
						["movement"] = {
							{
								["enabled"] = true,
								["criteria"] = "movement.distance >= 10",
								["action"] = "blink",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "movement.distance >= 10",
								["action"] = "blink",
							}, -- [2]
							{
								["action"] = "presence_of_mind",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "arcane_missiles",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "arcane_orb",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "supernova",
								["enabled"] = true,
							}, -- [6]
						},
						["essences"] = {
							{
								["enabled"] = true,
								["criteria"] = "burn_phase & buff.arcane_power.down & buff.rune_of_power.down & buff.arcane_charge.stack = buff.arcane_charge.max_stack || time_to_die < cooldown.arcane_power.remains",
								["action"] = "blood_of_the_enemy",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & buff.arcane_power.down & ( ! burn_phase || time_to_die < cooldown.arcane_power.remains ) & mana.time_to_max >= execute_time",
								["action"] = "concentrated_flame",
								["line_cd"] = "6",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & buff.arcane_power.down",
								["action"] = "focused_azerite_beam",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & buff.arcane_power.down",
								["action"] = "guardian_of_azeroth",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & buff.arcane_power.down",
								["action"] = "purifying_blast",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & buff.arcane_power.down",
								["action"] = "ripple_in_space",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & buff.arcane_power.down",
								["action"] = "the_unbound_force",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! burn_phase & buff.arcane_power.down & cooldown.arcane_power.remains & buff.arcane_charge.stack = buff.arcane_charge.max_stack & ( ! talent.rune_of_power.enabled || action.rune_of_power.charges ) || time_to_die < cooldown.arcane_power.remains",
								["action"] = "memory_of_lucid_dreams",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "burn_phase & buff.arcane_power.down & buff.rune_of_power.down & buff.arcane_charge.stack = buff.arcane_charge.max_stack || time_to_die < cooldown.arcane_power.remains",
								["action"] = "worldvein_resonance",
							}, -- [9]
						},
					},
					["version"] = 20190803,
					["warnings"] = "Imported 6 action lists.\n",
					["profile"] = "# Arcane Mage\n# https://github.com/simulationcraft/simc/\n# August 3, 2019 - 09:58\n\n# Changes:\n# - start_burn_phase, stop_burn_phase, and average_burn_length are handled by the addon.\n# - target.time_to_die -> (time_to_die) so that we don't excessively burn on trash if we don't want to.\n\n# Executed before combat begins. Accepts non-harmful actions only.\n# actions.precombat=flask\n# actions.precombat+=/food\n# actions.precombat+=/augmentation\nactions.precombat+=/arcane_intellect\nactions.precombat+=/arcane_familiar\n# conserve_mana is the mana percentage we want to go down to during conserve. It needs to leave enough room to worst case scenario spam AB only during AP.\nactions.precombat+=/variable,name=conserve_mana,op=set,value=60+20*azerite.equipoise.enabled\n# actions.precombat+=/snapshot_stats\nactions.precombat+=/use_item,name=azsharas_font_of_power\nactions.precombat+=/mirror_image\nactions.precombat+=/potion\nactions.precombat+=/arcane_blast\n\n# Executed every time the actor is available.\nactions=counterspell\nactions+=/spellsteal\nactions+=/remove_curse\nactions+=/call_action_list,name=essences\n# Go to Burn Phase when already burning, or when boss will die soon.\nactions+=/call_action_list,name=burn,if=burn_phase||(time_to_die<variable.average_burn_length)\n# Start Burn Phase when Arcane Power is ready and Evocation will be ready (on average) before the burn phase is over. Also make sure we got 4 Arcane Charges, or can get 4 Arcane Charges with Charged Up.\nactions+=/call_action_list,name=burn,if=(cooldown.arcane_power.remains=0&cooldown.evocation.remains<=average_burn_length&(buff.arcane_charge.stack=buff.arcane_charge.max_stack||(talent.charged_up.enabled&cooldown.charged_up.remains=0&buff.arcane_charge.stack<=1)))\nactions+=/call_action_list,name=conserve,if=!burn_phase\nactions+=/call_action_list,name=movement\n\n# Increment our burn phase counter. Whenever we enter the `burn` actions without being in a burn phase, it means that we are about to start one.\n# actions.burn=variable,name=total_burns,op=add,value=1,if=!burn_phase\n# actions.burn+=/start_burn_phase,if=!burn_phase\n# End the burn phase when we just evocated.\n# actions.burn+=/stop_burn_phase,if=burn_phase&prev_gcd.1.evocation&(time_to_die)>variable.average_burn_length&burn_phase_duration>0\n# Less than 1 instead of equals to 0, because of pre-cast Arcane Blast\nactions.burn+=/charged_up,if=buff.arcane_charge.stack<=1\nactions.burn+=/mirror_image\nactions.burn+=/nether_tempest,if=(refreshable||!ticking)&buff.arcane_charge.stack=buff.arcane_charge.max_stack&buff.rune_of_power.down&buff.arcane_power.down\n# When running Overpowered, and we got a Rule of Threes proc (AKA we got our 4th Arcane Charge via Charged Up), use it before using RoP+AP, because the mana reduction is otherwise largely wasted since the AB was free anyway.\nactions.burn+=/arcane_blast,if=buff.rule_of_threes.up&talent.overpowered.enabled&active_enemies<3\nactions.burn+=/lights_judgment,if=buff.arcane_power.down\nactions.burn+=/use_item,name=azsharas_font_of_power,if=cooldown.arcane_power.remains<5||time_to_die<cooldown.arcane_power.remains\nactions.burn+=/rune_of_power,if=!buff.arcane_power.up&(mana.pct>=50||cooldown.arcane_power.remains=0)&(buff.arcane_charge.stack=buff.arcane_charge.max_stack)\nactions.burn+=/berserking\nactions.burn+=/arcane_power\nactions.burn+=/use_items,if=buff.arcane_power.up||(time_to_die<cooldown.arcane_power.remains)\nactions.burn+=/blood_fury\nactions.burn+=/fireblood\nactions.burn+=/ancestral_call\nactions.burn+=/presence_of_mind,if=(talent.rune_of_power.enabled&buff.rune_of_power.remains<=buff.presence_of_mind.max_stack*action.arcane_blast.execute_time)||buff.arcane_power.remains<=buff.presence_of_mind.max_stack*action.arcane_blast.execute_time\nactions.burn+=/potion,if=buff.arcane_power.up&(buff.berserking.up||buff.blood_fury.up||!(race.troll||race.orc))\nactions.burn+=/arcane_orb,if=buff.arcane_charge.stack=0||(active_enemies<3||(active_enemies<2&talent.resonance.enabled))\nactions.burn+=/arcane_barrage,if=active_enemies>=3&(buff.arcane_charge.stack=buff.arcane_charge.max_stack)\nactions.burn+=/arcane_explosion,if=active_enemies>=3\n# Ignore Arcane Missiles during Arcane Power, aside from some very specific exceptions, like not having Overpowered talented & running 3x Arcane Pummeling.\nactions.burn+=/arcane_missiles,if=buff.clearcasting.react&active_enemies<3&(talent.amplification.enabled||(!talent.overpowered.enabled&azerite.arcane_pummeling.rank>=2)||buff.arcane_power.down),chain=1\nactions.burn+=/arcane_blast,if=active_enemies<3\n# Now that we're done burning, we can update the average_burn_length with the length of this burn.\n# actions.burn+=/variable,name=average_burn_length,op=set,value=(variable.average_burn_length*variable.total_burns-variable.average_burn_length+(burn_phase_duration))%variable.total_burns\nactions.burn+=/evocation,interrupt_if=mana.pct>=85,interrupt_immediate=1\n# For the rare occasion where we go oom before evocation is back up. (Usually because we get very bad rng so the burn is cut very short)\nactions.burn+=/arcane_barrage\n\nactions.conserve=mirror_image\nactions.conserve+=/charged_up,if=buff.arcane_charge.stack=0\nactions.conserve+=/nether_tempest,if=(refreshable||!ticking)&buff.arcane_charge.stack=buff.arcane_charge.max_stack&buff.rune_of_power.down&buff.arcane_power.down\nactions.conserve+=/arcane_orb,if=buff.arcane_charge.stack<=2&(cooldown.arcane_power.remains>10||active_enemies<=2)\n# Arcane Blast shifts up in priority when running rule of threes.\nactions.conserve+=/arcane_blast,if=buff.rule_of_threes.up&buff.arcane_charge.stack>3\nactions.conserve+=/use_item,name=tidestorm_codex,if=buff.rune_of_power.down&!buff.arcane_power.react&cooldown.arcane_power.remains>20\nactions.conserve+=/use_item,effect_name=cyclotronic_blast,if=buff.rune_of_power.down&!buff.arcane_power.react&cooldown.arcane_power.remains>20\nactions.conserve+=/rune_of_power,if=buff.arcane_charge.stack=buff.arcane_charge.max_stack&(full_recharge_time<=execute_time||full_recharge_time<=cooldown.arcane_power.remains||time_to_die<=cooldown.arcane_power.remains)\nactions.conserve+=/arcane_missiles,if=mana.pct<=95&buff.clearcasting.react&active_enemies<3,chain=1\n# During conserve, we still just want to continue not dropping charges as long as possible.So keep 'burning' as long as possible (aka conserve_mana threshhold) and then swap to a 4x AB->Abarr conserve rotation. If we do not have 4 AC, we can dip slightly lower to get a 4th AC. We also sustain at a higher mana percentage when we plan to use a Rune of Power during conserve phase, so we can burn during the Rune of Power.\nactions.conserve+=/arcane_barrage,if=((buff.arcane_charge.stack=buff.arcane_charge.max_stack)&((mana.pct<=variable.conserve_mana)||(talent.rune_of_power.enabled&cooldown.arcane_power.remains>cooldown.rune_of_power.full_recharge_time&mana.pct<=variable.conserve_mana+25))||(talent.arcane_orb.enabled&cooldown.arcane_orb.remains<=gcd&cooldown.arcane_power.remains>10))||mana.pct<=(variable.conserve_mana-10)\n# Supernova is barely worth casting, which is why it is so far down, only just above AB. \nactions.conserve+=/supernova,if=mana.pct<=95\n# Keep 'burning' in aoe situations until conserve_mana pct. After that only cast AE with 3 Arcane charges, since it's almost equal mana cost to a 3 stack AB anyway. At that point AoE rotation will be AB x3->AE->Abarr\nactions.conserve+=/arcane_explosion,if=active_enemies>=3&(mana.pct>=variable.conserve_mana||buff.arcane_charge.stack=3)\nactions.conserve+=/arcane_blast\nactions.conserve+=/arcane_barrage\n\nactions.essences=blood_of_the_enemy,if=burn_phase&buff.arcane_power.down&buff.rune_of_power.down&buff.arcane_charge.stack=buff.arcane_charge.max_stack||time_to_die<cooldown.arcane_power.remains\nactions.essences+=/concentrated_flame,line_cd=6,if=buff.rune_of_power.down&buff.arcane_power.down&(!burn_phase||time_to_die<cooldown.arcane_power.remains)&mana.time_to_max>=execute_time\nactions.essences+=/focused_azerite_beam,if=buff.rune_of_power.down&buff.arcane_power.down\nactions.essences+=/guardian_of_azeroth,if=buff.rune_of_power.down&buff.arcane_power.down\nactions.essences+=/purifying_blast,if=buff.rune_of_power.down&buff.arcane_power.down\nactions.essences+=/ripple_in_space,if=buff.rune_of_power.down&buff.arcane_power.down\nactions.essences+=/the_unbound_force,if=buff.rune_of_power.down&buff.arcane_power.down\nactions.essences+=/memory_of_lucid_dreams,if=!burn_phase&buff.arcane_power.down&cooldown.arcane_power.remains&buff.arcane_charge.stack=buff.arcane_charge.max_stack&(!talent.rune_of_power.enabled||action.rune_of_power.charges)||time_to_die<cooldown.arcane_power.remains\nactions.essences+=/worldvein_resonance,if=burn_phase&buff.arcane_power.down&buff.rune_of_power.down&buff.arcane_charge.stack=buff.arcane_charge.max_stack||time_to_die<cooldown.arcane_power.remains\n\nactions.movement=shimmer,if=movement.distance>=10\nactions.movement+=/blink,if=movement.distance>=10\nactions.movement+=/presence_of_mind\nactions.movement+=/arcane_missiles\nactions.movement+=/arcane_orb\nactions.movement+=/supernova",
					["author"] = "SimulationCraft",
				},
			},
			["toggles"] = {
				["essences"] = {
					["value"] = false,
					["key"] = "",
				},
				["interrupts"] = {
					["key"] = "",
				},
				["cooldowns"] = {
					["key"] = "",
				},
				["defensives"] = {
					["key"] = "",
				},
			},
			["specs"] = {
				[64] = {
					["maxRefresh"] = 10,
					["custom2Name"] = "Custom 2",
					["throttleRefresh"] = false,
					["potionsReset"] = 20180919.1,
					["settings"] = {
						["rotation"] = "standard",
					},
					["package"] = "Frost Mage",
					["aoe"] = 3,
					["gcdSync"] = true,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["damage"] = true,
					["nameplates"] = false,
					["custom1Name"] = "Custom 1",
					["cycle"] = false,
					["potion"] = "potion_of_unbridled_fury",
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["buffPadding"] = 0,
					["damageExpiration"] = 6,
					["damageDots"] = false,
					["damageRange"] = 0,
				},
				[63] = {
					["maxRefresh"] = 10,
					["custom2Name"] = "Custom 2",
					["throttleRefresh"] = false,
					["potionsReset"] = 20180919.1,
					["package"] = "Fire",
					["aoe"] = 3,
					["gcdSync"] = false,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["damage"] = true,
					["nameplates"] = false,
					["custom1Name"] = "Custom 1",
					["cycle"] = false,
					["potion"] = "potion_of_unbridled_fury",
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["buffPadding"] = 0,
					["damageExpiration"] = 6,
					["damageDots"] = false,
					["damageRange"] = 0,
				},
				[62] = {
					["maxRefresh"] = 10,
					["custom2Name"] = "Custom 2",
					["throttleRefresh"] = false,
					["potionsReset"] = 20180919.1,
					["package"] = "Arcane",
					["aoe"] = 3,
					["gcdSync"] = true,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["damage"] = true,
					["nameplates"] = true,
					["custom1Name"] = "Custom 1",
					["cycle"] = false,
					["potion"] = "potion_of_focused_resolve",
					["cycle_min"] = 6,
					["nameplateRange"] = 8,
					["buffPadding"] = 0,
					["damageExpiration"] = 6,
					["damageDots"] = false,
					["damageRange"] = 0,
				},
			},
			["iconStore"] = {
				["minimapPos"] = 203.609390432213,
			},
			["notifications"] = {
				["y"] = -123,
				["font"] = "2002 Bold",
				["fontStyle"] = "NONE",
			},
		},
	},
}
