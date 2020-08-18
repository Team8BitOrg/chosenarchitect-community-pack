/*
    This script handles the recipes for <modname>

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.ItemStages.stageModItems;
import mods.ItemStages.stageLiquid;

//Shaped Recipes
static shapedRecipes as IIngredient[][][][IItemStack] = {
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

    stageModItems("skyblock", "mysticalagriculture");
    stageModItems("skyblock", "mysticalagradditions");
    stageModItems("skyblock", "mysticalcreations");
    stageModItems("skyblock", "matc");

    stageLiquid("skyblock", <liquid:soulium>);
    stageLiquid("skyblock", <liquid:base_essence>);
    stageLiquid("skyblock", <liquid:inferium>);
    stageLiquid("skyblock", <liquid:prudentium>);
    stageLiquid("skyblock", <liquid:intermedium>);
    stageLiquid("skyblock", <liquid:superium>);
    stageLiquid("skyblock", <liquid:supremium>);
}