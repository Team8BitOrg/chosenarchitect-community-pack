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
    /* Agricraft */
    <agricraft:rake>,
    <agricraft:rake:1>,
    /* Botania */
    <botania:fertilizer>,
    /* Ceramics */
    <ceramics:unfired_clay:6>, //Unfired Porcelain Faucet
    /* Harvestcraft */
    <harvestcraft:market>,
    /* Tinkers' Construct */
    <tconstruct:soil>, //Grout
    /* Tinkers' Complement */
    <tcomplement:alloy_tank>,
    <tcomplement:melter:8>,
    <tcomplement:melter>


    

];

function init() {
    for ingredient in ingredientsArray {
        JEI.removeAndHide(ingredient);
    }
}