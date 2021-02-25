/*
    This script handles the recipes for Modular Machinery

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Shaped Recipes
static shapedRecipes as IIngredient[][][][IItemStack] = {
    /*<mod:itemname:meta> : [
			[
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	   			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
			]
	]*/
    <modularmachinery:blockcasing> * 2 : [
			[
	  			[<minecraft:redstone>, <modularmachinery:itemmodularium>, <minecraft:redstone>],
	   			[<modularmachinery:itemmodularium>, <minecraft:redstone>, <modularmachinery:itemmodularium>],
	  			[<minecraft:redstone>, <modularmachinery:itemmodularium>, <minecraft:redstone>]
			]
	],
    <modularmachinery:blockcontroller> : [
			[
	  			[<minecraft:gold_ingot>, <ore:oc:cpu2>, <minecraft:diamond>],
                [<opencomputers:card:11>, <modularmachinery:blockcasing>, <opencomputers:component:14>],
                [<minecraft:diamond>, <minecraft:redstone_block>, <minecraft:gold_ingot>]
			]
	],
    <modularmachinery:blockcasing:1> * 2 : [
		[
  			[<modularmachinery:itemmodularium>, <minecraft:iron_bars>, <modularmachinery:itemmodularium>],
   			[<minecraft:iron_bars>, null, <minecraft:iron_bars>],
  			[<modularmachinery:itemmodularium>, <minecraft:iron_bars>, <modularmachinery:itemmodularium>]
		]
    ],
    <modularmachinery:blockcasing:3> * 2 : [
		[
  			[<modularmachinery:itemmodularium>, <thermalfoundation:material:24>, <modularmachinery:itemmodularium>],
   			[<thermalfoundation:material:24>, null, <thermalfoundation:material:24>],
  			[<modularmachinery:itemmodularium>, <thermalfoundation:material:24>, <modularmachinery:itemmodularium>]
		]
    ],
    <modularmachinery:blockcasing:5> * 2 : [
		[
  			[<modularmachinery:itemmodularium>, <mekanism:controlcircuit>, <modularmachinery:itemmodularium>],
   			[<mekanism:controlcircuit>, null, <mekanism:controlcircuit>],
  			[<modularmachinery:itemmodularium>, <mekanism:controlcircuit>, <modularmachinery:itemmodularium>]
		]
    ],
    <modularmachinery:blockinputbus:2> : [
		[
  			[null, <minecraft:hopper>, null],
            [<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:1>, <modularmachinery:itemmodularium>],
            [<minecraft:chest>, <modularmachinery:itemmodularium>, <minecraft:chest>]
		]
    ],
    <modularmachinery:blockfluidinputhatch:2> : [
		[
  			[null, <minecraft:hopper>, null],
            [<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:1>, <modularmachinery:itemmodularium>],
            [<minecraft:bucket>, <modularmachinery:itemmodularium>, <minecraft:bucket>]
		]
    ],
	<modularmachinery:blockfluidoutputhatch:2> : [
		[
  			[<minecraft:bucket>, <modularmachinery:itemmodularium>, <minecraft:bucket>],
            [<modularmachinery:itemmodularium>, <modularmachinery:blockfluidoutputhatch:1>, <modularmachinery:itemmodularium>],
            [null, <minecraft:hopper>, null]
		]
    ]
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
    /*<mod:itemname:meta> : {
        "string_name" : [
            [
                [<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
                [<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
                [<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
            ]
        ]
    }*/
};

//Mirrored Recipes
static mirroredRecipes as IIngredient[][][][IItemStack] = {
    /*<mod:itemname:meta> : [
			[
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	   			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
	  			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
			]
	]*/
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
    /*<mod:itemname:meta> : {
        "string_name" : [
            [
                [<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
                [<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>],
                [<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
            ]
        ]
    }*/
};

//Shapeless Recipes
static shapelessRecipes as IIngredient[][][IItemStack] = {
    /*<mod:itemname:meta> : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
	]*/
    <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:druid_circle"}) : [
			[<minecraft:paper>, <ore:dyeBlue>, <tconstruct:materials:18>]
	],
    <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:statue_maker"}) : [
			[<minecraft:paper>, <ore:dyeBlue>, <abyssalcraft:shadowgem>]
	],
    <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:skystone_melter"}) : [
			[<minecraft:paper>, <ore:dyeBlue>, <appliedenergistics2:sky_stone_block>]
	],
    <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:extreme_pressurizer"}) : [
			[<minecraft:paper>, <ore:dyeBlue>, <minecraft:piston>]
	]
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
    /*<mod:itemname:meta> : [
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	]*/
};

//Removals
static removeRecipes as IItemStack[] = [
    //<modid:itemname:meta>
    <modularmachinery:blockcontroller>,
    <modularmachinery:blockcasing>
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