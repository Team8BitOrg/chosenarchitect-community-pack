/*
    This script handles the recipes for Industrial Foregoing

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
    <teslacorelib:machine_case> : [
			[
	  			[<enderio:item_alloy_ingot>, <minecraft:redstone>, <enderio:item_alloy_ingot>],
	   			[<minecraft:redstone>, <mekanism:reinforcedalloy>, <minecraft:redstone>],
	  			[<enderio:item_alloy_ingot>, <minecraft:redstone>, <enderio:item_alloy_ingot>]
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
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
    /*<mod:itemname:meta> : [
		"string_for_recipe_name" : [
			[<mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>, <mod:itemname:meta>]
		]
	]*/
};

//Removals by Recipe Name
recipes.removeByRecipeName("industrialforegoing:petrified_fuel_generator_mekanism");
recipes.removeByRecipeName("industrialforegoing:petrified_fuel_generator_enderio");
recipes.removeByRecipeName("industrialforegoing:enchantment_refiner_mekanism");
recipes.removeByRecipeName("industrialforegoing:enchantment_refiner_enderio");
recipes.removeByRecipeName("industrialforegoing:enchantment_extractor_mekanism");
recipes.removeByRecipeName("industrialforegoing:enchantment_extractor_enderio");
recipes.removeByRecipeName("industrialforegoing:enchantment_aplicator_mekanism");
recipes.removeByRecipeName("industrialforegoing:enchantment_aplicator_enderio");
recipes.removeByRecipeName("industrialforegoing:mob_relocator_mekanism");
recipes.removeByRecipeName("industrialforegoing:mob_relocator_enderio");
recipes.removeByRecipeName("industrialforegoing:potion_enervator_mekanism");
recipes.removeByRecipeName("industrialforegoing:potion_enervator_enderio");
recipes.removeByRecipeName("industrialforegoing:animal_independence_selector_mekanism");
recipes.removeByRecipeName("industrialforegoing:animal_independence_selector_enderio");
recipes.removeByRecipeName("industrialforegoing:animal_stock_increaser_mekanism");
recipes.removeByRecipeName("industrialforegoing:animal_stock_increaser_enderio");
recipes.removeByRecipeName("industrialforegoing:crop_sower_mekanism");
recipes.removeByRecipeName("industrialforegoing:crop_sower_enderio");
recipes.removeByRecipeName("industrialforegoing:crop_enrich_material_injector_mekanism");
recipes.removeByRecipeName("industrialforegoing:crop_enrich_material_injector_enderio");
recipes.removeByRecipeName("industrialforegoing:crop_recolector_mekanism");
recipes.removeByRecipeName("industrialforegoing:crop_recolector_enderio");
recipes.removeByRecipeName("industrialforegoing:black_hole_unit_mekanism");
recipes.removeByRecipeName("industrialforegoing:black_hole_unit_enderio");
recipes.removeByRecipeName("industrialforegoing:water_condensator_mekanism");
recipes.removeByRecipeName("industrialforegoing:water_condensator_enderio");
recipes.removeByRecipeName("industrialforegoing:water_resources_collector_mekanism");
recipes.removeByRecipeName("industrialforegoing:water_resources_collector_enderio");
recipes.removeByRecipeName("industrialforegoing:animal_resource_harvester_mekanism");
recipes.removeByRecipeName("industrialforegoing:animal_resource_harvester_enderio");
recipes.removeByRecipeName("industrialforegoing:mob_slaughter_factory_mekanism");
recipes.removeByRecipeName("industrialforegoing:mob_slaughter_factory_enderio");
recipes.removeByRecipeName("industrialforegoing:mob_duplicator_mekanism");
recipes.removeByRecipeName("industrialforegoing:mob_duplicator_enderio");
recipes.removeByRecipeName("industrialforegoing:block_destroyer_mekanism");
recipes.removeByRecipeName("industrialforegoing:block_destroyer_enderio");
recipes.removeByRecipeName("industrialforegoing:block_placer_mekanism");
recipes.removeByRecipeName("industrialforegoing:block_placer_enderio");
recipes.removeByRecipeName("industrialforegoing:latex_processing_unit_mekanism");
recipes.removeByRecipeName("industrialforegoing:latex_processing_unit_enderio");
recipes.removeByRecipeName("industrialforegoing:sewage_composter_solidifier_mekanism");
recipes.removeByRecipeName("industrialforegoing:sewage_composter_solidifier_enderio");
recipes.removeByRecipeName("industrialforegoing:animal_byproduct_recolector_mekanism");
recipes.removeByRecipeName("industrialforegoing:animal_byproduct_recolector_enderio");
recipes.removeByRecipeName("industrialforegoing:sludge_refiner_mekanism");
recipes.removeByRecipeName("industrialforegoing:sludge_refiner_enderio");
recipes.removeByRecipeName("industrialforegoing:mob_detector_mekanism");
recipes.removeByRecipeName("industrialforegoing:mob_detector_enderio");
recipes.removeByRecipeName("industrialforegoing:ore_processor_mekanism");
recipes.removeByRecipeName("industrialforegoing:ore_processor_enderio");
recipes.removeByRecipeName("industrialforegoing:laser_drill_mekanism");
recipes.removeByRecipeName("industrialforegoing:laser_drill_enderio");
recipes.removeByRecipeName("industrialforegoing:laser_base_mekanism");
recipes.removeByRecipeName("industrialforegoing:laser_base_enderio");
recipes.removeByRecipeName("industrialforegoing:biofuel_generator_mekanism");
recipes.removeByRecipeName("industrialforegoing:biofuel_generator_enderio");
recipes.removeByRecipeName("industrialforegoing:bioreactor_mekanism");
recipes.removeByRecipeName("industrialforegoing:bioreactor_enderio");
recipes.removeByRecipeName("industrialforegoing:lava_fabricator_mekanism");
recipes.removeByRecipeName("industrialforegoing:lava_fabricator_enderio");
recipes.removeByRecipeName("industrialforegoing:black_hole_controller_reworked_mekanism");
recipes.removeByRecipeName("industrialforegoing:black_hole_controller_reworked_enderio");
recipes.removeByRecipeName("industrialforegoing:dye_mixer_mekanism");
recipes.removeByRecipeName("industrialforegoing:dye_mixer_enderio");
recipes.removeByRecipeName("industrialforegoing:enchantment_invoker_mekanism");
recipes.removeByRecipeName("industrialforegoing:enchantment_invoker_enderio");
recipes.removeByRecipeName("industrialforegoing:spores_recreator_mekanism");
recipes.removeByRecipeName("industrialforegoing:spores_recreator_enderio");
recipes.removeByRecipeName("industrialforegoing:animal_growth_increaser_mekanism");
recipes.removeByRecipeName("industrialforegoing:animal_growth_increaser_enderio");
recipes.removeByRecipeName("industrialforegoing:material_stonework_factory_mekanism");
recipes.removeByRecipeName("industrialforegoing:material_stonework_factory_enderio");
recipes.removeByRecipeName("industrialforegoing:black_hole_tank_mekanism");
recipes.removeByRecipeName("industrialforegoing:black_hole_tank_enderio");
recipes.removeByRecipeName("industrialforegoing:resourceful_furnace_mekanism");
recipes.removeByRecipeName("industrialforegoing:resourceful_furnace_enderio");
recipes.removeByRecipeName("industrialforegoing:villager_trade_exchanger_mekanism");
recipes.removeByRecipeName("industrialforegoing:villager_trade_exchanger_enderio");
recipes.removeByRecipeName("industrialforegoing:energy_field_provider_mekanism");
recipes.removeByRecipeName("industrialforegoing:energy_field_provider_enderio");
recipes.removeByRecipeName("industrialforegoing:oredictionary_converter_mekanism");
recipes.removeByRecipeName("industrialforegoing:oredictionary_converter_enderio");
recipes.removeByRecipeName("industrialforegoing:protein_reactor_mekanism");
recipes.removeByRecipeName("industrialforegoing:protein_reactor_enderio");
recipes.removeByRecipeName("industrialforegoing:hydrator_mekanism");
recipes.removeByRecipeName("industrialforegoing:hydrator_enderio");
recipes.removeByRecipeName("industrialforegoing:fluid_pump_mekanism");
recipes.removeByRecipeName("industrialforegoing:fluid_pump_enderio");
recipes.removeByRecipeName("industrialforegoing:fluid_crafter_mekanism");
recipes.removeByRecipeName("industrialforegoing:fluid_crafter_enderio");
recipes.removeByRecipeName("industrialforegoing:plant_interactor_mekanism");
recipes.removeByRecipeName("industrialforegoing:plant_interactor_enderio");
recipes.removeByRecipeName("industrialforegoing:item_splitter_mekanism");
recipes.removeByRecipeName("industrialforegoing:item_splitter_enderio");
recipes.removeByRecipeName("industrialforegoing:fluiddictionary_converter_mekanism");
recipes.removeByRecipeName("industrialforegoing:fluiddictionary_converter_enderio");
recipes.removeByRecipeName("industrialforegoing:froster_mekanism");
recipes.removeByRecipeName("industrialforegoing:froster_enderio");
recipes.removeByRecipeName("industrialforegoing:ore_washer_mekanism");
recipes.removeByRecipeName("industrialforegoing:ore_washer_enderio");
recipes.removeByRecipeName("industrialforegoing:ore_fermenter_mekanism");
recipes.removeByRecipeName("industrialforegoing:ore_fermenter_enderio");
recipes.removeByRecipeName("industrialforegoing:ore_sieve_mekanism");
recipes.removeByRecipeName("industrialforegoing:ore_sieve_enderio");
recipes.removeByRecipeName("industrialforegoing:pitiful_fuel_generator_mekanism");
recipes.removeByRecipeName("industrialforegoing:pitiful_fuel_generator_enderio");

//Removals
static removeRecipes as IItemStack[] = [
    //<modid:itemname:meta>
    <teslacorelib:machine_case>  
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