/*
    This script handles the recipes for <modname>

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.ItemStages.stageModItems;
import mods.ItemStages.addItemStage;

//Shaped Recipes
static shapedRecipes as IIngredient[][][][IItemStack] = {
    //Coal
   <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:coalchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:coal>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:logchicken", Gain: 1, Strength: 1}), <minecraft:coal>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:coal>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:flintchicken", Gain: 1, Strength: 1}), <minecraft:coal>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:glowstonechicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:glowstone>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:yellowchicken", Gain: 1, Strength: 1}), <minecraft:glowstone>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:glowstone>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:quartzchicken", Gain: 1, Strength: 1}), <minecraft:glowstone>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:gunpowderchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:gunpowder>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:sandchicken", Gain: 1, Strength: 1}), <minecraft:gunpowder>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:gunpowder>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:flintchicken", Gain: 1, Strength: 1}), <minecraft:gunpowder>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:ironchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:iron_ingot>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:flintchicken", Gain: 1, Strength: 1}), <minecraft:iron_ingot>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:iron_ingot>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:whitechicken", Gain: 1, Strength: 1}), <minecraft:iron_ingot>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:redstonechicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:redstone_block>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:redchicken", Gain: 1, Strength: 1}), <minecraft:redstone_block>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:redstone_block>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:sandchicken", Gain: 1, Strength: 1}), <minecraft:redstone_block>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:snowballchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:snow>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:logchicken", Gain: 1, Strength: 1}), <minecraft:snow>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:snow>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:bluechicken", Gain: 1, Strength: 1}), <minecraft:snow>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:stringchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<minecraft:string>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:blackchicken", Gain: 1, Strength: 1}), <minecraft:string>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<minecraft:string>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:logchicken", Gain: 1, Strength: 1}), <minecraft:string>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:blackquartzchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<actuallyadditions:item_misc:5>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:blackchicken", Gain: 1, Strength: 1}), <actuallyadditions:item_misc:5>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<actuallyadditions:item_misc:5>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:quartzchicken", Gain: 1, Strength: 1}), <actuallyadditions:item_misc:5>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:nickelchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<thermalfoundation:material:133>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:greenchicken", Gain: 1, Strength: 1}), <thermalfoundation:material:133>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<thermalfoundation:material:133>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:whitechicken", Gain: 1, Strength: 1}), <thermalfoundation:material:133>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:copperchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<thermalfoundation:material:128>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:brownchicken", Gain: 1, Strength: 1}), <thermalfoundation:material:128>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<thermalfoundation:material:128>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:yellowchicken", Gain: 1, Strength: 1}), <thermalfoundation:material:128>]
			]
	],
    <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:rubberchicken", Gain: 1, Strength: 1}) : [
			[
	  			[<industrialforegoing:plastic>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:orangechicken", Gain: 1, Strength: 1}), <industrialforegoing:plastic>],
	   			[<minecraft:wheat_seeds>, <minecraft:egg>, <minecraft:wheat_seeds>],
	  			[<industrialforegoing:plastic>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:logchicken", Gain: 1, Strength: 1}), <industrialforegoing:plastic>]
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

    stageModItems("skyblock", "chickens");
    stageModItems("skyblock", "morechickens");
    stageModItems("skyblock", "roost");
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:aluminumchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:amberchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:arditechicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:basalzrodchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:blackquartzchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:blitzrodchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:blizzrodchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:bloodslime", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:blueslime", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:bronzechicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:cinnabarchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:cobaltchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:conductiveironchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:constantanchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:copperchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:darksteelchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:demonmetalchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:diamantinecrystalchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:draconiumawakenedchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:draconiumchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:electricalsteelchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:electrumchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:elementiumchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:emeradiccrystalchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:enderiumchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:energeticalloychicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:enoricrystalchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:invarchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:iridiumchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:knightslimechicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:leadchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:lumiumchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:lunarreactivedustchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:magicalwoodchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:magmaslime", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:manasteelchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:manyullynchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:mithrilchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:moonstonechicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:nickelchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:osmiumchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:paliscrystalchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:pigironchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:platinumchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:pulsatingironchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:purpleslime", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:redstonealloychicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:redstonecrystalchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:restoniacrystalchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:richslagchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:rubberchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:saltchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:saltpeterchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:sapphirechicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:signalumchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:siliconchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:silverorechicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:slagchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:soulariumchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:steelchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:stoneburntchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:sulfurchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:terrasteelchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:tinchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:titaniumchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:uraniumchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:vibrantalloychicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:voidcrystalchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:xpchicken", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:boopbeepchick", Gain: 1, Strength: 1}));
    addItemStage("skyblock", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:chickenosto", Gain: 1, Strength: 1}));
}