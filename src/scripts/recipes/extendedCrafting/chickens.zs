/*
    This script handles the recipes for Extended Crafting Recipes for Chickens

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.extendedcrafting.TableCrafting;

function init() {
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:arditechicken"}), [
        [<roost:chicken>.withTag({Chicken: "chickens:magmachicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockArdite>, <ore:blockArdite>, <ore:blockArdite>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockArdite>, <ore:listAllegg>, <ore:blockArdite>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockArdite>, <ore:blockArdite>, <ore:blockArdite>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:blazechicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:blitzrodchicken"}), [
        [<roost:chicken>.withTag({Chicken: "morechickens:basalzrodchicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:rodBlitz>, <ore:rodBlitz>, <deepmoblearning:pristine_matter_thermal_elemental>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:rodBlitz>, <ore:listAllegg>, <ore:rodBlitz>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <deepmoblearning:pristine_matter_thermal_elemental>, <ore:rodBlitz>, <ore:rodBlitz>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "morechickens:sulfurchicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:cobaltchicken"}), [
        [<roost:chicken>.withTag({Chicken: "chickens:ghastchicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockCobalt>, <ore:blockCobalt>, <ore:blockCobalt>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockCobalt>, <ore:listAllegg>, <ore:blockCobalt>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockCobalt>, <ore:blockCobalt>, <ore:blockCobalt>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:netherwartchicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:emeradiccrystalchicken"}), [
        [<roost:chicken>.withTag({Chicken: "morechickens:paliscrystalchicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <actuallyadditions:block_crystal:4>, <actuallyadditions:block_crystal:4>, <actuallyadditions:block_crystal:4>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <actuallyadditions:block_crystal:4>, <ore:listAllegg>, <actuallyadditions:block_crystal:4>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <actuallyadditions:block_crystal:4>, <actuallyadditions:block_crystal:4>, <actuallyadditions:block_crystal:4>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:emeraldchicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:enderiumchicken"}), [
        [<roost:chicken>.withTag({Chicken: "morechickens:platinumchicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockEnderium>, <ore:blockEnderium>, <ore:blockEnderium>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockEnderium>, <ore:listAllegg>, <ore:blockEnderium>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockEnderium>, <ore:blockEnderium>, <ore:blockEnderium>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:enderchicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:magmaslime"}), [
        [<roost:chicken>.withTag({Chicken: "chickens:slimechicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockSlimeCongealed>, <ore:listAllegg>, <ore:blockSlimeCongealed>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:magmachicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:manasteelchicken"}), [
        [<roost:chicken>.withTag({Chicken: "chickens:ghastchicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <botania:storage>, <botania:storage>, <botania:storage>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <botania:storage>, <ore:listAllegg>, <botania:storage>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <botania:storage>, <botania:storage>, <botania:storage>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:ironchicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "chickens:pshardchicken"}), [
        [<roost:chicken>.withTag({Chicken: "chickens:waterchicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockPrismarine>, <ore:blockPrismarine>, <ore:blockPrismarine>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockPrismarine>, <ore:listAllegg>, <ore:blockPrismarine>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockPrismarine>, <ore:blockPrismarine>, <ore:blockPrismarine>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:emeraldchicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:pulsatingironchicken"}), [
        [<roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockPulsatingIron>, <ore:blockPulsatingIron>, <ore:blockPulsatingIron>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockPulsatingIron>, <ore:listAllegg>, <ore:blockPulsatingIron>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockPulsatingIron>, <ore:blockPulsatingIron>, <ore:blockPulsatingIron>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:enderchicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:purpleslime"}), [
        [<roost:chicken>.withTag({Chicken: "morechickens:bloodslime"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockSlimeCongealed>, <ore:listAllegg>, <ore:blockSlimeCongealed>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:bluechicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:uraniumchicken"}), [
        [<roost:chicken>.withTag({Chicken: "chickens:enderchicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockUranium>, <ore:listAllegg>, <ore:blockUranium>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:redstonechicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:vibrantalloychicken"}), [
        [<roost:chicken>.withTag({Chicken: "morechickens:energeticalloychicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockVibrantAlloy>, <ore:listAllegg>, <ore:blockVibrantAlloy>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:enderchicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:xpchicken"}), [
        [<roost:chicken>.withTag({Chicken: "chickens:greenchicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <actuallyadditions:item_solidified_experience>, <minecraft:experience_bottle>, <enderio:item_xp_transfer>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:experience_bottle>, <ore:listAllegg>, <minecraft:experience_bottle>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <enderio:item_xp_transfer>, <minecraft:experience_bottle>, <actuallyadditions:item_solidified_experience>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:emeraldchicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:blizzrodchicken"}), [
        [<roost:chicken>.withTag({Chicken: "chickens:snowballchicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:rodBlizz>, <ore:rodBlizz>, <ore:rodBlizz>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:rodBlizz>, <ore:listAllegg>, <ore:rodBlizz>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:rodBlizz>, <ore:rodBlizz>, <ore:rodBlizz>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "morechickens:blitzrodchicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:diamantinecrystalchicken"}), [
        [<roost:chicken>.withTag({Chicken: "morechickens:enoricrystalchicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal:2>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <actuallyadditions:block_crystal:2>, <ore:listAllegg>, <actuallyadditions:block_crystal:2>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal:2>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "morechickens:emeradiccrystalchicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:magicalwoodchicken"}), [
        [<roost:chicken>.withTag({Chicken: "chickens:logchicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockMagicalWood>, <ore:listAllegg>, <ore:blockMagicalWood>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "morechickens:xpchicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:manyullynchicken"}), [
        [<roost:chicken>.withTag({Chicken: "morechickens:arditechicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockManyullyn>, <ore:listAllegg>, <ore:blockManyullyn>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "morechickens:cobaltchicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:pigironchicken"}), [
        [<roost:chicken>.withTag({Chicken: "morechickens:arditechicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockPigiron>, <ore:blockPigiron>, <ore:blockPigiron>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockPigiron>, <ore:listAllegg>, <ore:blockPigiron>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockPigiron>, <ore:blockPigiron>, <ore:blockPigiron>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:ironchicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:redstonecrystalchicken"}), [
        [<roost:chicken>.withTag({Chicken: "chickens:redstonechicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:gemRedstone>, <ore:gemRedstone>, <ore:gemRedstone>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:gemRedstone>, <ore:listAllegg>, <ore:gemRedstone>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:gemRedstone>, <ore:gemRedstone>, <ore:gemRedstone>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:pshardchicken"})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Chicken: "morechickens:terrasteelchicken"}), [
        [<roost:chicken>.withTag({Chicken: "chickens:enderchicken"}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <botania:storage:1>, <ore:listAllegg>, <botania:storage:1>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:pshardchicken"})]
    ]);
}
