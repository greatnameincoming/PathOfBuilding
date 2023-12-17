-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	[1]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="All Damage can Freeze"
				}
			}
		},
		stats={
			[1]="all_damage_with_weapons_can_freeze"
		}
	},
	[2]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="All Damage can Ignite"
				}
			}
		},
		stats={
			[1]="all_damage_with_weapons_can_ignite"
		}
	},
	[3]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="All Damage can Poison"
				}
			}
		},
		stats={
			[1]="all_damage_with_weapons_can_poison"
		}
	},
	[4]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="All Damage can Shock"
				}
			}
		},
		stats={
			[1]="all_damage_with_weapons_can_shock"
		}
	},
	[5]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Damaging Hits always Stun Enemies that are on Full Life"
				}
			}
		},
		stats={
			[1]="always_stun_enemies_that_are_on_full_life_with_weapons"
		}
	},
	[6]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextWithered"
					},
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Hits Inflict {0} Withered Debuffs for 2 seconds on Enemies that are on Full Life"
				}
			}
		},
		stats={
			[1]="apply_X_wither_stacks_for_2_seconds_vs_enemies_that_are_on_full_life_with_weapons"
		}
	},
	[7]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="{0}% increased Rarity of Items Dropped by Slain Enemies"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="{0}% reduced Rarity of Items Dropped by Slain Enemies"
				}
			}
		},
		stats={
			[1]="base_killed_monster_from_weapon_attack_dropped_item_rarity_+%"
		}
	},
	[8]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Gain {0} Mana per Enemy Killed"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Lose {0} Mana per Enemy Killed"
				}
			}
		},
		stats={
			[1]="base_mana_gained_on_weapon_kill"
		}
	},
	[9]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextGraspingVines"
					},
					limit={
						[1]={
							[1]=1,
							[2]=99
						}
					},
					text="{0}% chance to inflict a Grasping Vine on Hit"
				},
				[2]={
					[1]={
						k="reminderstring",
						v="ReminderTextGraspingVines"
					},
					limit={
						[1]={
							[1]=100,
							[2]="#"
						}
					},
					text="Inflict a Grasping Vine on Hit"
				}
			}
		},
		stats={
			[1]="chance_to_apply_grasping_vines_on_weapon_hit_%"
		}
	},
	[10]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextConsecratedGround"
					},
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="{0}% chance to create Consecrated Ground when you Hit a Rare or Unique Enemy, lasting 8 seconds"
				}
			}
		},
		stats={
			[1]="create_consecrated_ground_on_weapon_hit_%_vs_rare_or_unique_enemy"
		}
	},
	[11]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextCullingStrike"
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Culling Strike"
				}
			}
		},
		stats={
			[1]="culling_strike_with_weapons"
		}
	},
	[12]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Killing Blows have a {0}% chance for Enemies to Explode, dealing a tenth of their maximum Life as Fire Damage"
				}
			}
		},
		stats={
			[1]="explode_enemies_for_10%_life_as_fire_on_weapon_kill_chance_%"
		}
	},
	[13]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="{0}% increased Flask Charges gained from Kills"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="{0}% reduced Flask Charges gained from Kills"
				}
			}
		},
		stats={
			[1]="flask_charges_granted_from_weapon_kills_+%"
		}
	},
	[14]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Killing Blows against Rare Monsters have a {0}% chance\nto grant one of their Modifiers for 60 seconds"
				}
			}
		},
		stats={
			[1]="gain_1_rare_monster_mod_on_killing_blow_with_weapons_for_60_seconds_%_chance"
		}
	},
	[15]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextRage"
					},
					limit={
						[1]={
							[1]=1,
							[2]=99
						}
					},
					text="{0}% chance to gain 1 Rage when you Hit a Rare or Unique Enemy"
				},
				[2]={
					[1]={
						k="reminderstring",
						v="ReminderTextRage"
					},
					limit={
						[1]={
							[1]=100,
							[2]="#"
						}
					},
					text="Gain 1 Rage when you Hit a Rare or Unique Enemy"
				}
			}
		},
		stats={
			[1]="gain_rage_on_hitting_rare_unique_enemy_with_weapon_%"
		}
	},
	[16]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="{0}% of Leech is Instant against Low Life Enemies"
				}
			}
		},
		stats={
			[1]="leech_%_is_instant_with_weapons_vs_low_life_enemies"
		}
	},
	[17]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextLifeLeech"
					},
					[2]={
						k="reminderstring",
						v="ReminderTextOverkill"
					},
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="{0}% of Overkill Damage is Leeched as Life"
				}
			}
		},
		stats={
			[1]="life_leech_on_overkill_weapon_damage_%"
		}
	},
	[18]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextRecently"
					},
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="{0}% increased Mana Regeneration Rate if you have Shocked an Enemy Recently"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					[2]={
						k="reminderstring",
						v="ReminderTextRecently"
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="{0}% reduced Mana Regeneration Rate if you have Shocked an Enemy Recently"
				}
			}
		},
		stats={
			[1]="mana_regeneration_rate_+%_if_enemy_shocked_with_weapon_recently"
		}
	},
	[19]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						},
						[2]={
							[1]=0,
							[2]=0
						}
					},
					text="Melee Strike Skills deal Splash Damage to surrounding targets"
				},
				[2]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						},
						[2]={
							[1]=1,
							[2]="#"
						}
					},
					text="Melee Strike Skills deal Splash Damage to surrounding targets, with {1}% increased Area of Effect"
				},
				[3]={
					[1]={
						k="negate",
						v=2
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						},
						[2]={
							[1]="#",
							[2]=-1
						}
					},
					text="Melee Strike Skills deal Splash Damage to surrounding targets, with {1}% reduced Area of Effect"
				}
			}
		},
		stats={
			[1]="melee_splash_with_weapons",
			[2]="melee_splash_area_of_effect_+%"
		}
	},
	[20]={
		lang={
			English={
				[1]={
					[1]={
						k="locations_to_metres",
						v=1
					},
					[2]={
						k="reminderstring",
						v="ReminderTextMeleeStrikeRange"
					},
					limit={
						[1]={
							[1]=10,
							[2]=10
						}
					},
					text="{0:+d} metre to Melee Strike Range"
				},
				[2]={
					[1]={
						k="locations_to_metres",
						v=1
					},
					[2]={
						k="reminderstring",
						v="ReminderTextMeleeStrikeRange"
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="{0:+d} metres to Melee Strike Range"
				}
			}
		},
		stats={
			[1]="melee_weapon_range_+"
		}
	},
	[21]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextRecently"
					},
					limit={
						[1]={
							[1]=1,
							[2]=1
						}
					},
					text="Weapon Attacks fire an additional Projectile if you've been Hit Recently"
				},
				[2]={
					[1]={
						k="reminderstring",
						v="ReminderTextRecently"
					},
					limit={
						[1]={
							[1]=2,
							[2]="#"
						}
					},
					text="Weapon Attacks fire {0} additional Projectiles if you've been Hit Recently"
				}
			}
		},
		stats={
			[1]="number_of_additional_projectiles_with_weapon_attacks_if_you_have_been_hit_recently"
		}
	},
	[22]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextOverwhelm"
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Overwhelm {0}% of Physical Damage Reduction"
				}
			}
		},
		stats={
			[1]="overwhelm_%_physical_damage_reduction_with_weapons_%"
		}
	},
	[23]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextPhasing"
					},
					limit={
						[1]={
							[1]="#",
							[2]=99
						}
					},
					text="{0}% chance to gain Phasing for 4 seconds on Kill"
				},
				[2]={
					[1]={
						k="reminderstring",
						v="ReminderTextPhasing"
					},
					limit={
						[1]={
							[1]=100,
							[2]="#"
						}
					},
					text="Gain Phasing for 4 seconds on Kill"
				}
			}
		},
		stats={
			[1]="phasing_for_4_seconds_on_weapon_kill_%"
		}
	},
	[24]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="{0}% chance to Curse Enemies with a random Hex on Hit"
				}
			}
		},
		stats={
			[1]="random_curse_on_weapon_hit_%"
		}
	},
	[25]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Recover {0}% of Life on Killing a Rare or Unique Enemy"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Lose {0}% of Life on Killing a Rare or Unique Enemy"
				}
			}
		},
		stats={
			[1]="recover_%_maximum_life_on_killing_rare_or_unique_with_weapon"
		}
	},
	[26]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Damage Penetrates {0}% Chaos Resistance"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Your Hits treat Chaos Resistance as {0}% higher than actual value"
				}
			}
		},
		stats={
			[1]="reduce_enemy_chaos_resistance_with_weapons_%"
		}
	},
	[27]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Damage Penetrates {0}% Cold Resistance"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Your Hits treat Cold Resistance as {0}% higher than actual value"
				}
			}
		},
		stats={
			[1]="reduce_enemy_cold_resistance_with_weapons_%"
		}
	},
	[28]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Damage Penetrates {0}% Fire Resistance"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Your Hits treat Fire Resistance as {0}% higher than actual value"
				}
			}
		},
		stats={
			[1]="reduce_enemy_fire_resistance_with_weapons_%"
		}
	},
	[29]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Damage Penetrates {0}% Lightning Resistance"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Your Hits treat Lightning Resistance as {0}% higher than actual value"
				}
			}
		},
		stats={
			[1]="reduce_enemy_lightning_resistance_with_weapons_%"
		}
	},
	[30]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="{0}% chance to refresh Bleeding Duration on Hit"
				}
			}
		},
		stats={
			[1]="refresh_bleeding_duration_on_weapon_hit_%_chance"
		}
	},
	[31]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="{0}% chance to refresh Ignite Duration on Hit"
				}
			}
		},
		stats={
			[1]="refresh_ignite_duration_on_weapon_hit_%_chance"
		}
	},
	[32]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Killing Blows have {0}% chance to Shatter Enemies as though Frozen"
				}
			}
		},
		stats={
			[1]="shatter_on_weapon_kill_chance_%"
		}
	},
	[33]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextRecently"
					},
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="{0}% increased Area of Effect if you've Killed Recently"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					[2]={
						k="reminderstring",
						v="ReminderTextRecently"
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="{0}% reduced Area of Effect if you've Killed Recently"
				}
			}
		},
		stats={
			[1]="weapon_skill_area_of_effect_+%_if_enemy_killed_recently"
		}
	},
	[34]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]=99
						}
					},
					text="{0}% chance to Steal Endurance Charges on Hit"
				},
				[2]={
					limit={
						[1]={
							[1]=100,
							[2]="#"
						}
					},
					text="Hits Steal Endurance Charges"
				}
			}
		},
		stats={
			[1]="steal_endurance_charges_on_hit_%_with_weapons"
		}
	},
	[35]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]=99
						}
					},
					text="{0}% chance to Steal Frenzy Charges on Hit"
				},
				[2]={
					limit={
						[1]={
							[1]=100,
							[2]="#"
						}
					},
					text="Hits Steal Frenzy Charges"
				}
			}
		},
		stats={
			[1]="steal_frenzy_charges_on_hit_%_with_weapons"
		}
	},
	[36]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]=99
						}
					},
					text="{0}% chance to Steal Power Charges on Hit"
				},
				[2]={
					limit={
						[1]={
							[1]=100,
							[2]="#"
						}
					},
					text="Hits Steal Power Charges"
				}
			}
		},
		stats={
			[1]="steal_power_charges_on_hit_%_with_weapons"
		}
	},
	[37]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Bleeding you inflict on non-Bleeding Enemies deals {0}% more Damage"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Bleeding you inflict on non-Bleeding Enemies deals {0}% less Damage"
				}
			}
		},
		stats={
			[1]="tincture_bleeding_damage_+%_final_vs_non_bleeding_enemies"
		}
	},
	[38]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="{0:+d}% to Critical Strike Chance against Enemies that are on Full Life"
				}
			}
		},
		stats={
			[1]="weapon_additional_critical_strike_chance_percent_against_full_life_enemies"
		}
	},
	[39]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Poisons you inflict on non-Poisoned Enemies deal {0}% increased Damage"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Poisons you inflict on non-Poisoned Enemies deal {0}% reduced Damage"
				}
			}
		},
		stats={
			[1]="weapon_attack_poison_on_non_poisoned_enemies_damage_+%"
		}
	},
	[40]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="{0}% increased Attack Speed if you have Blocked Recently"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="{0}% reduced Attack Speed if you have Blocked Recently"
				}
			}
		},
		stats={
			[1]="weapon_attack_speed_+%_if_have_blocked_recently"
		}
	},
	[41]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Chills from your Hits always reduce Action Speed by at least {0}%"
				}
			}
		},
		stats={
			[1]="weapon_chill_minimum_slow_%"
		}
	},
	[42]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextCoveredInAshNoDuration"
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Cover Enemies in Ash on Hit for {0} seconds against Enemies that are on Full Life"
				}
			}
		},
		stats={
			[1]="weapon_cover_in_ash_on_hit_for_X_seconds_vs_full_life_enemies"
		}
	},
	[43]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextCoveredInFrostNoDuration"
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Cover Enemies in Frost on Hit for {0} seconds against Enemies that are on Full Life"
				}
			}
		},
		stats={
			[1]="weapon_cover_in_frost_on_hit_for_X_seconds_vs_full_life_enemies"
		}
	},
	[44]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="{0:+d}% to Critical Strike Multiplier against Enemies that are on Full Life"
				}
			}
		},
		stats={
			[1]="weapon_critical_strike_multiplier_vs_enemies_on_full_life_+"
		}
	},
	[45]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextCrushedNoDuration"
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Crush Enemies for {0} seconds when you Hit them while they are on Full Life"
				}
			}
		},
		stats={
			[1]="weapon_crush_on_hit_for_X_seconds_vs_full_life_enemies"
		}
	},
	[46]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextLowLife"
					},
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="{0}% increased Damage against Enemies that are on Low Life"
				}
			}
		},
		stats={
			[1]="weapon_damage_+%_vs_enemies_that_are_on_low_life"
		}
	},
	[47]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="{0}% increased Damage for each Non-Instant Spell you've Cast in the past 8 seconds"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="(0)% reduced Damage for each Non-Instant Spell you've Cast in the past 8 seconds"
				}
			}
		},
		stats={
			[1]="weapon_damage_+%_per_non_instant_spell_cast_in_past_8_seconds"
		}
	},
	[48]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextLowLife"
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Your hits can't be Evaded while you are on Low Life"
				}
			}
		},
		stats={
			[1]="weapon_hits_cannot_be_evaded_while_on_low_life"
		}
	},
	[49]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextOnslaught"
					},
					limit={
						[1]={
							[1]=1,
							[2]=99
						}
					},
					text="{0}% chance to gain Onslaught for 10 seconds on Killing Blow"
				},
				[2]={
					[1]={
						k="reminderstring",
						v="ReminderTextOnslaught"
					},
					limit={
						[1]={
							[1]=100,
							[2]="#"
						}
					},
					text="Gain Onslaught for 10 seconds on Killing Blow"
				}
			}
		},
		stats={
			[1]="weapon_kill_chance_to_gain_onslaught_on_kill_for_10_seconds_%"
		}
	},
	[50]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=0,
							[2]=99
						}
					},
					text="Projectiles have {0}% chance to be able to Chain when colliding with terrain"
				},
				[2]={
					limit={
						[1]={
							[1]=100,
							[2]="#"
						}
					},
					text="Projectiles can Chain when colliding with terrain"
				}
			}
		},
		stats={
			[1]="weapon_projectile_chain_from_terrain_chance_%"
		}
	},
	["all_damage_with_weapons_can_freeze"]=1,
	["all_damage_with_weapons_can_ignite"]=2,
	["all_damage_with_weapons_can_poison"]=3,
	["all_damage_with_weapons_can_shock"]=4,
	["always_stun_enemies_that_are_on_full_life_with_weapons"]=5,
	["apply_X_wither_stacks_for_2_seconds_vs_enemies_that_are_on_full_life_with_weapons"]=6,
	["base_killed_monster_from_weapon_attack_dropped_item_rarity_+%"]=7,
	["base_mana_gained_on_weapon_kill"]=8,
	["chance_to_apply_grasping_vines_on_weapon_hit_%"]=9,
	["create_consecrated_ground_on_weapon_hit_%_vs_rare_or_unique_enemy"]=10,
	["culling_strike_with_weapons"]=11,
	["explode_enemies_for_10%_life_as_fire_on_weapon_kill_chance_%"]=12,
	["flask_charges_granted_from_weapon_kills_+%"]=13,
	["gain_1_rare_monster_mod_on_killing_blow_with_weapons_for_60_seconds_%_chance"]=14,
	["gain_rage_on_hitting_rare_unique_enemy_with_weapon_%"]=15,
	["leech_%_is_instant_with_weapons_vs_low_life_enemies"]=16,
	["life_leech_on_overkill_weapon_damage_%"]=17,
	["mana_regeneration_rate_+%_if_enemy_shocked_with_weapon_recently"]=18,
	["melee_splash_area_of_effect_+%"]=19,
	["melee_splash_with_weapons"]=19,
	["melee_weapon_range_+"]=20,
	["number_of_additional_projectiles_with_weapon_attacks_if_you_have_been_hit_recently"]=21,
	["overwhelm_%_physical_damage_reduction_with_weapons_%"]=22,
	parent="stat_descriptions",
	["phasing_for_4_seconds_on_weapon_kill_%"]=23,
	["random_curse_on_weapon_hit_%"]=24,
	["recover_%_maximum_life_on_killing_rare_or_unique_with_weapon"]=25,
	["reduce_enemy_chaos_resistance_with_weapons_%"]=26,
	["reduce_enemy_cold_resistance_with_weapons_%"]=27,
	["reduce_enemy_fire_resistance_with_weapons_%"]=28,
	["reduce_enemy_lightning_resistance_with_weapons_%"]=29,
	["refresh_bleeding_duration_on_weapon_hit_%_chance"]=30,
	["refresh_ignite_duration_on_weapon_hit_%_chance"]=31,
	["shatter_on_weapon_kill_chance_%"]=32,
	["steal_endurance_charges_on_hit_%_with_weapons"]=34,
	["steal_frenzy_charges_on_hit_%_with_weapons"]=35,
	["steal_power_charges_on_hit_%_with_weapons"]=36,
	["tincture_bleeding_damage_+%_final_vs_non_bleeding_enemies"]=37,
	["weapon_additional_critical_strike_chance_percent_against_full_life_enemies"]=38,
	["weapon_attack_poison_on_non_poisoned_enemies_damage_+%"]=39,
	["weapon_attack_speed_+%_if_have_blocked_recently"]=40,
	["weapon_chill_minimum_slow_%"]=41,
	["weapon_cover_in_ash_on_hit_for_X_seconds_vs_full_life_enemies"]=42,
	["weapon_cover_in_frost_on_hit_for_X_seconds_vs_full_life_enemies"]=43,
	["weapon_critical_strike_multiplier_vs_enemies_on_full_life_+"]=44,
	["weapon_crush_on_hit_for_X_seconds_vs_full_life_enemies"]=45,
	["weapon_damage_+%_per_non_instant_spell_cast_in_past_8_seconds"]=47,
	["weapon_damage_+%_vs_enemies_that_are_on_low_life"]=46,
	["weapon_hits_cannot_be_evaded_while_on_low_life"]=48,
	["weapon_kill_chance_to_gain_onslaught_on_kill_for_10_seconds_%"]=49,
	["weapon_projectile_chain_from_terrain_chance_%"]=50,
	["weapon_skill_area_of_effect_+%_if_enemy_killed_recently"]=33
}