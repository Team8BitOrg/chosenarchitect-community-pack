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
    <ceramics:clay_barrel>,
    <ceramics:clay_barrel:*>,
    <ceramics:clay_barrel_stained>,
    <ceramics:clay_barrel_stained:*>,
    <ceramics:clay_barrel_stained_extension>,
    <ceramics:clay_barrel_stained_extension:*>,
    <ceramics:porcelain_barrel_extension>,
    <ceramics:porcelain_barrel_extension:*>,
    <ceramics:porcelain_barrel:1>,
    <ceramics:porcelain_barrel:2>,
    <ceramics:porcelain_barrel:3>,
    <ceramics:porcelain_barrel:4>,
    <ceramics:porcelain_barrel:5>,
    <ceramics:porcelain_barrel:6>,
    <ceramics:porcelain_barrel:7>,
    <ceramics:porcelain_barrel:8>,
    <ceramics:porcelain_barrel:9>,
    <ceramics:porcelain_barrel:10>,
    <ceramics:porcelain_barrel:11>,
    <ceramics:porcelain_barrel:12>,
    <ceramics:porcelain_barrel:13>,
    <ceramics:porcelain_barrel:14>,
    <ceramics:porcelain_barrel:15>,
    <ceramics:clay_barrel_unfired>,
    <ceramics:clay_barrel_unfired:1>,
    <ceramics:clay_barrel_unfired:3>,
    <ceramics:clay_soft>,
    <ceramics:porcelain>,
    <ceramics:porcelain:1>,
    <ceramics:porcelain:2>,
    <ceramics:porcelain:3>,
    <ceramics:porcelain:4>,
    <ceramics:porcelain:5>,
    <ceramics:porcelain:6>,
    <ceramics:porcelain:7>,
    <ceramics:porcelain:8>,
    <ceramics:porcelain:9>,
    <ceramics:porcelain:10>,
    <ceramics:porcelain:11>,
    <ceramics:porcelain:12>,
    <ceramics:porcelain:13>,
    <ceramics:porcelain:14>,
    <ceramics:porcelain:15>,
    /* Chickens */
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
    <primal_tech:bone_sword>,
    <primal_tech:bone_knife>,
    <primal_tech:leaf_bed>,
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
    <tcomplement:melter>,
    <tcomplement:porcelain_melter:8>,
    <tcomplement:porcelain_tank:1>,
    <tcomplement:porcelain_tank:2>
];

function init() {
    for ingredient in ingredientsArray {
        JEI.removeAndHide(ingredient);
    }
}