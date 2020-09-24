/*
    This script handles the recipes for Extended Crafting Recipes for Chickens

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.extendedcrafting.TableCrafting;

function init() {
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:arditechicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:magmachicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockArdite>, <ore:blockArdite>, <ore:blockArdite>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockArdite>, <ore:listAllegg>, <ore:blockArdite>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockArdite>, <ore:blockArdite>, <ore:blockArdite>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:blazechicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:blitzrodchicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:basalzrodchicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:rodBlitz>, <ore:rodBlitz>, <deepmoblearning:pristine_matter_thermal_elemental>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:rodBlitz>, <ore:listAllegg>, <ore:rodBlitz>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <deepmoblearning:pristine_matter_thermal_elemental>, <ore:rodBlitz>, <ore:rodBlitz>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:sulfurchicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:cobaltchicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:ghastchicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockCobalt>, <ore:blockCobalt>, <ore:blockCobalt>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockCobalt>, <ore:listAllegg>, <ore:blockCobalt>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockCobalt>, <ore:blockCobalt>, <ore:blockCobalt>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:netherwartchicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:emeradiccrystalchicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:paliscrystalchicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <actuallyadditions:block_crystal:4>, <actuallyadditions:block_crystal:4>, <actuallyadditions:block_crystal:4>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <actuallyadditions:block_crystal:4>, <ore:listAllegg>, <actuallyadditions:block_crystal:4>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <actuallyadditions:block_crystal:4>, <actuallyadditions:block_crystal:4>, <actuallyadditions:block_crystal:4>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:emeraldchicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:enderiumchicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:platinumchicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockEnderium>, <ore:blockEnderium>, <ore:blockEnderium>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockEnderium>, <ore:listAllegg>, <ore:blockEnderium>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockEnderium>, <ore:blockEnderium>, <ore:blockEnderium>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:enderchicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:magmaslime", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:slimechicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockSlimeCongealed>, <ore:listAllegg>, <ore:blockSlimeCongealed>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:magmachicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:manasteelchicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:ghastchicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <botania:storage>, <botania:storage>, <botania:storage>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <botania:storage>, <ore:listAllegg>, <botania:storage>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <botania:storage>, <botania:storage>, <botania:storage>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:ironchicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:pshardchicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:waterchicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockPrismarine>, <ore:blockPrismarine>, <ore:blockPrismarine>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockPrismarine>, <ore:listAllegg>, <ore:blockPrismarine>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockPrismarine>, <ore:blockPrismarine>, <ore:blockPrismarine>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:emeraldchicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:pulsatingironchicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:ironchicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockPulsatingIron>, <ore:blockPulsatingIron>, <ore:blockPulsatingIron>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockPulsatingIron>, <ore:listAllegg>, <ore:blockPulsatingIron>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockPulsatingIron>, <ore:blockPulsatingIron>, <ore:blockPulsatingIron>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:enderchicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:purpleslime", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:bloodslime", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockSlimeCongealed>, <ore:listAllegg>, <ore:blockSlimeCongealed>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, <ore:blockSlimeCongealed>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:bluechicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:uraniumchicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:enderchicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockUranium>, <ore:listAllegg>, <ore:blockUranium>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:redstonechicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:vibrantalloychicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:energeticalloychicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockVibrantAlloy>, <ore:listAllegg>, <ore:blockVibrantAlloy>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <ore:blockVibrantAlloy>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:enderchicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:xpchicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:greenchicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <actuallyadditions:item_solidified_experience>, <minecraft:experience_bottle>, <enderio:item_xp_transfer>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:experience_bottle>, <ore:listAllegg>, <minecraft:experience_bottle>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <enderio:item_xp_transfer>, <minecraft:experience_bottle>, <actuallyadditions:item_solidified_experience>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:emeraldchicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:blizzrodchicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:snowballchicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:rodBlizz>, <ore:rodBlizz>, <ore:rodBlizz>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:rodBlizz>, <ore:listAllegg>, <ore:rodBlizz>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:rodBlizz>, <ore:rodBlizz>, <ore:rodBlizz>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:blitzrodchicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:diamantinecrystalchicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:enoricrystalchicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal:2>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <actuallyadditions:block_crystal:2>, <ore:listAllegg>, <actuallyadditions:block_crystal:2>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal:2>, <actuallyadditions:block_crystal:2>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:emeradiccrystalchicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:magicalwoodchicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:logchicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockMagicalWood>, <ore:listAllegg>, <ore:blockMagicalWood>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:xpchicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:manyullynchicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:arditechicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockManyullyn>, <ore:listAllegg>, <ore:blockManyullyn>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:cobaltchicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:pigironchicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:arditechicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:blockPigiron>, <ore:blockPigiron>, <ore:blockPigiron>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockPigiron>, <ore:listAllegg>, <ore:blockPigiron>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:blockPigiron>, <ore:blockPigiron>, <ore:blockPigiron>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:ironchicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:redstonecrystalchicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:redstonechicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <ore:gemRedstone>, <ore:gemRedstone>, <ore:gemRedstone>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:gemRedstone>, <ore:listAllegg>, <ore:gemRedstone>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <ore:gemRedstone>, <ore:gemRedstone>, <ore:gemRedstone>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:pshardchicken", Gain: 1, Strength: 1})]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:terrasteelchicken", Gain: 1, Strength: 1}), [
        [<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:enderchicken", Gain: 1, Strength: 1}), <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:wheat_seeds>], 
        [<extendedcrafting:material:36>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <botania:storage:1>, <ore:listAllegg>, <botania:storage:1>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, <extendedcrafting:material:36>], 
        [<minecraft:wheat_seeds>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:pshardchicken", Gain: 1, Strength: 1})]
    ]);
}
