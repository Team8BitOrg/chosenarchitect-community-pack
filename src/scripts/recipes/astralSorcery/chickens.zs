/*
    This script handles the recipes for Astral Sorcery Recipes for Chickens

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.astralsorcery.Altar;

function init() {
    Altar.addDiscoveryAltarRecipe("capack:shaped/internal/altar/draconiumchicken", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:moonstonechicken", Gain: 1, Strength: 1}), 750, 600,
    [
        <draconicevolution:draconium_block>, <roost:chicken>.withTag({Chicken: "chickens:enderchicken",}), <draconicevolution:draconium_block>,
        <draconicevolution:draconium_block>, <minecraft:egg>, <draconicevolution:draconium_block>,
        <draconicevolution:draconium_block>, <roost:chicken>.withTag({Chicken: "morechickens:pigironchicken",}), <draconicevolution:draconium_block>
    ]);
    Altar.addDiscoveryAltarRecipe("capack:shaped/internal/altar/elementiumchicken", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:mithrilchicken", Gain: 1, Strength: 1}), 750, 600,
    [
        <botania:storage:2>, <roost:chicken>.withTag({Chicken: "morechickens:terrasteelchicken",}), <botania:storage:2>,
        <botania:storage:2>, <minecraft:egg>, <botania:storage:2>,
        <botania:storage:2>, <roost:chicken>.withTag({Chicken: "morechickens:manasteelchicken",}), <botania:storage:2>
    ]);
    Altar.addDiscoveryAltarRecipe("capack:shaped/internal/altar/iridiumchicken", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:draconiumawakenedchicken", Gain: 1, Strength: 1}), 750, 600,
    [
        <thermalfoundation:storage:7>, <roost:chicken>.withTag({Chicken: "morechickens:blizzrodchicken",}), <thermalfoundation:storage:7>,
        <thermalfoundation:storage:7>, <minecraft:egg>, <thermalfoundation:storage:7>,
        <thermalfoundation:storage:7>, <roost:chicken>.withTag({Chicken: "morechickens:enderiumchicken",}), <thermalfoundation:storage:7>
    ]);
    Altar.addDiscoveryAltarRecipe("capack:shaped/internal/altar/knightslimechicken", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:knightslimechicken", Gain: 1, Strength: 1}), 750, 600,
    [
        <tconstruct:metal:3>, <roost:chicken>.withTag({Chicken: "morechickens:pigironchicken",}), <tconstruct:metal:3>,
        <tconstruct:metal:3>, <minecraft:egg>, <tconstruct:metal:3>,
        <tconstruct:metal:3>, <roost:chicken>.withTag({Chicken: "morechickens:manyullynchicken",}), <tconstruct:metal:3>
    ]);
    Altar.addDiscoveryAltarRecipe("capack:shaped/internal/altar/lunarchicken", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:lunarreactivedustchicken", Gain: 1, Strength: 1}), 750, 600,
    [
        <extrautils2:ingredients:3>, <roost:chicken>.withTag({Chicken: "morechickens:redstonecrystalchicken",}), <extrautils2:ingredients:3>,
        <extrautils2:ingredients:3>, <minecraft:egg>, <extrautils2:ingredients:3>,
        <extrautils2:ingredients:3>, <roost:chicken>.withTag({Chicken: "chickens:bluechicken",}), <extrautils2:ingredients:3>
    ]);
    Altar.addDiscoveryAltarRecipe("capack:shaped/internal/altar/stoneburntchicken", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:stoneburntchicken", Gain: 1, Strength: 1}), 750, 600,
    [
        <extrautils2:decorativesolid:3>, <roost:chicken>.withTag({Chicken: "morechickens:redstonecrystalchicken",}), <extrautils2:decorativesolid:3>,
        <extrautils2:decorativesolid:3>, <minecraft:egg>, <extrautils2:decorativesolid:3>,
        <extrautils2:decorativesolid:3>, <roost:chicken>.withTag({Chicken: "chickens:goldchicken",}), <extrautils2:decorativesolid:3>
    ]);
    Altar.addDiscoveryAltarRecipe("capack:shaped/internal/altar/awakenedchicken", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:iridiumchicken", Gain: 1, Strength: 1}), 1000, 1200,
    [
        <draconicevolution:draconic_block>, <roost:chicken>.withTag({Chicken: "morechickens:draconiumchicken",}), <draconicevolution:draconic_block>,
        <draconicevolution:draconic_block>, <minecraft:egg>, <draconicevolution:draconic_block>,
        <draconicevolution:draconic_block>, <roost:chicken>.withTag({Chicken: "chickens:enderchicken",}), <draconicevolution:draconic_block>
    ]);
    Altar.addDiscoveryAltarRecipe("capack:shaped/internal/altar/manainfusedchicken", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:elementiumchicken", Gain: 1, Strength: 1}), 1000, 1200,
    [
        <thermalfoundation:storage:8>, <roost:chicken>.withTag({Chicken: "morechickens:iridiumchicken",}), <thermalfoundation:storage:8>,
        <thermalfoundation:storage:8>, <minecraft:egg>, <thermalfoundation:storage:8>,
        <thermalfoundation:storage:8>, <roost:chicken>.withTag({Chicken: "chickens:goldchicken",}), <thermalfoundation:storage:8>
    ]);
    Altar.addDiscoveryAltarRecipe("capack:shaped/internal/altar/moonstonechicken", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:draconiumchicken", Gain: 1, Strength: 1}), 1000, 1200,
    [
        <extrautils2:ingredients:5>, <roost:chicken>.withTag({Chicken: "chickens:blazechicken",}), <extrautils2:ingredients:5>,
        <extrautils2:ingredients:5>, <minecraft:egg>, <extrautils2:ingredients:5>,
        <extrautils2:ingredients:5>, <roost:chicken>.withTag({Chicken: "morechickens:lunarreactivedustchicken",}), <extrautils2:ingredients:5>
    ]);
    Altar.addDiscoveryAltarRecipe("capack:shaped/internal/altar/demonmetalchicken", <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:demonmetalchicken", Gain: 1, Strength: 1}), 1000, 2400,
    [
        <extrautils2:simpledecorative:1>, <roost:chicken>.withTag({Chicken: "morechickens:magicalwoodchicken",}), <extrautils2:simpledecorative:1>,
        <extrautils2:simpledecorative:1>, <minecraft:egg>, <extrautils2:simpledecorative:1>,
        <extrautils2:simpledecorative:1>, <roost:chicken>.withTag({Chicken: "morechickens:moonstonechicken",}), <extrautils2:simpledecorative:1>
    ]);
}


