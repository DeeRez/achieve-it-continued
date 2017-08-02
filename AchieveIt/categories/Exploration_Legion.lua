----------------------
-- Quests / Legion --
----------------------

local AchieveIt = AchieveIt;

-- Locale
local L = LibStub("AceLocale-3.0"):GetLocale("AchieveIt");

-- The achievement category ID
local categoryId = 15257;

--------------------
-- Zones Category --
--------------------

AchieveIt.Categories:addCategory(categoryId, L["Progress"], {

	-- Broken Isles Pathfinder. Part One
	11190,	
	-- Broken Isles Pathfinder. Part One
	11446	
});
	
----------------------
-- The Broken Shore	--
----------------------

-------------
-- Dalaran --
-------------

AchieveIt.Categories:addCategory(categoryId, L["Dalaran"], {

	-- Underbelly Tycoon
	11066
});

------------
-- Azsuna --
------------

AchieveIt.Categories:addCategory(categoryId, L["Azsuna"], {

	-- Adventurer of Azsuna
	11261,
	-- Explore Azsuna
	10665,
	-- Higher Dimensional Learning
	11175,
	-- Treasures of Azsuna
	11256
});

------------------
-- Highmountain --
------------------

AchieveIt.Categories:addCategory(categoryId, L["Highmountain"], {

	-- Adventurer of Highmountain
	11264,
	-- Explore Highmountain
	10667,
	-- Treasures of Highmountain
	11257
});

---------------
-- Stormheim --
---------------

AchieveIt.Categories:addCategory(categoryId, L["Stormheim"], {

	-- Adventurer of Stormheim
	11263,
	-- Explore Stormheim
	10668,
	-- Going Up
	10627,
	-- Treasures of Stormheim
	11257
});
	
----------------
-- Val'sharah --
----------------

AchieveIt.Categories:addCategory(categoryId, L["Val'sharah"], {

	-- Adventurer of Val'sharah
	11262,
	-- Explore Val'sharah
	10666,
	-- Treasures of Val'sharah
	11258
});
	
-------------
-- Suramar --
-------------

AchieveIt.Categories:addCategory(categoryId, L["Suramar"], {

	-- Adventurer of Suramar
	11265,
	-- Explore Suramar
	10669,
	-- Treasures of Suramar
	11260
});

------------------
-- Broken Shore --
------------------

AchieveIt.Categories:addCategory(categoryId, L["Broken Shore"], {

	-- Explore Broken Shore
	11543,
	-- Bringing Home the Beacon
	11802,
	-- Naxt Victim
	11841
});