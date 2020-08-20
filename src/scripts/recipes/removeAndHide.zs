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
    /* Primal Tech */
    <primal_tech:fire_sticks>,
    <primal_tech:bone_pickaxe>,
    <primal_tech:bone_axe>,
    <primal_tech:bone_shovel>,
    <primal_tech:fluid_bladder>,
    <primal_tech:bone_shard>,
    <primal_tech:plant_fibres>,
    <primal_tech:twine>,
    <primal_tech:rock>,
    <primal_tech:wood_club>,
    <primal_tech:bone_club>,
    <primal_tech:stone_club>,
    <primal_tech:flint_edged_disc>,
    <primal_tech:bone_sword>,
    <primal_tech:bone_knife>,
    <primal_tech:leaf_bed>,
    <primal_tech:flint_block>,
    <primal_tech:charcoal_block>,
    <primal_tech:clay_kiln>,
    <primal_tech:stick_bundle>,
    <primal_tech:fibre_torch>,
    <primal_tech:wooden_hopper>,
    <primal_tech:charcoal_hopper>,
    <primal_tech:fibre_torch_lit>,
    <primal_tech:work_stump>,
    <primal_tech:stone_grill>,
    <primal_tech:work_stump_upgraded>,
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