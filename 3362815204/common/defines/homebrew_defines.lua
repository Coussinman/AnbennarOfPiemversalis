-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20

NDefines.NCountry.STATE_MAINTENANCE_DEV_FACTOR = 0.014	-- +100%
NDefines.NCountry.ADVISOR_COST_INCREASE_PER_YEAR = 0.01	-- +100%
NDefines.NCountry.BASE_MP_TO_MANPOWER = 0.2	-- -20%
NDefines.NCountry.MAX_IDEA_GROUPS_FROM_SAME_CATEGORY = 0.35 -- from 1-1-0 to 1-1-1
NDefines.NCountry.FREE_IDEA_GROUP_COST  = 4	-- from 3
NDefines.NCountry.IDEA_TO_TECH = -0.01	-- from -2%
NDefines.NCountry.PS_BUY_IDEA = 300 -- -25%
NDefines.NCountry.PS_FACTION_BOOST = 25 -- Faction Rework, having a faction in power is more meaningful and should be harder to force
NDefines.NCountry.INNOVATIVENESS_FIRST_PICKED_IDEA = 1.0 -- from 2
NDefines.NCountry.MAX_ACTIVE_POLICIES = 9	-- from 5, go crazy!
NDefines.NCountry.BASE_POSSIBLE_POLICIES = 4 -- vanilla value, kept in file just in case I revert changes
NDefines.NCountry.ABANDON_IDEAGROUP_REFUND = 0.25 -- from 10%, because why not?

NDefines.NEconomy.EDICTS_COST_INCREASE = 1.0 -- -50% to account for the base increase
NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.035 -- +75%
NDefines.NEconomy.NAVAL_TECH_MAINTENANCE_IMPACT = 0.03 -- +50%
NDefines.NEconomy.LAND_TECH_MERC_MAINTENANCE_IMPACT = 0.10 -- +25% 
NDefines.NEconomy.BASE_INTERESTS = 5.0 -- from 4%

NDefines.NMilitary.INFANTRY_BREAKTHROUGH = 0.1					-- Between 0 and 1
NDefines.NMilitary.CAVALRY_BREAKTHROUGH = 0.3						-- Between 0 and 1
NDefines.NMilitary.HEAVY_SHIP_SAILORS_COST = 250					-- 1 = 1 men in cost.
NDefines.NMilitary.LIGHT_SHIP_SAILORS_COST = 63					-- 1 = 1 men in cost.
NDefines.NMilitary.GALLEY_SHIP_SAILORS_COST = 63					-- 1 = 1 men in cost.
NDefines.NMilitary.TRANSPORT_SHIP_SAILORS_COST = 63				-- 1 = 1 men in cost.