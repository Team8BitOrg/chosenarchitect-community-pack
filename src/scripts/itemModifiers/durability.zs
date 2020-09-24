#priority 75

/*
    This script is used to modify the durability of items

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;

function init() {
    #### Crafting Tools Only ####
    val craftingItems as IItemStack[] = [
        <minecraft:wooden_sword>,
        <minecraft:wooden_pickaxe>,
        <minecraft:wooden_axe>,
        <minecraft:wooden_shovel>,
        <minecraft:wooden_hoe>,
        <minecraft:golden_sword>,
        <minecraft:golden_pickaxe>,
        <minecraft:golden_axe>,
        <minecraft:golden_shovel>,
        <minecraft:golden_hoe>,
        <minecraft:diamond_sword>,
        <minecraft:diamond_pickaxe>,
        <minecraft:diamond_axe>,
        <minecraft:diamond_shovel>,
        <minecraft:iron_sword>,
        <minecraft:iron_pickaxe>,
        <minecraft:iron_axe>,
        <minecraft:iron_shovel>,
        <minecraft:iron_hoe>,
        <minecraft:diamond_hoe>,
        <minecraft:stone_sword>,
        <minecraft:stone_pickaxe>,
        <minecraft:stone_axe>,
        <minecraft:stone_shovel>,
        <minecraft:stone_hoe>
    ];

    for item in craftingItems {
        item.maxDamage = 1;
    }
}


