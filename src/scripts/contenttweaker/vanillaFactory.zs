#loader contenttweaker

/*
	Content Tweaker VanillaFactory Script

	Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own
*/

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;

var clayDust as Item = VanillaFactory.createItem("clay_dust");
clayDust.register();

var artificialBedrock as Block = VanillaFactory.createBlock("artificial_bedrock", <blockmaterial:rock>);
artificialBedrock.setBlockHardness(50);
artificialBedrock.setBlockResistance(1200.0);
artificialBedrock.setToolClass("pickaxe");
artificialBedrock.setToolLevel(3);
artificialBedrock.setBlockSoundType(<soundtype:stone>);
artificialBedrock.register();