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
    <tcomplement:porcelain_melter> : [
			[
	  			[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
	   			[<ceramics:unfired_clay:5>, <ceramics:porcelain_barrel>, <ceramics:unfired_clay:5>],
	  			[<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>]
			]
	],
    <tcomplement:porcelain_alloy_tank> : [
			[
	  			[null, <ceramics:faucet>, null],
	   			[<ceramics:porcelain_barrel>, null, <ceramics:porcelain_barrel>],
	  			[null, <ceramics:faucet>, null]
			]
	],
    <tconstruct:smeltery_controller> : [
			[
	  			[<minecraft:brick>, <tconstruct:seared>, <minecraft:brick>],
	   			[<tconstruct:seared>, <tcomplement:porcelain_melter>, <tconstruct:seared>],
	  			[<minecraft:brick>, <thermalfoundation:material:129>, <minecraft:brick>]
			]
	],
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
    <tcomplement:porcelain_melter>,
    <tcomplement:porcelain_alloy_tank>,
    <tconstruct:smeltery_controller>,
    <tconstruct:seared_tank>,
    <tconstruct:faucet>,
    <tconstruct:casting>,
    <tconstruct:smeltery_io>,
    <tconstruct:casting:1>
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