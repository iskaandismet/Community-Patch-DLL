UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_MINORS';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_DIFFICULTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='BALANCE_GLOBAL_DIFFICULTY_OPTION' AND Value= 1 );

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_HAPPINESS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_HAPPINESS_NATIONAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_HAPPINESS_LUXURY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LUXURY_HAPPINESS' AND Value= 1 );

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_POP_REQ_BUILDINGS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE CustomModOptions
SET Value = '0'
WHERE Name = 'BALANCE_CORE_SETTLER_RESET_FOOD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_HAPPINESS_MODIFIERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_WONDERS_VARIABLE_REWARD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK_ENABLER' AND Value= 1 );

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_BELIEFS_RESOURCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
		
UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_AFRAID_ANNEX' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_BUILDING_INSTANT_YIELD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_BELIEFS';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_FOLLOWER_POP_WONDER';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_POLICIES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_BARBARIAN_THEFT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BARBARIAN_THEFT' AND Value= 1 );

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_SETTLER_MOVE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_SETTLER_MOVE_START' AND Value= 1 );

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_PURCHASE_COST_INCREASE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_PURCHASE_CITY_MOD' AND Value= 1 );

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_EMBARK_CITY_NO_COST';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_MINOR_PROTECTION';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_IDEOLOGY_START';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'UNITS_LOCAL_WORKERS';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'TRADE_ROUTE_SCALING';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'GLOBAL_TRULY_FREE_GP';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'GLOBAL_CITY_FOREST_BONUS';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'API_PLOT_BASED_DAMAGE';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_WONDER_COST_INCREASE';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'GLOBAL_BREAK_CIVILIAN_1UPT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NMCJT' AND Value= 1 );

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'GLOBAL_BREAK_CIVILIAN_RESTRICTIONS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NMCJT' AND Value= 1 );

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_MINOR_CIV_GIFT';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_SETTLER_ADVANCED';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_DIPLOMACY_ADVANCED';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_MILITARY_PROMOTION_ADVANCED';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_LUXURIES_TRAIT';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_SPIES_ADVANCED';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_DEALS_ADVANCED';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_RESOURCE_FLAVORS';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_RESOURCE_MONOPOLIES';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'GLOBAL_SEPARATE_GP_COUNTERS';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'GLOBAL_PASSABLE_FORTS';

UPDATE CustomModOptions
SET Value = '0'
WHERE Name = 'GLOBAL_PASSABLE_FORTS_ANY';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'GLOBAL_CS_RAZE_RARELY';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'GLOBAL_CS_LIBERATE_AFTER_BUYOUT';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_BUILDING_INVESTMENTS';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'BALANCE_CORE_MAYA_CHANGE';

UPDATE CustomModOptions
SET Value = '1'
WHERE Name = 'MOD_BALANCE_CORE_PORTUGAL_CHANGE';