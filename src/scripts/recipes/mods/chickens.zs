/*
    This script handles the recipes for Chickens

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Shaped Recipes
static shapedRecipes as IIngredient[][][][IItemStack] = {
   <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:coalchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:coal_block>, <roost:chicken>.withTag({Chicken: "chickens:logchicken"}), <minecraft:coal_block>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:coal_block>, <roost:chicken>.withTag({Chicken: "chickens:flintchicken"}), <minecraft:coal_block>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:glowstonechicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:glowstone>, <roost:chicken>.withTag({Chicken: "chickens:yellowchicken"}), <minecraft:glowstone>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:glowstone>, <roost:chicken>.withTag({Chicken: "chickens:quartzchicken"}), <minecraft:glowstone>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:gunpowderchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<charm:gunpowder_block>, <roost:chicken>.withTag({Chicken: "chickens:sandchicken"}), <charm:gunpowder_block>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<charm:gunpowder_block>, <roost:chicken>.withTag({Chicken: "chickens:flintchicken"}), <charm:gunpowder_block>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:ironchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:iron_block>, <roost:chicken>.withTag({Chicken: "chickens:flintchicken"}), <minecraft:iron_block>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:iron_block>, <roost:chicken>.withTag({Chicken: "chickens:whitechicken"}), <minecraft:iron_block>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:redstonechicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:redstone_block>, <roost:chicken>.withTag({Chicken: "chickens:redchicken"}), <minecraft:redstone_block>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:redstone_block>, <roost:chicken>.withTag({Chicken: "chickens:sandchicken"}), <minecraft:redstone_block>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:snowballchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:snow>, <roost:chicken>.withTag({Chicken: "chickens:logchicken"}), <minecraft:snow>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:snow>, <roost:chicken>.withTag({Chicken: "chickens:bluechicken"}), <minecraft:snow>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:stringchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:string>, <roost:chicken>.withTag({Chicken: "chickens:blackchicken"}), <minecraft:string>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:string>, <roost:chicken>.withTag({Chicken: "chickens:logchicken"}), <minecraft:string>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:blackquartzchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<actuallyadditions:block_misc:2>, <roost:chicken>.withTag({Chicken: "chickens:blackchicken"}), <actuallyadditions:block_misc:2>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<actuallyadditions:block_misc:2>, <roost:chicken>.withTag({Chicken: "chickens:quartzchicken"}), <actuallyadditions:block_misc:2>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:nickelchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<thermalfoundation:storage:5>, <roost:chicken>.withTag({Chicken: "chickens:greenchicken"}), <thermalfoundation:storage:5>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<thermalfoundation:storage:5>, <roost:chicken>.withTag({Chicken: "chickens:whitechicken"}), <thermalfoundation:storage:5>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:copperchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<thermalfoundation:storage>, <roost:chicken>.withTag({Chicken: "chickens:brownchicken"}), <thermalfoundation:storage>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<thermalfoundation:storage>, <roost:chicken>.withTag({Chicken: "chickens:yellowchicken"}), <thermalfoundation:storage>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:rubberchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<industrialforegoing:plastic>, <roost:chicken>.withTag({Chicken: "chickens:orangechicken"}), <industrialforegoing:plastic>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<industrialforegoing:plastic>, <roost:chicken>.withTag({Chicken: "chickens:logchicken"}), <industrialforegoing:plastic>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:claychicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:clay>, <roost:chicken>.withTag({Chicken: "chickens:sandchicken"}), <minecraft:clay>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:clay>, <roost:chicken>.withTag({Chicken: "chickens:snowballchicken"}), <minecraft:clay>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:glasschicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:glass>, <roost:chicken>.withTag({Chicken: "chickens:quartzchicken"}), <minecraft:glass>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:glass>, <roost:chicken>.withTag({Chicken: "chickens:redstonechicken"}), <minecraft:glass>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:goldchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:gold_block>, <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <minecraft:gold_block>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:gold_block>, <roost:chicken>.withTag({Chicken: "chickens:yellowchicken"}), <minecraft:gold_block>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:lavachicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:lava_bucket>, <roost:chicken>.withTag({Chicken: "chickens:quartzchicken"}), <minecraft:lava_bucket>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:lava_bucket>, <roost:chicken>.withTag({Chicken: "chickens:coalchicken"}), <minecraft:lava_bucket>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:leatherchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<harvestcraft:hardenedleatheritem>, <roost:chicken>.withTag({Chicken: "chickens:brownchicken"}), <harvestcraft:hardenedleatheritem>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<harvestcraft:hardenedleatheritem>, <roost:chicken>.withTag({Chicken: "chickens:stringchicken"}), <harvestcraft:hardenedleatheritem>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:netherwartchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:nether_wart_block>, <roost:chicken>.withTag({Chicken: "chickens:brownchicken"}), <minecraft:nether_wart_block>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:nether_wart_block>, <roost:chicken>.withTag({Chicken: "chickens:glowstonechicken"}), <minecraft:nether_wart_block>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:waterchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:water_bucket>, <roost:chicken>.withTag({Chicken: "chickens:gunpowderchicken"}), <minecraft:water_bucket>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:water_bucket>, <roost:chicken>.withTag({Chicken: "chickens:snowballchicken"}), <minecraft:water_bucket>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:aluminumchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<thermalfoundation:storage:4>, <roost:chicken>.withTag({Chicken: "chickens:flintchicken"}), <thermalfoundation:storage:4>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<thermalfoundation:storage:4>, <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <thermalfoundation:storage:4>]
			]
    ],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:conductiveironchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<enderio:block_alloy:4>, <roost:chicken>.withTag({Chicken: "chickens:redstonechicken"}), <enderio:block_alloy:4>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<enderio:block_alloy:4>, <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <enderio:block_alloy:4>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:invarchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<thermalfoundation:storage_alloy:2>, <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <thermalfoundation:storage_alloy:2>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<thermalfoundation:storage_alloy:2>, <roost:chicken>.withTag({Chicken: "morechickens:nickelchicken"}), <thermalfoundation:storage_alloy:2>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:leadchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<thermalfoundation:storage:3>, <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <thermalfoundation:storage:3>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<thermalfoundation:storage:3>, <roost:chicken>.withTag({Chicken: "chickens:cyanchicken"}), <thermalfoundation:storage:3>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:osmiumchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<mekanism:basicblock>, <roost:chicken>.withTag({Chicken: "chickens:quartzchicken"}), <mekanism:basicblock>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<mekanism:basicblock>, <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <mekanism:basicblock>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:paliscrystalchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<actuallyadditions:block_crystal:1>, <roost:chicken>.withTag({Chicken: "chickens:bluechicken"}), <actuallyadditions:block_crystal:1>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<actuallyadditions:block_crystal:1>, <roost:chicken>.withTag({Chicken: "morechickens:blackquartzchicken"}), <actuallyadditions:block_crystal:1>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:restoniacrystalchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<actuallyadditions:block_crystal>, <roost:chicken>.withTag({Chicken: "chickens:redstonechicken"}), <actuallyadditions:block_crystal>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<actuallyadditions:block_crystal>, <roost:chicken>.withTag({Chicken: "morechickens:blackquartzchicken"}), <actuallyadditions:block_crystal>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:silverorechicken", Gain: 1, Strength: 1}) : [
			[
	  			[<thermalfoundation:storage:2>, <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <thermalfoundation:storage:2>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<thermalfoundation:storage:2>, <roost:chicken>.withTag({Chicken: "chickens:whitechicken"}), <thermalfoundation:storage:2>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:slagchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<thermalfoundation:material:864>, <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <thermalfoundation:material:864>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<thermalfoundation:material:864>, <roost:chicken>.withTag({Chicken: "chickens:redstonechicken"}), <thermalfoundation:material:864>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:steelchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<thermalfoundation:storage_alloy>, <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <thermalfoundation:storage_alloy>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<thermalfoundation:storage_alloy>, <roost:chicken>.withTag({Chicken: "chickens:coalchicken"}), <thermalfoundation:storage_alloy>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:sulfurchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<thebetweenlands:sulfur_block>, <roost:chicken>.withTag({Chicken: "chickens:gunpowderchicken"}), <thebetweenlands:sulfur_block>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<thebetweenlands:sulfur_block>, <roost:chicken>.withTag({Chicken: "chickens:flintchicken"}), <thebetweenlands:sulfur_block>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:constantanchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<thermalfoundation:storage_alloy:4>, <roost:chicken>.withTag({Chicken: "morechickens:nickelchicken"}), <thermalfoundation:storage_alloy:4>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<thermalfoundation:storage_alloy:4>, <roost:chicken>.withTag({Chicken: "morechickens:copperchicken"}), <thermalfoundation:storage_alloy:4>]
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