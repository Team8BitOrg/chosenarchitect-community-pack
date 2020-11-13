/*
    Modular Machinery Integration Script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.modularmachinery.RecipeBuilder;


function init() {
	// Machine name
	var machineName = "statue_maker";

	RecipeBuilder.newBuilder("statue_cthulhu", machineName, 500)
		.addEnergyPerTickInput(500)
		.addItemInput(<abyssalcraft:decorativestatue>)
		.addItemInput(<abyssalcraft:stone>)
		.addItemInput(<abyssalcraft:shoggothbiomass>)
		.addItemInput(<abyssalcraft:abyingot>)
		.addItemInput(<abyssalcraft:nitre>)
        .addFluidInput(<liquid:blood> * 1000)
		.addItemOutput(<abyssalcraft:statue>)
		.build();

	RecipeBuilder.newBuilder("statue_hastur", machineName, 500)
		.addEnergyPerTickInput(500)
		.addItemInput(<abyssalcraft:decorativestatue:1>)
		.addItemInput(<abyssalcraft:stone>)
		.addItemInput(<abyssalcraft:shoggothbiomass>)
		.addItemInput(<abyssalcraft:abyingot>)
		.addItemInput(<abyssalcraft:nitre>)
        .addFluidInput(<liquid:blood> * 1000)
		.addItemOutput(<abyssalcraft:statue:1>)
		.build();

	RecipeBuilder.newBuilder("statue_jzahar", machineName, 500)
		.addEnergyPerTickInput(500)
		.addItemInput(<abyssalcraft:decorativestatue:2>)
		.addItemInput(<abyssalcraft:stone>)
		.addItemInput(<abyssalcraft:shoggothbiomass>)
		.addItemInput(<abyssalcraft:abyingot>)
		.addItemInput(<abyssalcraft:nitre>)
        .addFluidInput(<liquid:blood> * 1000)
		.addItemOutput(<abyssalcraft:statue:2>)
		.build();

	RecipeBuilder.newBuilder("statue_azathoth", machineName, 500)
		.addEnergyPerTickInput(500)
		.addItemInput(<abyssalcraft:decorativestatue:3>)
		.addItemInput(<abyssalcraft:stone>)
		.addItemInput(<abyssalcraft:shoggothbiomass>)
		.addItemInput(<abyssalcraft:abyingot>)
		.addItemInput(<abyssalcraft:nitre>)
        .addFluidInput(<liquid:blood> * 1000)
		.addItemOutput(<abyssalcraft:statue:3>)
		.build();

	RecipeBuilder.newBuilder("statue_nyarlathotep", machineName, 500)
		.addEnergyPerTickInput(500)
		.addItemInput(<abyssalcraft:decorativestatue:4>)
		.addItemInput(<abyssalcraft:stone>)
		.addItemInput(<abyssalcraft:shoggothbiomass>)
		.addItemInput(<abyssalcraft:abyingot>)
		.addItemInput(<abyssalcraft:nitre>)
        .addFluidInput(<liquid:blood> * 1000)
		.addItemOutput(<abyssalcraft:statue:4>)
		.build();

	RecipeBuilder.newBuilder("statue_yogsothoth", machineName, 500)
		.addEnergyPerTickInput(500)
		.addItemInput(<abyssalcraft:decorativestatue:5>)
		.addItemInput(<abyssalcraft:stone>)
		.addItemInput(<abyssalcraft:shoggothbiomass>)
		.addItemInput(<abyssalcraft:abyingot>)
		.addItemInput(<abyssalcraft:nitre>)
        .addFluidInput(<liquid:blood> * 1000)
		.addItemOutput(<abyssalcraft:statue:5>)
		.build();

	RecipeBuilder.newBuilder("statue_shubniggurath", machineName, 500)
		.addEnergyPerTickInput(500)
		.addItemInput(<abyssalcraft:decorativestatue:6>)
		.addItemInput(<abyssalcraft:stone>)
		.addItemInput(<abyssalcraft:shoggothbiomass>)
		.addItemInput(<abyssalcraft:abyingot>)
		.addItemInput(<abyssalcraft:nitre>)
        .addFluidInput(<liquid:blood> * 1000)
		.addItemOutput(<abyssalcraft:statue:6>)
		.build();
        
}