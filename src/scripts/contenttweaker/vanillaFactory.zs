#loader contenttweaker

/*
	Content Tweaker VanillaFactory Script

	Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own
*/

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var hammer as Item = VanillaFactory.createItem("hammer");
hammer.maxStackSize = 1;
hammer.maxDamage = 58;
hammer.toolClass = "pickaxe";
hammer.toolLevel = 2;
hammer.register();