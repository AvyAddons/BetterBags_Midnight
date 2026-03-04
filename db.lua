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
	256559, -- Galactic Combatant's Heraldry
	256607, -- Galactic Aspirant's Heraldry
	256608, -- Galactic Gladiator's Heraldry
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
