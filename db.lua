---@class BBMN
local addon = select(2, ...)

-- Category Colors by Type (hex)
-----------------------------------------------------------
addon.colors = {
	["Expansion Feature"] = "16B7FF",
	["Event"] = "0070DD",
	["Zone"] = "88AAFF",
	["Upgrade Currency"] = "FF8040",
	["Currency"] = "F49813",
	["Contract"] = "AFB42B",
	["Temporary Power"] = "E68CAB",
	["Mount"] = "A335EE",
}

-- Category type assignments (unassigned categories use default color)
-----------------------------------------------------------
addon.types = {
	["Midnight Twilight Ascension"] = "Event",
	["Midnight Mount Fragments"] = "Mount",
	["Midnight Contracts"] = "Contract",
}

-- Database
-----------------------------------------------------------
addon.db = {}

-- Herbs
-----------------------------------------------------------
addon.db["Midnight Herbs"] = {
	236761, -- Tranquility Bloom (R1)
	236767, -- Tranquility Bloom (R2)
	236770, -- Sanguithorn (R1)
	236771, -- Sanguithorn (R2)
	236774, -- Azeroot (R1)
	236775, -- Azeroot (R2)
	236776, -- Argentleaf (R1)
	236777, -- Argentleaf (R2)
	236778, -- Mana Lily (R1)
	236779, -- Mana Lily (R2)
	236780, -- Nocturnal Lotus
}

-- Ore & Metal
-----------------------------------------------------------
addon.db["Midnight Ore & Metal"] = {
	-- Ores
	237359, -- Refulgent Copper Ore (R1)
	237361, -- Refulgent Copper Ore (R2)
	237362, -- Umbral Tin Ore (R1)
	237363, -- Umbral Tin Ore (R2)
	237364, -- Brilliant Silver Ore (R1)
	237365, -- Brilliant Silver Ore (R2)
	237366, -- Dazzling Thorium

	-- Ingots & Alloys
	238197, -- Refulgent Copper Ingot (R1)
	238198, -- Refulgent Copper Ingot (R2)
	238202, -- Gloaming Alloy (R1)
	238203, -- Gloaming Alloy (R2)
	238204, -- Sterling Alloy (R1)
	238205, -- Sterling Alloy (R2)

	-- Special
	239611, -- Pure Loanite
	243060, -- Luminant Flux
	251283, -- Tormented Tantalum
}

-- Leather & Hide
-----------------------------------------------------------
addon.db["Midnight Leather & Hide"] = {
	-- Raw Skinning Materials
	238522, -- Peerless Plumage
	238523, -- Carving Canine
	238525, -- Fantastic Fur
	238528, -- Majestic Claw
	238529, -- Majestic Hide
	238530, -- Majestic Fin

	-- Void-Tempered
	238511, -- Void-Tempered Leather (R1)
	238512, -- Void-Tempered Leather (R2)
	238513, -- Void-Tempered Scales (R1)
	238514, -- Void-Tempered Scales (R2)
	238518, -- Void-Tempered Hide (R1)
	238519, -- Void-Tempered Hide (R2)
	238520, -- Void-Tempered Plating (R1)
	238521, -- Void-Tempered Plating (R2)

	-- Crafted Leatherworking Materials
	244631, -- Scalewoven Hide (R1)
	244632, -- Scalewoven Hide (R2)
	244633, -- Infused Scalewoven Hide (R1)
	244634, -- Infused Scalewoven Hide (R2)
	244635, -- Sin'dorei Armor Banding (R1)
	244636, -- Sin'dorei Armor Banding (R2)
	244637, -- Silvermoon Weapon Wrap (R1)
	244638, -- Silvermoon Weapon Wrap (R2)
}

-- Cloth
-----------------------------------------------------------
addon.db["Midnight Cloth"] = {
	-- Raw Cloth
	236963, -- Bright Linen (R1)
	236965, -- Bright Linen (R2)
	237015, -- Sunfire Silk (R1)
	237016, -- Sunfire Silk (R2)
	237017, -- Arcanoweave (R1)
	237018, -- Arcanoweave (R2)

	-- Tailoring Thread
	251665, -- Silverleaf Thread
	251691, -- Embroidery Floss

	-- Woven Bolts
	239700, -- Bright Linen Bolt (R1)
	239701, -- Bright Linen Bolt (R2)
	239702, -- Imbued Bright Linen Bolt (R1)
	239703, -- Imbued Bright Linen Bolt (R2)
	239198, -- Arcanoweave Bolt (R1)
	239200, -- Arcanoweave Bolt (R2)
	239201, -- Sunfire Silk Bolt (R1)
	239202, -- Sunfire Silk Bolt (R2)

	-- Spellthreads
	240156, -- Bright Linen Spellthread (R1)
	240157, -- Bright Linen Spellthread (R2)
	240094, -- Sunfire Silk Spellthread (R1)
	240133, -- Sunfire Silk Spellthread (R2)
	240154, -- Arcanoweave Spellthread (R1)
	240155, -- Arcanoweave Spellthread (R2)

	-- Bandages & Misc
	239711, -- Bright Linen Bandage (R1)
	239713, -- Bright Linen Bandage (R2)
	249422, -- Sunsilk
}

-- Enchanting
-----------------------------------------------------------
addon.db["Midnight Enchanting"] = {
	243599, -- Eversinging Dust (R1)
	243600, -- Eversinging Dust (R2)
	243602, -- Radiant Shard (R1)
	243603, -- Radiant Shard (R2)
	243605, -- Dawn Crystal (R1)
	243606, -- Dawn Crystal (R2)
}

