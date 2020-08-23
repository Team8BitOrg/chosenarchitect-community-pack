/*
    This script handles the recipes for ceramics

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.extendedcrafting.TableCrafting;

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
    <projecte:item.pe_philosophers_stone>
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
    //Philospher's Stone Recipe
    TableCrafting.addShaped(3, <projecte:item.pe_philosophers_stone>.withTag({}), [
        [<ore:treeLeaves>, <ore:gemRedstone>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:gemRedstone>, <ore:treeLeaves>], 
        [<ore:gemRedstone>, <appliedenergistics2:material:47>, <enderio:item_capacitor_totemic>, <ore:gaiaIngot>, <enderio:item_capacitor_totemic>, <extendedcrafting:singularity_ultimate>, <ore:gemRedstone>], 
        [<ore:ingotAstralStarmetal>, <ore:ingotHECf251Oxide>, <ore:ingotFiery>, <ore:ingotSteeleaf>, <ore:ingotFiery>, <ore:ingotHECf251Oxide>, <ore:ingotAstralStarmetal>], 
        [<ore:ingotAstralStarmetal>, <ore:gaiaIngot>, <ore:ingotSteeleaf>, <botania:gaiahead>, <ore:ingotSteeleaf>, <ore:gaiaIngot>, <ore:ingotAstralStarmetal>], 
        [<ore:ingotAstralStarmetal>, <ore:ingotHECf251Oxide>, <ore:ingotFiery>, <ore:ingotSteeleaf>, <ore:ingotFiery>, <ore:ingotHECf251Oxide>, <ore:ingotAstralStarmetal>], 
        [<ore:gemRedstone>, <extendedcrafting:singularity_ultimate>, <enderio:item_capacitor_totemic>, <ore:gaiaIngot>, <enderio:item_capacitor_totemic>, <appliedenergistics2:material:47>, <ore:gemRedstone>], 
        [<ore:treeLeaves>, <ore:gemRedstone>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:gemRedstone>, <ore:treeLeaves>]
    ]);
}