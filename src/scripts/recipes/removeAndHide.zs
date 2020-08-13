/*
    Recipe remove and hide script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import mods.jei.JEI;

static ingredientsArray as IIngredient[] = [
    /* Actually Additions */
    <actuallyadditions:item_crystal_shard>,
    <actuallyadditions:item_crystal_shard:1>,
    <actuallyadditions:item_crystal_shard:2>,
    <actuallyadditions:item_crystal_shard:3>,
    <actuallyadditions:item_crystal_shard:4>,
    <actuallyadditions:item_crystal_shard:5>,
    /* Ceramics */
    <ceramics:unfired_clay:6>, //Unfired Porcelain Faucet
    /* Tinkers' Construct */
    <tconstruct:soil> //Grout
    /* Simple Hammers */
    <simplehammers:wooden_hammer>,
    <simplehammers:gold_hammer>,
    <simplehammers:iron_hammer>,
    <simplehammers:diamond_hammer>,
    <simplehammers:obsidian_hammer>,
    <simplehammers:bedrock_hammer>,
    <simplehammers:wooden_excavator>,
    <simplehammers:stone_excavator>,
    <simplehammers:gold_excavator>,
    <simplehammers:iron_excavator>,
    <simplehammers:diamond_excavator>,
    <simplehammers:obsidian_excavator>,
    <simplehammers:bedrock_excavator>

    

];

function init() {
    for ingredient in ingredientsArray {
        JEI.removeAndHide(ingredient);
    }
}