-- Enchantments
-----------------------------------------------------------
addon.db["Midnight Enchantments"] = {
	-- Enchant Scrolls
	243946, -- Enchant Chest - Mark of Nalorakk (R1)
	243947, -- Enchant Chest - Mark of Nalorakk (R2)
	243948, -- Enchant Helm - Hex of Leeching (R1)
	243949, -- Enchant Helm - Hex of Leeching (R2)
	243950, -- Enchant Helm - Empowered Hex of Leeching (R1)
	243951, -- Enchant Helm - Empowered Hex of Leeching (R2)
	243952, -- Enchant Boots - Lynx's Dexterity (R1)
	243953, -- Enchant Boots - Lynx's Dexterity (R2)
	243954, -- Enchant Ring - Amani Mastery (R1)
	243955, -- Enchant Ring - Amani Mastery (R2)
	243956, -- Enchant Ring - Eyes of the Eagle (R1)
	243957, -- Enchant Ring - Eyes of the Eagle (R2)
	243958, -- Enchant Ring - Zul'jin's Mastery (R1)
	243959, -- Enchant Ring - Zul'jin's Mastery (R2)
	243960, -- Enchant Shoulders - Flight of the Eagle (R1)
	243961, -- Enchant Shoulders - Flight of the Eagle (R2)
	243962, -- Enchant Shoulders - Akil'zon's Swiftness (R1)
	243963, -- Enchant Shoulders - Akil'zon's Swiftness (R2)
	243964, -- Enchant Tool - Amani Perception (R1)
	243965, -- Enchant Tool - Amani Perception (R2)
	243966, -- Enchant Tool - Amani Resourcefulness (R1)
	243967, -- Enchant Tool - Amani Resourcefulness (R2)
	243968, -- Enchant Weapon - Strength of Halazzi (R1)
	243969, -- Enchant Weapon - Strength of Halazzi (R2)
	243970, -- Enchant Weapon - Jan'alai's Precision (R1)
	243971, -- Enchant Weapon - Jan'alai's Precision (R2)
	243972, -- Enchant Weapon - Berserker's Rage (R1)
	243973, -- Enchant Weapon - Berserker's Rage (R2)
	243974, -- Enchant Chest - Mark of the Rootwarden (R1)
	243975, -- Enchant Chest - Mark of the Rootwarden (R2)
	243976, -- Enchant Chest - Mark of the Worldsoul (R1)
	243977, -- Enchant Chest - Mark of the Worldsoul (R2)
	243978, -- Enchant Helm - Blessing of Speed (R1)
	243979, -- Enchant Helm - Blessing of Speed (R2)
	243980, -- Enchant Helm - Empowered Blessing of Speed (R1)
	243981, -- Enchant Helm - Empowered Blessing of Speed (R2)
	243982, -- Enchant Boots - Shaladrassil's Roots (R1)
	243983, -- Enchant Boots - Shaladrassil's Roots (R2)
	243984, -- Enchant Ring - Nature's Wrath (R1)
	243985, -- Enchant Ring - Nature's Wrath (R2)
	243986, -- Enchant Ring - Nature's Fury (R1)
	243987, -- Enchant Ring - Nature's Fury (R2)
	243988, -- Enchant Shoulders - Nature's Grace (R1)
	243989, -- Enchant Shoulders - Nature's Grace (R2)
	243990, -- Enchant Shoulders - Amirdrassil's Grace (R1)
	243991, -- Enchant Shoulders - Amirdrassil's Grace (R2)
	243992, -- Enchant Tool - Haranir Finesse (R1)
	243993, -- Enchant Tool - Haranir Finesse (R2)
	243994, -- Enchant Tool - Haranir Multicrafting (R1)
	243995, -- Enchant Tool - Haranir Multicrafting (R2)
	243996, -- Enchant Weapon - Worldsoul Cradle (R1)
	243997, -- Enchant Weapon - Worldsoul Cradle (R2)
	243998, -- Enchant Weapon - Worldsoul Aegis (R1)
	243999, -- Enchant Weapon - Worldsoul Aegis (R2)
	244000, -- Enchant Weapon - Worldsoul Tenacity (R1)
	244001, -- Enchant Weapon - Worldsoul Tenacity (R2)
	244002, -- Enchant Chest - Mark of the Magister (R1)
	244003, -- Enchant Chest - Mark of the Magister (R2)
	244004, -- Enchant Helm - Rune of Avoidance (R1)
	244005, -- Enchant Helm - Rune of Avoidance (R2)
	244006, -- Enchant Helm - Empowered Rune of Avoidance (R1)
	244007, -- Enchant Helm - Empowered Rune of Avoidance (R2)
	244008, -- Enchant Boots - Farstrider's Hunt (R1)
	244009, -- Enchant Boots - Farstrider's Hunt (R2)
	244010, -- Enchant Ring - Thalassian Haste (R1)
	244011, -- Enchant Ring - Thalassian Haste (R2)
	244012, -- Enchant Ring - Thalassian Versatility (R1)
	244013, -- Enchant Ring - Thalassian Versatility (R2)
	244014, -- Enchant Ring - Silvermoon's Alacrity (R1)
	244015, -- Enchant Ring - Silvermoon's Alacrity (R2)
	244016, -- Enchant Ring - Silvermoon's Tenacity (R1)
	244017, -- Enchant Ring - Silvermoon's Tenacity (R2)
	244018, -- Enchant Shoulders - Thalassian Recovery (R1)
	244019, -- Enchant Shoulders - Thalassian Recovery (R2)
	244020, -- Enchant Shoulders - Silvermoon's Mending (R1)
	244021, -- Enchant Shoulders - Silvermoon's Mending (R2)
	244022, -- Enchant Tool - Sin'dorei Deftness (R1)
	244023, -- Enchant Tool - Sin'dorei Deftness (R2)
	244024, -- Enchant Tool - Ren'dorei Ingenuity (R1)
	244025, -- Enchant Tool - Ren'dorei Ingenuity (R2)
	244026, -- Enchant Weapon - Flames of the Sin'dorei (R1)
	244027, -- Enchant Weapon - Flames of the Sin'dorei (R2)
	244028, -- Enchant Weapon - Acuity of the Ren'dorei (R1)
	244029, -- Enchant Weapon - Acuity of the Ren'dorei (R2)
	244030, -- Enchant Weapon - Arcane Mastery (R1)
	244031, -- Enchant Weapon - Arcane Mastery (R2)

	-- Illusory Adornments
	244032, -- Illusory Adornment - Blooming Light (R1)
	244033, -- Illusory Adornment - Blooming Light (R2)
	244034, -- Illusory Adornment - Nature's Embrace (R1)
	244035, -- Illusory Adornment - Nature's Embrace (R2)
	244036, -- Illusory Adornment - Voidtouched (R1)
	244037, -- Illusory Adornment - Voidtouched (R2)
}

