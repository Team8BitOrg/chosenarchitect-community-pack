/*
    Modular Machinery Integration Script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.modularmachinery.RecipeBuilder;


function init() {
	// Machine name
	var machineName = "skystone_melter";

	RecipeBuilder.newBuilder("skystone_melter_1", machineName, 200)
		.addEnergyPerTickInput(250)
		.addFluidInput(<liquid:sulfuricacid> * 500)
		.addItemInput(<appliedenergistics2:sky_stone_block>)
		.addFluidOutput(<liquid:liquid_skystone> * 250)
		.build();

	RecipeBuilder.newBuilder("skystone_melter_1", machineName, 200)
		.addEnergyPerTickInput(250)
		.addFluidInput(<liquid:sulfuric_acid> * 500)
		.addItemInput(<appliedenergistics2:sky_stone_block>)
		.addFluidOutput(<liquid:liquid_skystone> * 250)
		.build();

}