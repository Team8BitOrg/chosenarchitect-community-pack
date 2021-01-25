#loader contenttweaker
#modloaded chickens

/*
	Content Tweaker Chickens Script

	Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own
*/

import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.Color;

/* Abyssalnite */
val abyssalniteChicken = ChickenFactory.createChicken("abyssalnite_chicken", Color.fromInt(0x5722A0), <item:abyssalcraft:abyingot>);
abyssalniteChicken.setSpawnType("NONE");
abyssalniteChicken.register();

/* Refined Coralium */
val refinedCoraliumChicken = ChickenFactory.createChicken("refined_coralium_chicken", Color.fromInt(0x129E6B), <item:abyssalcraft:cingot>);
refinedCoraliumChicken.setSpawnType("NONE");
refinedCoraliumChicken.register();

/* Dreadium */
val dreadiumChicken = ChickenFactory.createChicken("dreadium_chicken", Color.fromInt(0xE40101), <item:abyssalcraft:dreadiumingot>);
dreadiumChicken.setSpawnType("NONE");
dreadiumChicken.register();

/* Thorium */
val thoriumChicken = ChickenFactory.createChicken("thorium_chicken", Color.fromInt(0x2C2C2C), <item:nuclearcraft:ingot:3>);
thoriumChicken.setSpawnType("NONE");
thoriumChicken.register();

/* Boron */
val boronChicken = ChickenFactory.createChicken("boron_chicken", Color.fromInt(0x2C2C2C), <item:nuclearcraft:ingot:5>);
boronChicken.setSpawnType("NONE");
boronChicken.register();

/* Lithium */
val lithiumChicken = ChickenFactory.createChicken("lithium_chicken", Color.fromInt(0xFFFFFF), <item:nuclearcraft:ingot:6>);
lithiumChicken.setSpawnType("NONE");
lithiumChicken.register();

/* Magnesium */
val magnesiumChicken = ChickenFactory.createChicken("magnesium_chicken", Color.fromInt(0xD5B0D1), <item:nuclearcraft:ingot:7>);
magnesiumChicken.setSpawnType("NONE");
magnesiumChicken.register();