-- Inscription
-----------------------------------------------------------
addon.db["Midnight Inscription"] = {
	-- Pigments
	245807, -- Powder Pigment (R1)
	245808, -- Powder Pigment (R2)
	245803, -- Argentleaf Pigment (R1)
	245804, -- Argentleaf Pigment (R2)
	245864, -- Sanguithorn Pigment (R1)
	245865, -- Sanguithorn Pigment (R2)
	245866, -- Mana Lily Pigment (R1)
	245867, -- Mana Lily Pigment (R2)

	-- Inks
	245801, -- Munsell Ink (R1)
	245802, -- Munsell Ink (R2)
	245805, -- Sienna Ink (R1)
	245806, -- Sienna Ink (R2)

	-- Vellum & Special Reagents
	245764, -- Codified Azeroot (R1)
	245765, -- Codified Azeroot (R2)
	245766, -- Soul Cipher (R1)
	245767, -- Soul Cipher (R2)
	245881, -- Lexicologist's Vellum
	245882, -- Thalassian Songwater
	251923, -- Thalassian Essence of the Faire
}

-- Darkmoon Deck Cards
-----------------------------------------------------------
addon.db["Midnight Darkmoon Cards"] = {
	-- Darkmoon Sigils
	245871, -- Darkmoon Sigil: Blood (R1)
	245872, -- Darkmoon Sigil: Blood (R2)
	245873, -- Darkmoon Sigil: Void (R1)
	245874, -- Darkmoon Sigil: Void (R2)
	245875, -- Darkmoon Sigil: Hunt (R1)
	245876, -- Darkmoon Sigil: Hunt (R2)
	245877, -- Darkmoon Sigil: Rot (R1)
	245878, -- Darkmoon Sigil: Rot (R2)

	-- Deck: Hunt
	245830, -- Ace of Hunt
	245831, -- Two of Hunt
	245832, -- Three of Hunt
	245833, -- Four of Hunt
	245834, -- Five of Hunt
	245835, -- Six of Hunt
	245836, -- Seven of Hunt
	245837, -- Eight of Hunt

	-- Deck: Void
	245838, -- Ace of Void
	245839, -- Two of Void
	245840, -- Three of Void
	245841, -- Four of Void
	245842, -- Five of Void
	245843, -- Six of Void
	245844, -- Seven of Void
	245845, -- Eight of Void

	-- Deck: Rot
	245847, -- Ace of Rot
	245848, -- Two of Rot
	245849, -- Three of Rot
	245850, -- Four of Rot
	245851, -- Five of Rot
	245852, -- Six of Rot
	245853, -- Seven of Rot
	245854, -- Eight of Rot

	-- Deck: Blood
	245856, -- Ace of Blood
	245857, -- Two of Blood
	245858, -- Three of Blood
	245859, -- Four of Blood
	245860, -- Five of Blood
	245861, -- Six of Blood
	245862, -- Seven of Blood
	245863, -- Eight of Blood
}

-- Jewelcrafting
-----------------------------------------------------------
addon.db["Midnight Jewelcrafting"] = {
	-- Raw Gems
	242553, -- Sanguine Garnet (R1)
	242723, -- Sanguine Garnet (R2)
	242554, -- Amani Lapis (R1)
	242722, -- Amani Lapis (R2)
	242606, -- Tenebrous Amethyst (R1)
	242721, -- Tenebrous Amethyst (R2)
	242607, -- Harandar Peridot (R1)
	242720, -- Harandar Peridot (R2)

	-- Flawless Gems
	242610, -- Flawless Harandar Peridot (R1)
	242726, -- Flawless Harandar Peridot (R2)
	242611, -- Flawless Tenebrous Amethyst (R1)
	242725, -- Flawless Tenebrous Amethyst (R2)
	242612, -- Flawless Amani Lapis (R1)
	242727, -- Flawless Amani Lapis (R2)
	242613, -- Flawless Sanguine Garnet (R1)
	242724, -- Flawless Sanguine Garnet (R2)

	-- Crafted Materials
	242608, -- Eversong Diamond (R1)
	242712, -- Eversong Diamond (R2)
	242620, -- Glimmering Gemdust (R1)
	242621, -- Glimmering Gemdust (R2)
	242786, -- Crystalline Glass (R1)
	242787, -- Crystalline Glass (R2)
	242788, -- Duskshrouded Stone (R1)
	242789, -- Duskshrouded Stone (R2)

	-- Gem Prisms
	241131, -- Amani Lapis Prism (R1)
	241132, -- Amani Lapis Prism (R2)
	241133, -- Tenebrous Amethyst Prism (R1)
	241134, -- Tenebrous Amethyst Prism (R2)
	241135, -- Sanguine Garnet Prism (R1)
	241136, -- Sanguine Garnet Prism (R2)
	241137, -- Harandar Peridot Prism (R1)
	241138, -- Harandar Peridot Prism (R2)

	-- Special
	240972, -- Sin'dorei Lens (R1)
	240973, -- Sin'dorei Lens (R2)
	240974, -- Kaleidoscopic Prism (R1)
	240975, -- Kaleidoscopic Prism (R2)
	253307, -- Infused Heliotrope
}

