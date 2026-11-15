-- Game
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.1								-- Vanilla is 0.05
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 32								-- Vanilla is 24
NDefines.NCountry.STARTING_COMMAND_POWER = 10.0					            -- starting command power for every country

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999                                -- Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999                                -- Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999                                 -- Max air experience a country can store
NDefines.NMilitary.RECON_SKILL_IMPACT = 6                                   -- Vanilla is 5

NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.9                          -- Vanilla is 0.45
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.000175               -- Vanilla is 0.0001
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 12                        -- Vanilla is 1.2
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.1                  -- Vanilla is 0.2
NDefines.NMilitary.DISBAND_MANPOWER_LOSS = 0.0                              -- Vanilla is 0.0, should still keep here
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.6                             -- Vanilla is 0.3

NDefines.NMilitary.NEW_COMMANDER_RANDOM_PERSONALITY_TRAIT_CHANCES = { -- Chances to gain a personality trait for new generals
	0.80, --50% for first trait
	0.40, --15% for second trait after that
	0.05, 
	0.01,
}

-- Volunteers
NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 1000.0  					-- Vanilla is 175.0
NDefines.NAI.SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0						-- Vanilla is 0.1
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0						-- Vanilla is 30
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.025					-- Vanilla is 0.05
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.025						-- Vanilla is 0.05
NDefines.NDiplomacy.SEND_VOLUNTEERS_AGAIN_COOLDOWN = 30						-- Vanilla is 180
NDefines.NDiplomacy.RECALL_VOLUNTEERS_AFTER_ARRIVAL_COOLDOWN = 30 			-- Vanilla is 180