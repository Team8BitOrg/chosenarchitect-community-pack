/*
    This script handles the recipes for Tinkers Construct, Tinkers' Complement and Construct's Armoury

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Shaped Recipes
static shapedRecipes as IIngredient[][][][IItemStack] = {
    <tconstruct:smeltery_controller> : [
			[
	  			[<minecraft:brick>, <tconstruct:seared>, <minecraft:brick>],
	   			[<tconstruct:seared>, <thermalfoundation:material:129>, <tconstruct:seared>],
	  			[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]
			]
	],
	<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 0 as short}}) : [
		[
			[<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal_empowered:3>],
			[<actuallyadditions:block_crystal_empowered:5>, <tconstruct:tooltables:3>, <actuallyadditions:block_crystal_empowered:5>],
			[<actuallyadditions:block_crystal_empowered:5>, null, <actuallyadditions:block_crystal_empowered:5>]
		]
	],
	<conarm:armorforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 0 as short}}) : [
		[
			[<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal_empowered:3>],
			[<actuallyadditions:block_crystal_empowered:5>, <conarm:armorstation>, <actuallyadditions:block_crystal_empowered:5>],
			[<actuallyadditions:block_crystal_empowered:5>, null, <actuallyadditions:block_crystal_empowered:5>]
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
    <tconstruct:smeltery_controller>,
	<tconstruct:toolforge>,
	<conarm:armorforge>,
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