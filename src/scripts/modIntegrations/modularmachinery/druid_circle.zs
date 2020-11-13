/*
    Modular Machinery Integration Script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.modularmachinery.RecipeBuilder;


function init() {
	// Machine name
	var machineName = "druid_circle";

	RecipeBuilder.newBuilder("cpdu_z_1", machineName, 100)
		.addEnergyPerTickInput(250)
		.addItemInput(<minecraft:bone_block>)
		.addItemInput(<tconstruct:materials:18>)
		.addItemOutput(<thebetweenlands:swamp_talisman:1>)
		.build();

	RecipeBuilder.newBuilder("cpdu_z_2", machineName, 100)
		.addEnergyPerTickInput(250)
		.addItemInput(<minecraft:lapis_block>)
		.addItemInput(<tconstruct:materials:18>)
		.addItemOutput(<thebetweenlands:swamp_talisman:2>)
		.build();

	RecipeBuilder.newBuilder("cpdu_z_3", machineName, 100)
		.addEnergyPerTickInput(250)
		.addItemInput(<botania:blazeblock>)
		.addItemInput(<tconstruct:materials:18>)
		.addItemOutput(<thebetweenlands:swamp_talisman:3>)
		.build();

	RecipeBuilder.newBuilder("cpdu_z_4", machineName, 100)
		.addEnergyPerTickInput(250)
		.addItemInput(<botania:storage:4>)
		.addItemInput(<tconstruct:materials:18>)
		.addItemOutput(<thebetweenlands:swamp_talisman:4>)
		.build();

}