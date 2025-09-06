
NDefines.NGame.END_DATE = "1836.1.2"
NDefines.NGame.MAX_COLONIAL_NATIONS = 0 -- 75
--Diplomacy
NDefines.NDiplomacy.DAYS_TO_DECLARE_WAR = 2555 -- 7 years
NDefines.NDiplomacy.FABRICATE_CLAIM_COST = 5 -- 20
NDefines.NDiplomacy.STEAL_MAPS_COST = 30 -- 50
NDefines.NDiplomacy.INFILTRATE_ADMINISTRATION_DURATION = 36 -- 60
NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = -200 -- -25
--COUNTERESPIONAGE_DISCOVER_CHANCE = 0.33,
--COUNTERESPIONAGE_NETWORK_IMPACT = -0.50,
--BUILD_SPY_DISCOVERED_PENALTY = -10.0,
--NDefines.NDiplomacy.BUILD_SPY_NETWORK_SPEED = 2 -- 1.5
--SPY_NETWORK_DECAY = 1,
--SPY_NETWORK_SIEGE_EFFECT = 0.2,
--SPY_NETWORK_AE_EFFECT = -0.3,
--SPY_NETWORK_TECH_EFFECT = -0.05,
--SPY_NETWORK_TECH_EFFECT_MAX = -0.3,
--DETECTED_SPY_NETWORK_DAMAGE_MIN = 10,
--DETECTED_SPY_NETWORK_DAMAGE_MAX = 30,
--SPY_NETWORK_DISCOVER_WAR = 50,
--SPY_DISCOVERY_COOLDOWN_MONTHS = 12

--Country
NDefines.NCountry.INNOVATIVENESS_FIRST_PICKED_IDEA = 0 -- from 2.0
NDefines.NCountry.PS_BOOST_STABILITY = 200 -- 100
NDefines.NCountry.ABANDON_IDEAGROUP_REFUND = 0 -- 0.10
NDefines.NCountry.NAT_FOCUS_YEARS = 5 -- 25
NDefines.NCountry.NAT_FOCUS_YEARS_RANK = 0 -- 5
NDefines.NCountry.PS_MOVE_CAPITAL = 100 -- 200
NDefines.NCountry.MINIMUM_POLICY_TIME = 5 -- 10
NDefines.NCountry.GOLDEN_ERA_YEARS = 7 -- 50
NDefines.NCountry.SPLENDOR_ABILITY_COST = 400 -- 800
NDefines.NCountry.PS_PROMOTE_MERCANTILISM = 50 -- 100

--Economy
NDefines.NEconomy.EDICTS_DURATION_MONTHS = 1
NDefines.NEconomy.DEBASE_MAX_CORRUPTION = -1
NDefines.NEconomy.TRADE_PROPAGATE_DIVIDER = 20 -- 5
--NDefines.NEconomy.TRADE_PROPAGATE_THRESHOLD = 2 -- 2

--NDefines.NEconomy.CARAVAN_FACTOR = 3 -- 3.0
NDefines.NEconomy.CARAVAN_POWER_MAX = 20 -- 50
--NDefines.NEconomy.CARAVAN_POWER_MIN = 2 -- 2
NDefines.NEconomy.TRADE_NON_CAPITAL_OFFICE = -0.2 -- -0.50