-- Cut Gems
-----------------------------------------------------------
addon.db["Midnight Cut Gems"] = {
	-- Cut Gems
	240855, -- Quick Peridot (R1)
	240856, -- Quick Peridot (R2)
	240857, -- Deadly Peridot (R1)
	240858, -- Deadly Peridot (R2)
	240859, -- Masterful Peridot (R1)
	240860, -- Masterful Peridot (R2)
	240861, -- Versatile Peridot (R1)
	240862, -- Versatile Peridot (R2)
	240863, -- Masterful Amethyst (R1)
	240864, -- Masterful Amethyst (R2)
	240865, -- Deadly Amethyst (R1)
	240866, -- Deadly Amethyst (R2)
	240867, -- Quick Amethyst (R1)
	240868, -- Quick Amethyst (R2)
	240869, -- Versatile Amethyst (R1)
	240870, -- Versatile Amethyst (R2)
	240871, -- Deadly Garnet (R1)
	240872, -- Deadly Garnet (R2)
	240873, -- Quick Garnet (R1)
	240874, -- Quick Garnet (R2)
	240875, -- Masterful Garnet (R1)
	240876, -- Masterful Garnet (R2)
	240877, -- Versatile Garnet (R1)
	240878, -- Versatile Garnet (R2)
	240879, -- Versatile Lapis (R1)
	240880, -- Versatile Lapis (R2)
	240881, -- Deadly Lapis (R1)
	240882, -- Deadly Lapis (R2)
	240883, -- Quick Lapis (R1)
	240884, -- Quick Lapis (R2)
	240885, -- Masterful Lapis (R1)
	240886, -- Masterful Lapis (R2)

	-- Flawless Cut Gems
	240887, -- Flawless Quick Peridot (R1)
	240888, -- Flawless Quick Peridot (R2)
	240889, -- Flawless Deadly Peridot (R1)
	240890, -- Flawless Deadly Peridot (R2)
	240891, -- Flawless Masterful Peridot (R1)
	240892, -- Flawless Masterful Peridot (R2)
	240893, -- Flawless Versatile Peridot (R1)
	240894, -- Flawless Versatile Peridot (R2)
	240895, -- Flawless Masterful Amethyst (R1)
	240896, -- Flawless Masterful Amethyst (R2)
	240897, -- Flawless Deadly Amethyst (R1)
	240898, -- Flawless Deadly Amethyst (R2)
	240899, -- Flawless Quick Amethyst (R1)
	240900, -- Flawless Quick Amethyst (R2)
	240901, -- Flawless Versatile Amethyst (R1)
	240902, -- Flawless Versatile Amethyst (R2)
	240903, -- Flawless Deadly Garnet (R1)
	240904, -- Flawless Deadly Garnet (R2)
	240905, -- Flawless Quick Garnet (R1)
	240906, -- Flawless Quick Garnet (R2)
	240907, -- Flawless Masterful Garnet (R1)
	240908, -- Flawless Masterful Garnet (R2)
	240909, -- Flawless Versatile Garnet (R1)
	240910, -- Flawless Versatile Garnet (R2)
	240911, -- Flawless Versatile Lapis (R1)
	240912, -- Flawless Versatile Lapis (R2)
	240913, -- Flawless Deadly Lapis (R1)
	240914, -- Flawless Deadly Lapis (R2)
	240915, -- Flawless Quick Lapis (R1)
	240916, -- Flawless Quick Lapis (R2)
	240917, -- Flawless Masterful Lapis (R1)
	240918, -- Flawless Masterful Lapis (R2)
}

-- Cooking
-----------------------------------------------------------
addon.db["Midnight Cooking"] = {
	-- Fish
	238365, -- Sin'dorei Swarmer
	238366, -- Lynxfish
	238368, -- Twisted Tetra
	238369, -- Bloomtail Minnow
	238370, -- Shimmer Spinefish
	238371, -- Arcane Wyrmfish
	238372, -- Restored Songfish
	238373, -- Ominous Octopus
	238374, -- Tender Lumifin
	238375, -- Fungalskin Pike
	238376, -- Lucky Loa
	238377, -- Blood Hunter
	238378, -- Shimmersiren
	238379, -- Warping Wise
	238380, -- Null Voidfish
	238381, -- Hollow Grouper
	238382, -- Gore Guppy
	238383, -- Eversong Trout
	238384, -- Sunwell Fish

	-- Coiled Isle Fish
	274076, -- Venom-Cursed Killifish
	274587, -- Spotted Killifish
	274588, -- Toxic Tlhapi
	274589, -- Ula'tek Snakehead
	274590, -- Sulfurous Sludgefish
	274591, -- Coiled Stargorger
	274592, -- Dirty Darter
	274593, -- Blightswarmer
	274594, -- Polluted Puffer
	274595, -- Pristine Polygon
	274596, -- Beached Asteroid
	274597, -- Bulbous Benthos
	278848, -- Pustulent Blightswarmer
	279091, -- Oozing Goby
	279093, -- Giggling Skull
	279094, -- Grotesque Sturgeon
	279100, -- Many-Eyed Flounder
	279105, -- Twin-Headed Snipefish
	279106, -- Loathsome Anglerfish

	-- Meat & Provisions
	238367, -- Root Crab
	242639, -- Practically Pork
	242640, -- Plant Protein
	253403, -- Thalassian Filet

	-- Cooking Reagents
	242641, -- Cooking Spirits
	242642, -- Thalassian Herbs
	242643, -- A Big Ol' Stick of Butter
	242644, -- Mana-Wyrm Essence
	242645, -- Ripened Vegetable Assortment
	242646, -- Pouch of Spices
	242647, -- Tavern Fixings
	242648, -- Black Blood Coagulate

	-- Cooking Salvage
	275280, -- Gamey Flank
	275281, -- Folded Wing
	275282, -- Smooth Loin
	275283, -- Amphibious Scrap
	275284, -- Slobbery Tongue
	275285, -- Malleable Root
	275286, -- Leafy Appendage
	275287, -- Cellular Slab
	275288, -- Photosynthesized Scrap
	275289, -- Winged Stalk
}

