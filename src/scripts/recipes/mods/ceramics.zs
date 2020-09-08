/*
    This script handles the recipes for Ceramics

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.recipestages.Recipes;

//Shaped Recipes
static shapedRecipes as IIngredient[][][][IItemStack] = {
    <ceramics:faucet> : [
			[
	  			[<ceramics:unfired_clay:5>, null, <ceramics:unfired_clay:5>],
	   			[null, <ceramics:unfired_clay:5>, null]
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
    <ceramics:unfired_clay:4>, //Unfired Porcelain
    <ceramics:porcelain_barrel>, //Porcelain Barrel
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

    //TODO: Find a better place for these to go
    //Stage Unfired Porcelain based on world type
    Recipes.addShaped("overworld", <ceramics:unfired_clay:4> * 2, [
        [<minecraft:clay_ball>, <minecraft:clay_ball>],
        [<minecraft:quartz>]
    ]);
    Recipes.addShapeless("skyblock", <ceramics:unfired_clay:4>, [<minecraft:clay_ball>, <minecraft:dye:15>]);
}