--Military
NDefines.NMilitary.ARMY_DRILL_YEARLY_GAIN = 120.0 -- from 10.0
NDefines.NMilitary.MORALE_RECOVERY_SPEED = 0.25 -- from 0.15
NDefines.NMilitary.MORALE_RECOVERY_SPEED_OWN_TERRITORY = 0.15 -- from 0.05
NDefines.NMilitary.BACK_LINE_MORALE_DAMAGE_TAKEN_MODIFIER = 0.0
NDefines.NMilitary.BATTLE_DAILY_MORALE_DAMAGE = 0.0 -- 0.01
NDefines.NMilitary.TRANSPORT_COST = 6
NDefines.NMilitary.TRANSPORT_TIME = 60
NDefines.NMilitary.STRAIT_CROSSING_PENALTY = 1
NDefines.NMilitary.DAYS_PER_PHASE = 2 -- 3
NDefines.NMilitary.SLACKEN_MAX_MP_PERCENTAGE = -1 -- 0.95
NDefines.NMilitary.HUSSARS_STARTING_STRENGTH = 0 -- 1.0
NDefines.NMilitary.HUSSARS_USES_CONSTRUCTION = 0 -- 1
NDefines.NMilitary.SLAVE_RAIDS_DURATION = 1825 -- 3650,
NDefines.NMilitary.ASSAULT_ATTACKER_LOSS = 1.5 -- 1.0
NDefines.NMilitary.MERCENARY_COMPANY_MANPOWER_PER_REGIMENT = 1.5 -- 2.0
NDefines.NMilitary.PRESTIGE_TO_TRIBAL_ALLEGIANCE_FACTOR = 0 -- 3
--NDefines.NMilitary.NOMAD_PLAINS_SHOCK_BONUS = 0.15 -- 0.25
--NDefines.NMilitary.NOMAD_NON_PLAINS_SHOCK_PENALTY = -0.15 -- -0.25
--DEFAULT_WARGOAL_TICKINGWARSCORE_BONUS = 0.4,		-- Amount of warscore per month since attacker/defender started getting the bonus for completing war goal
--WARGOAL_MAX_BONUS = 25,
--DEFAULT_WARGOAL_WARSCORE_BONUS	= 5,			-- Warscore bonus
--DEFAULT_WARGOAL_BATTLESCORE_BONUS = 3,		-- Battle score bonus from winning battles
--SUPERIORITY_WARGOAL_WARSCORE_THRESHOLD	= 10,	-- Needed battle score for getting ticking war score for war goal superiority
NDefines.NMilitary.WARSCORE_MAX_FROM_BATTLES = 45					-- vanilla 40 -- maximum amount to get from a battles .
	
--MERCENARY_REINFORCE_COST_MULTIPLIER = -1.0,			-- Mercs no longer costs anything to reinfroce
--MERCENARY_BASE_COST = 10.0,					-- base cost added for a mercenary regiment
--MERCENARY_COMPANY_HIRING_COST_MONTHS = 48,		-- Initial hiring cost in months of maintenance
--MERCENARY_COMPANY_STARTING_MORALE = 0.5,		-- Starting morale
--MERCENARY_COMPANY_MIN_REGIMENTS = 4,			-- Minimum regiments
--MERCENARY_COMPANY_MAX_REGIMENTS = 60,			-- Maximum regiments
--MERCENARY_COMPANY_MANPOWER_PER_REGIMENT = 2.0,	-- Manpower reserve factor (multiplied by 1000 per regiment)
--MERCENARY_COMPANY_MANPOWER_RECOVERY = 120,				-- How many months to recover mercenary manpower fully
--MERCENARY_COMPANY_HIRED_MANPOWER_RECOVERY_MOD = 2.0,		-- How much to modify the length for manpower recovery if they are hired
--MERCENARY_COMPANY_LOW_MANPOWER_THRESHOLD = 0.1,	-- Percentage of remaining manpower under which we warn the player
--MERCENARY_TRADE_RANGE_MODIFIER = 1.0,			-- Only use half of trade range
--MERCENARY_COMPANY_BUILDING_TIME = 0.25,			-- Multiply province distance with this
--MERCENARY_COMPANY_LOCAL_VIRTUAL_DISTANCE = 40,	-- How many "pixels away" local company pretends to be.
--MERCENARY_COMPANY_ARMY_TRADITION = 50.0,		-- At what army tradition mercenaries leaders are generated on.

--Religion
NDefines.NReligion.PIETY_COST = 2 -- Made custom button
NDefines.NReligion.PIETY_ABS_THRESHOLD = 2 -- Made custom button

--Government
NDefines.NGovernment.GOVERNMENT_REFORM_BASE_COST = 10.0
NDefines.NGovernment.GOVERNMENT_REFORM_COST_INCREASE = 0.0
NDefines.NGovernment.GOVERNMENT_REFORM_CHANGE_PROGRESS_COST = 5.0

--etc
NDefines.NCountry.ESTATE_PRIVILEGES_MAX_CONCURRENT = 3
NDefines.NAI.ESTATE_MAX_PRIVILEGES = 3