-- Fishing
-----------------------------------------------------------
addon.db["Midnight Fishing"] = {
	-- Fishing Lines
	262792, -- Shredded Bloomline
	262793, -- Stranded Bloomline
	262794, -- Weak Bloomline
	262795, -- Angler's Bloomline
	262796, -- Midnight Angler's Grand Line
	262797, -- Shredded Glimmerline
	262798, -- Stranded Glimmerline
	262799, -- Weak Glimmerline
	262800, -- Angler's Glimmerline

	-- Lures
	238652, -- Majestic Eversong Lure
	238653, -- Majestic Zul'Aman Lure
	238654, -- Majestic Harandar Lure
	238655, -- Majestic Voidstorm Lure
	238656, -- Grand Beast Lure
	241145, -- Lucky Loa Lure
	241147, -- Blood Hunter Lure
	241149, -- Ominous Octopus Lure
	241151, -- Coiled Stargorger Lure
	277821, -- Ula'tek Snakehead Lure
}

-- Food & Drink
-----------------------------------------------------------
addon.db["Midnight Food & Drink"] = {
	-- Prepared Food (Cooking)
	242272, -- Quel'dorei Medley
	242273, -- Blooming Feast
	242274, -- Champion's Bento
	242275, -- Royal Roast
	242276, -- Braised Blood Hunter
	242277, -- Crimson Calamari
	242278, -- Tasty Smoked Tetra
	242280, -- Buttered Root Crab
	242281, -- Glitter Skewers
	242282, -- Null and Void Plate
	242283, -- Sun-Seared Lumifin
	242284, -- Void-Kissed Fish Rolls
	242285, -- Warped Wise Wings
	242286, -- Fel-Kissed Filet
	242287, -- Arcano Cutlets
	242288, -- Twilight Angler's Medley
	242289, -- Spellfire Filet
	242290, -- Wise Tails
	242291, -- Fried Bloomtail
	242292, -- Eversong Pudding
	242293, -- Sunwell Delight
	242294, -- Felberry Figs
	242295, -- Hearthflame Supper
	242296, -- Bloodthistle-Wrapped Cutlets
	242297, -- Mana Lily Tea
	242298, -- Argentleaf Tea
	242299, -- Sanguithorn Tea
	242300, -- Tranquility Bloom Tea
	242301, -- Azeroot Tea
	242302, -- Bloom Skewers
	242303, -- Mana-Infused Stew
	242304, -- Spiced Biscuits
	242305, -- Silvermoon Standard
	242306, -- Forager's Medley
	242307, -- Quick Sandwich
	242308, -- Portable Snack
	242309, -- Farstrider Rations

	-- Hearty Variants
	242744, -- Hearty Quel'dorei Medley
	242745, -- Hearty Blooming Feast
	242746, -- Hearty Champion's Bento
	242747, -- Hearty Royal Roast
	242748, -- Hearty Braised Blood Hunter
	242749, -- Hearty Crimson Calamari
	242750, -- Hearty Tasty Smoked Tetra
	242752, -- Hearty Buttered Root Crab
	242753, -- Hearty Glitter Skewers
	242754, -- Hearty Null and Void Plate
	242755, -- Hearty Sun-Seared Lumifin
	242756, -- Hearty Void-Kissed Fish Rolls
	242757, -- Hearty Warped Wise Wings
	242758, -- Hearty Fel-Kissed Filet
	242759, -- Hearty Arcano Cutlets
	242760, -- Hearty Twilight Angler's Medley
	242761, -- Hearty Spellfire Filet
	242762, -- Hearty Wise Tails
	242763, -- Hearty Fried Bloomtail
	242764, -- Hearty Eversong Pudding
	242765, -- Hearty Sunwell Delight
	242766, -- Hearty Felberry Figs
	242767, -- Hearty Hearthflame Supper
	242768, -- Hearty Bloodthistle-Wrapped Cutlets
	242769, -- Hearty Bloom Skewers
	242770, -- Hearty Mana-Infused Stew
	242771, -- Hearty Spiced Biscuits
	242772, -- Hearty Silvermoon Standard
	242773, -- Hearty Forager's Medley
	242774, -- Hearty Quick Sandwich
	242775, -- Hearty Portable Snack
	242776, -- Hearty Farstrider Rations
	275258, -- Venom-Spiced Cutlets
	275259, -- Hearty Venom-Spiced Cutlets
	275260, -- Puffer Plate
	275261, -- Sweet-And-Sour Skewers
	275262, -- Hearty Puffer Plate
	275263, -- Hearty Sweet-And-Sour Skewers
	275264, -- Amani Cornucopia
	275265, -- Loa's Gathering
	275266, -- Feast of Knowledge
	275267, -- Hearty Amani Cornucopia
	275268, -- Hearty Loa's Gathering
	275269, -- Hearty Feast of Knowledge

	-- Vendor & Tavern Fare
	260254, -- Kale'thas Sunsalad
	260255, -- Managi Roll
	260256, -- Luxurious Omelette
	260257, -- Ghostlands Pepper
	260258, -- Purified Cordial
	260259, -- Everspring Water
	260260, -- Springrunner Sparkling
	260261, -- Bloom Nectar
	260262, -- Fairbreeze Feast
	260263, -- Silvermoon Soiree Spread
	260264, -- Quel'Danas Rations
	260266, -- Fizzing Fluid
	260267, -- Steamed Hexx'alor Lobster
	260268, -- Pango and Mash
	260269, -- Jerk Boar Jerky
	260270, -- Bog Legs
	260271, -- Root Juice
	260272, -- Crisp Bluff Bock
	260273, -- Tea of Mists and Rain
	260274, -- Denshroom Deep Roast
	260275, -- Mukleech Curry
	260276, -- Akil'stew
	260277, -- Sedge Crawler Gumbo
	260278, -- Potatoad Salad
	260279, -- Lightbloomin' Onion
	260280, -- Sauteed Fungal Tubers
	260281, -- Stir-Fried Saptor Sirloin
	260282, -- Refreshing Ahl'ua Water
	260283, -- Grotto Gulp
	260284, -- Lashroom Quencher
	260285, -- Extract of Lightbloom
	260286, -- Shrooms and Nectar
	260287, -- World Roots Banquet
	260288, -- Alndust-Infused Feast
	260289, -- Ren'dorei Rations
	260290, -- Quel'Thalas Cheese
	260291, -- Stargazer Pudding
	260292, -- Asteroid Soup
	260293, -- Void Port
	260294, -- Voidwyrm Absinthe
	260295, -- Purified Storm Water
	260296, -- Shadeleaf Tea
	260297, -- Voidfarer's Respite
	260298, -- Astral Apple Pie
	260299, -- Roasted Abyssal Eel

	-- Drinks & Delicacies
	264981, -- Goldengrove Juice
	264982, -- Wine Not
	264983, -- Sunwell Shot
	264984, -- Darkwell Draft
	264985, -- Dawnmosa
	264987, -- Magister's Mead
	264988, -- Endgame Essentials
	264989, -- Dragonhawk Flight
	264990, -- Fairbreeze Franciacorta
	264991, -- Murder Roe
	264992, -- Blood Knight Burger
	264993, -- Delicate Dart Legs
	264994, -- Pickled Bloom Shoots
	264995, -- Goldenbough Preserves
}

