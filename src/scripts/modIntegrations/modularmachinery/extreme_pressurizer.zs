/*
    Modular Machinery Integration Script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.modularmachinery.RecipeBuilder;


function init() {
	// Machine name
	var machineName = "extreme_pressurizer";

	RecipeBuilder.newBuilder("extreme_pressurizer_1", machineName, 250)
		.addEnergyPerTickInput(250)
		.addFluidInput(<liquid:liquid_skystone> * 1000)
		.addItemInput(<ore:itemSilicon>)
		.addItemInput(<ore:blockIron>)
		.addItemInput(<ore:dustQuartz>)
		.addItemOutput(<appliedenergistics2:material:19>)
		.build();

	RecipeBuilder.newBuilder("extreme_pressurizer_2", machineName, 250)
		.addEnergyPerTickInput(250)
		.addFluidInput(<liquid:liquid_skystone> * 1000)
		.addItemInput(<appliedenergistics2:material:10>)
		.addItemInput(<ore:blockIron>)
		.addItemInput(<ore:dustQuartz>)
		.addItemOutput(<appliedenergistics2:material:13>)
		.build();

	RecipeBuilder.newBuilder("extreme_pressurizer_3", machineName, 250)
		.addEnergyPerTickInput(250)
		.addFluidInput(<liquid:liquid_skystone> * 1000)
		.addItemInput(<minecraft:diamond>)
		.addItemInput(<ore:blockIron>)
		.addItemInput(<ore:dustQuartz>)
		.addItemOutput(<appliedenergistics2:material:14>)
		.build();

	RecipeBuilder.newBuilder("extreme_pressurizer_4", machineName, 250)
		.addEnergyPerTickInput(250)
		.addFluidInput(<liquid:liquid_skystone> * 1000)
		.addItemInput(<ore:ingotGold>)
		.addItemInput(<ore:blockIron>)
		.addItemInput(<ore:dustQuartz>)
		.addItemOutput(<appliedenergistics2:material:15>)
		.build();


}