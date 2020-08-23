/*
    This script handles the recipes for <modname>

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Shaped Recipes
static shapedRecipes as IIngredient[][][][IItemStack] = {
    <cyclicmagic:ender_lightning>  : [
		[
	  		[null, <thebetweenlands:life_crystal>, <enderio:item_soul_vial:1>.withTag({entityId: "thebetweenlands:chiromaw_matriarch"})],
	   		[<thebetweenlands:valonite_block>, <thebetweenlands:angry_pebble>, <thebetweenlands:life_crystal>],
	  		[<thebetweenlands:dentrothyst_fluid_vial:1>.withTag({Fluid: {FluidName: "shallowbreath", Amount: 1000}}), <thebetweenlands:valonite_block>, null]	
    	]
	],
    <cyclicmagic:block_anvil> : [
		[
	  		[<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:2>],
	   		[<actuallyadditions:block_item_repairer>, <cyclicmagic:block_anvil_magma>, <actuallyadditions:block_item_repairer>],
	  		[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]	
    	]
    ]
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
};

//Mirrored Recipes
static mirroredRecipes as IIngredient[][][][IItemStack] = {
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
};

//Shapeless Recipes
static shapelessRecipes as IIngredient[][][IItemStack] = {
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

//Removals
static removeRecipes as IItemStack[] = [
    <cyclicmagic:ender_lightning>,
    <cyclicmagic:block_anvil> 
];

function init() {
	// Un-named recipes
	recipeHelper.process(shapedRecipes, false);
    recipeHelper.process(mirroredRecipes, true);
    recipeHelper.process(shapelessRecipes);

	// Named recipes
	recipeHelper.processNamed(namedShapedRecipes, false);
    recipeHelper.processNamed(namedMirroredRecipes, true);
    recipeHelper.processNamed(namedShapelessRecipes);

	recipeHelper.removeRecipes(removeRecipes);
}