-- Potions & Flasks
-----------------------------------------------------------
addon.db["Midnight Potions & Flasks"] = {
	-- Potions, Phials & Flasks
	241284, -- Voidlight Potion Cauldron (R1)
	241285, -- Voidlight Potion Cauldron (R2)
	241286, -- Light's Preservation (R1)
	241287, -- Light's Preservation (R2)
	241288, -- Potion of Recklessness (R1)
	241289, -- Potion of Recklessness (R2)
	241291, -- Primal Philosopher's Stone
	241292, -- Draught of Rampant Abandon (R1)
	241293, -- Draught of Rampant Abandon (R2)
	241294, -- Potion of Devoured Dreams (R1)
	241295, -- Potion of Devoured Dreams (R2)
	241296, -- Potion of Zealotry (R1)
	241297, -- Potion of Zealotry (R2)
	241298, -- Amani Extract (R1)
	241299, -- Amani Extract (R2)
	241300, -- Lightfused Mana Potion (R1)
	241301, -- Lightfused Mana Potion (R2)
	241302, -- Void-Shrouded Tincture (R1)
	241303, -- Void-Shrouded Tincture (R2)
	241304, -- Silvermoon Health Potion (R1)
	241305, -- Silvermoon Health Potion (R2)
	241306, -- Refreshing Serum (R1)
	241307, -- Refreshing Serum (R2)
	241308, -- Light's Potential (R1)
	241309, -- Light's Potential (R2)
	241310, -- Haranir Phial of Finesse (R1)
	241311, -- Haranir Phial of Finesse (R2)
	241312, -- Haranir Phial of Ingenuity (R1)
	241313, -- Haranir Phial of Ingenuity (R2)
	241316, -- Haranir Phial of Perception (R1)
	241317, -- Haranir Phial of Perception (R2)
	241318, -- Cauldron of Sin'dorei Flasks (R1)
	241319, -- Cauldron of Sin'dorei Flasks (R2)
	241320, -- Flask of Thalassian Resistance (R1)
	241321, -- Flask of Thalassian Resistance (R2)
	241322, -- Flask of the Magisters (R1)
	241323, -- Flask of the Magisters (R2)
	241324, -- Flask of the Blood Knights (R1)
	241325, -- Flask of the Blood Knights (R2)
	241326, -- Flask of the Shattered Sun (R1)
	241327, -- Flask of the Shattered Sun (R2)

	-- Fleeting (Trial) Variants
	245897, -- Fleeting Light's Potential (R1)
	245898, -- Fleeting Light's Potential (R2)
	245899, -- Bat's Grand Charm
	245900, -- Fleeting Potion of Zealotry (R1)
	245901, -- Fleeting Potion of Zealotry (R2)
	245902, -- Fleeting Potion of Recklessness (R1)
	245903, -- Fleeting Potion of Recklessness (R2)
	245904, -- Fleeting Potion of Devoured Dreams (R1)
	245905, -- Fleeting Potion of Devoured Dreams (R2)
	245910, -- Fleeting Draught of Rampant Abandon (R1)
	245911, -- Fleeting Draught of Rampant Abandon (R2)
	245916, -- Fleeting Lightfused Mana Potion (R1)
	245917, -- Fleeting Lightfused Mana Potion (R2)
	245918, -- Fleeting Silvermoon Health Potion (R1)
	245919, -- Fleeting Silvermoon Health Potion (R2)

	-- Fleeting Flasks & Elixirs
	245926, -- Fleeting Flask of Thalassian Resistance (R1)
	245927, -- Fleeting Flask of Thalassian Resistance (R2)
	245928, -- Fleeting Flask of the Shattered Sun (R1)
	245929, -- Fleeting Flask of the Shattered Sun (R2)
	245930, -- Fleeting Flask of the Blood Knights (R1)
	245931, -- Fleeting Flask of the Blood Knights (R2)
	245932, -- Fleeting Flask of the Magisters (R1)
	245933, -- Fleeting Flask of the Magisters (R2)
	274763, -- Fleeting Liquid Luster (R1)
	274764, -- Fleeting Liquid Luster (R2)
	274765, -- Fleeting Alluring Nostrum
}

