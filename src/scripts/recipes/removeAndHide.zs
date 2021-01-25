/*
    Recipe remove and hide script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import mods.jei.JEI;

static ingredientsArray as IIngredient[] = [
    #### Actually Additions ####
    <actuallyadditions:item_crystal_shard>,
    <actuallyadditions:item_crystal_shard:1>,
    <actuallyadditions:item_crystal_shard:2>,
    <actuallyadditions:item_crystal_shard:3>,
    <actuallyadditions:item_crystal_shard:4>,
    <actuallyadditions:item_crystal_shard:5>,
    #### Agricraft ####
    <agricraft:rake>,
    <agricraft:rake:1>,
    #### Botania ####
    <botania:fertilizer>,
    #### Chickens ####
    <chickens:colored_egg:4>,
    <chickens:colored_egg:6>,
    <chickens:colored_egg:3>,
    <chickens:colored_egg:2>,
    <chickens:colored_egg:7>,
    <chickens:colored_egg:12>,
    <chickens:colored_egg:9>,
    <chickens:colored_egg:14>,
    <chickens:colored_egg:15>,
    <chickens:colored_egg>,
    <chickens:colored_egg:11>,
    <chickens:colored_egg:8>,
    <chickens:colored_egg:13>,
    <chickens:colored_egg:10>,
    <chickens:colored_egg:5>,
    <chickens:colored_egg:1>,
    #### Harvestcraft ####
    <harvestcraft:market>,
    #### ProjectE ####
    <projectex:compressed_collector>,
    <projectex:compressed_collector:1>,
    <projectex:compressed_collector:2>,
    <projectex:compressed_collector:3>,
    <projectex:compressed_collector:4>,
    <projectex:compressed_collector:5>,
    <projectex:compressed_collector:6>,
    <projectex:compressed_collector:7>,
    <projectex:compressed_collector:8>,
    <projectex:compressed_collector:9>,
    <projectex:compressed_collector:10>,
    <projectex:compressed_collector:11>,
    <projectex:compressed_collector:12>,
    <projectex:compressed_collector:13>,
    <projectex:compressed_collector:14>,
    <projectex:compressed_collector:15>,
    #### Nuclearcraft ####
    <nuclearcraft:ingot_block:12>,
    #### Tinkers' Construct #####
    <tconstruct:slimesling:1>,
    <tconstruct:slimesling:2>,
    <tconstruct:slimesling:4>,
    <tconstruct:slime_boots:1>,
    <tconstruct:slime_boots:2>,
    <tconstruct:slime_boots:4>,
];

function init() {
    for ingredient in ingredientsArray {
        JEI.removeAndHide(ingredient);
    }
}