-- Engineering Parts
-----------------------------------------------------------
addon.db["Midnight Engineering Parts"] = {
	-- Parts
	243574, -- Song Gear (R1)
	243575, -- Song Gear (R2)
	243576, -- Soul Sprocket (R1)
	243577, -- Soul Sprocket (R2)
	243578, -- Aetherlume (R1)
	243579, -- Aetherlume (R2)
	243581, -- Evercore (R1)
	243582, -- Evercore (R2)

	-- Cogwheels
	244697, -- Flux Cogwheel (R1)
	244698, -- Flux Cogwheel (R2)
	244699, -- Greased Cogwheel (R1)
	244700, -- Greased Cogwheel (R2)
	244701, -- Perfected Cogwheel (R1)
	244702, -- Perfected Cogwheel (R2)
	244703, -- Consistent Cogwheel (R1)
	244704, -- Consistent Cogwheel (R2)

	-- Scrap & Components
	253302, -- Malleable Wireframe
	253303, -- Pile of Junk

	-- Crafted Companions
	248135, -- "B1P, Scorcher of Souls" (R1)
	248592, -- "B1P, Scorcher of Souls" (R2)
	257735, -- "B0P, Curator of Booms" (R1)
	257741, -- "B0P, Curator of Booms" (R2)
	248136, -- "M3DDY, Travel-Sized"
	255843, -- "HU5H, Nonchalant Pup" (R1)
	255844, -- "HU5H, Nonchalant Pup" (R2)
}

-- Missives
-----------------------------------------------------------
addon.db["Midnight Missives"] = {
	245781, -- Thalassian Missive of the Aurora (R1)
	245782, -- Thalassian Missive of the Aurora (R2)
	245783, -- Thalassian Missive of the Feverflare (R1)
	245784, -- Thalassian Missive of the Feverflare (R2)
	245785, -- Thalassian Missive of the Fireflash (R1)
	245786, -- Thalassian Missive of the Fireflash (R2)
	245787, -- Thalassian Missive of the Harmonious (R1)
	245788, -- Thalassian Missive of the Harmonious (R2)
	245789, -- Thalassian Missive of the Peerless (R1)
	245790, -- Thalassian Missive of the Peerless (R2)
	245791, -- Thalassian Missive of the Quickblade (R1)
	245792, -- Thalassian Missive of the Quickblade (R2)
	245814, -- Thalassian Missive of Ingenuity (R1)
	245815, -- Thalassian Missive of Ingenuity (R2)
	245816, -- Thalassian Missive of Resourcefulness (R1)
	245817, -- Thalassian Missive of Resourcefulness (R2)
	245818, -- Thalassian Missive of Multicraft (R1)
	245819, -- Thalassian Missive of Multicraft (R2)
	245820, -- Thalassian Missive of Crafting Speed (R1)
	245821, -- Thalassian Missive of Crafting Speed (R2)
	245822, -- Thalassian Missive of Finesse (R1)
	245823, -- Thalassian Missive of Finesse (R2)
	245824, -- Thalassian Missive of Perception (R1)
	245825, -- Thalassian Missive of Perception (R2)
	245826, -- Thalassian Missive of Deftness (R1)
	245827, -- Thalassian Missive of Deftness (R2)
}

-- Optional Reagents
-----------------------------------------------------------
addon.db["Midnight Optional Reagents"] = {
	-- Crafting Embellishments
	240164, -- Sunfire Silk Lining (R1)
	240165, -- Sunfire Silk Lining (R2)
	240166, -- Arcanoweave Lining (R1)
	240167, -- Arcanoweave Lining (R2)
	241280, -- Composite Flora (R1)
	241281, -- Composite Flora (R2)
	241282, -- Wondrous Synergist (R1)
	241283, -- Wondrous Synergist (R2)
	244607, -- Primal Spore Binding (R1)
	244608, -- Primal Spore Binding (R2)
	244674, -- Devouring Banding (R1)
	244675, -- Devouring Banding (R2)
	248132, -- Kinetic Ankle Primers (R1)
	248133, -- Kinetic Ankle Primers (R2)
	251487, -- Prismatic Focusing Iris (R1)
	251488, -- Prismatic Focusing Iris (R2)
	251489, -- Stabilizing Gemstone Bandolier (R1)
	251490, -- Stabilizing Gemstone Bandolier (R2)
	240990, -- Sunglass Vial (R1)
	240991, -- Sunglass Vial (R2)

	-- Crafting Utility
	247719, -- Multicraft Matrix
	247724, -- Multicraft Manifold
	247725, -- Resourceful Rebar
	247726, -- Resourceful Routing
	260630, -- Ingenious Identifier
	247788, -- Ingenious Identity
	244705, -- Mini-Medical Team (R1)
	244706, -- Mini-Medical Team (R2)

	-- Profession Papers
	246447, -- Apprentice's Scribbles
	246448, -- Artisan's Ledger
	246449, -- Mentor's Helpful Handiwork
	246450, -- Artisan's Consortium Gold Star
	244603, -- Blessed Pango Charm (R1)
	244604, -- Blessed Pango Charm (R2)
	248130, -- Lucky Keychain

	-- Vendor / Bazaar
	265800, -- Earthy Garnish
	265801, -- Savory Anomaly
	265803, -- Bazaar Bites
}

-- Elemental
-----------------------------------------------------------
addon.db["Midnight Elemental"] = {
	236949, -- Mote of Light
	236950, -- Mote of Primal Energy
	236951, -- Mote of Wild Magic
	236952, -- Mote of Pure Void
}

-- Meta Materials
-----------------------------------------------------------
addon.db["Midnight Meta Materials"] = {
	232875, -- Spark of Radiance
	274476, -- Spark of Tides
	275134, -- Otherworldly Spark of War
	256559, -- Galactic Combatant's Heraldry
	256607, -- Galactic Aspirant's Heraldry
	256608, -- Galactic Gladiator's Heraldry
}

-- Profession Knowledge
-----------------------------------------------------------
addon.db["Midnight Profession Knowledge"] = {
	-- Profession Knowledge
	246320, -- Flicker of Midnight Alchemy Knowledge
	246321, -- Glimmer of Midnight Alchemy Knowledge
	246322, -- Flicker of Midnight Blacksmithing Knowledge
	246323, -- Glimmer of Midnight Blacksmithing Knowledge
	246324, -- Flicker of Midnight Enchanting Knowledge
	246325, -- Glimmer of Midnight Enchanting Knowledge
	246326, -- Flicker of Midnight Engineering Knowledge
	246327, -- Glimmer of Midnight Engineering Knowledge
	246328, -- Flicker of Midnight Inscription Knowledge
	246329, -- Glimmer of Midnight Inscription Knowledge
	246330, -- Flicker of Midnight Jewelcrafting Knowledge
	246331, -- Glimmer of Midnight Jewelcrafting Knowledge
	246332, -- Flicker of Midnight Leatherworking Knowledge
	246333, -- Glimmer of Midnight Leatherworking Knowledge
	246334, -- Flicker of Midnight Tailoring Knowledge
	246335, -- Glimmer of Midnight Tailoring Knowledge

	-- Thalassian Treatises
	245755, -- Thalassian Treatise on Alchemy
	245763, -- Thalassian Treatise on Blacksmithing
	245759, -- Thalassian Treatise on Enchanting
	245809, -- Thalassian Treatise on Engineering
	245761, -- Thalassian Treatise on Herbalism
	245757, -- Thalassian Treatise on Inscription
	245760, -- Thalassian Treatise on Jewelcrafting
	245758, -- Thalassian Treatise on Leatherworking
	245762, -- Thalassian Treatise on Mining
	245828, -- Thalassian Treatise on Skinning
	245756, -- Thalassian Treatise on Tailoring

	-- Profession Notes & Journals
	263454, -- Thalassian Alchemist's Notebook
	263455, -- Thalassian Blacksmith's Journal
	263456, -- Thalassian Engineer's Notepad
	263457, -- Thalassian Scribe's Journal
	263458, -- Thalassian Jewelcrafter's Notebook
	263459, -- Thalassian Leatherworker's Journal
	263460, -- Thalassian Tailor's Notebook
	263461, -- Thalassian Skinner's Notes
	263462, -- Thalassian Herbalist's Notes
	263463, -- Thalassian Miner's Notes
	263464, -- Thalassian Enchanter's Folio
}

-- Weapon Enhancements
-----------------------------------------------------------
addon.db["Midnight Weapon Enhancements"] = {
	-- Weapon Oils
	243733, -- Thalassian Phoenix Oil (R1)
	243734, -- Thalassian Phoenix Oil (R2)
	243735, -- Oil of Dawn (R1)
	243736, -- Oil of Dawn (R2)
	243737, -- Smuggler's Enchanted Edge (R1)
	243738, -- Smuggler's Enchanted Edge (R2)

	-- Weapon Stones
	237370, -- Refulgent Whetstone (R1)
	237371, -- Refulgent Whetstone (R2)
	237367, -- Refulgent Weightstone (R1)
	237369, -- Refulgent Weightstone (R2)
	237372, -- Refulgent Razorstone (R1)
	237373, -- Refulgent Razorstone (R2)

	-- Scopes
	257745, -- Farstrider's Hawkeye (R1)
	257746, -- Farstrider's Hawkeye (R2)
	257747, -- Smuggler's Lynxeye (R1)
	257748, -- Smuggler's Lynxeye (R2)
	257749, -- Laced Zoomshots (R1)
	257750, -- Laced Zoomshots (R2)
}

-- Augment Runes
-----------------------------------------------------------
addon.db["Midnight Augment Runes"] = {
	259085, -- Void-Touched Augment Rune
	274797, -- Tidesworn Augment Rune
	246492, -- Soulgorged Augment Rune
}

-- Mount Fragments
-- Collection currencies; each stacks to exactly the number required to unlock its mount.
-----------------------------------------------------------
addon.db["Midnight Mount Fragments"] = {
	260531, -- Crystalized Resin Fragment (150 -> Ruddy Sporeglider, via Peculiar Cauldron)
	255826, -- Mysterious Skyshards (500 -> Echo of Aln'sharan)
	259361, -- Vile Essence (1000 -> Hexed Vilefeather Eagle, via Abandoned Ritual Skull)
}

-- Warband Camp
-----------------------------------------------------------
addon.db["Midnight Warband Camp"] = {
	279575, -- Silvermoon Citizen's Emblem
	279576, -- Void Vestige
}

-- Contracts
-----------------------------------------------------------
addon.db["Midnight Contracts"] = {
	245793, -- Contract: The Singularity (R1)
	245794, -- Contract: The Singularity (R2)
	245795, -- Contract: The Hara'ti (R1)
	245796, -- Contract: The Hara'ti (R2)
	245797, -- Contract: The Amani Tribe (R1)
	245798, -- Contract: The Amani Tribe (R2)
	245799, -- Contract: The Silvermoon Court (R1)
	245800, -- Contract: The Silvermoon Court (R2)
	277968, -- Contract: Zul'jarra's Forces (R1)
	277969, -- Contract: Zul'jarra's Forces (R2)
}

-- Other
-----------------------------------------------------------
addon.db["Midnight Other"] = {
	237505, -- Artisan's Moxie
	242651, -- Stabilized Derivate
	245345, -- Fused Vitality
	247811, -- Oil of Heartwood
	251285, -- Petrified Root
	256166, -- The Professor's Pentagold Polyhedron
	267051, -- Dark Particle
}

-- Midnight Twilight Ascension | Pre-Patch Event
-----------------------------------------------------------
addon.db["Midnight Twilight Ascension"] = {
	-- Cosmetics
	246627, -- Twilight's Blade Tabard

	-- Transmog Ensembles & Arsenals
	249438, -- Ensemble: Well-Worn Twilight Cultist's Attire
	248218, -- Arsenal: Weathered Twilight's Hammer Armaments

	-- Transmog Weapons
	248210, -- Weathered Twilight Cultist's Sword
	248211, -- Weathered Twilight Cultist's Axe
	248212, -- Weathered Twilight Cultist's Greataxe
	248213, -- Weathered Twilight Cultist's Longbow
	248214, -- Weathered Twilight Cultist's Ritual Knife
	248215, -- Weathered Twilight Cultist's Rifle
	248216, -- Weathered Twilight Cultist's Hammer
	248217, -- Weathered Twilight Cultist's Greatmace
}
