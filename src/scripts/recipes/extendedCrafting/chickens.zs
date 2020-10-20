/*
    This script handles the recipes for Extended Crafting Recipes for Chickens

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.extendedcrafting.TableCrafting;

function init() {
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:arditechicken", Gain: 1, Strength: 1}), [
        [<ore:blockArdite>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockArdite>], 
        [<extendedcrafting:material:36>, <harvestcraft:strawberryseeditem>, null, <harvestcraft:strawberryseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:magmachicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "chickens:blazechicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<ore:blockArdite>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockArdite>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:blitzrodchicken", Gain: 1, Strength: 1}), [
        [<ore:rodBlitz>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <deepmoblearning:pristine_matter_thermal_elemental>], 
        [<extendedcrafting:material:36>, <harvestcraft:gingerseeditem>, null, <harvestcraft:gingerseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "morechickens:basalzrodchicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "morechickens:sulfurchicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<deepmoblearning:pristine_matter_thermal_elemental>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:rodBlitz>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:cobaltchicken", Gain: 1, Strength: 1}), [
        [<ore:blockCobalt>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockCobalt>], 
        [<extendedcrafting:material:36>, <harvestcraft:kiwiseeditem>, null, <harvestcraft:kiwiseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:netherwartchicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "chickens:ghastchicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<ore:blockCobalt>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockCobalt>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:emeradiccrystalchicken", Gain: 1, Strength: 1}), [
        [<actuallyadditions:block_crystal:4>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <actuallyadditions:block_crystal:4>], 
        [<extendedcrafting:material:36>, <harvestcraft:celeryseeditem>, null, <harvestcraft:celeryseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "morechickens:paliscrystalchicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "chickens:emeraldchicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<actuallyadditions:block_crystal:4>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <actuallyadditions:block_crystal:4>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:enderiumchicken", Gain: 1, Strength: 1}), [
        [<ore:blockEnderium>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockEnderium>], 
        [<extendedcrafting:material:36>, <harvestcraft:spiceleafseeditem>, null, <harvestcraft:spiceleafseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "morechickens:platinumchicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "chickens:enderchicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<ore:blockEnderium>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockEnderium>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:magmaslime", Gain: 1, Strength: 1}), [
        [<ore:blockSlimeCongealed>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockSlimeCongealed>], 
        [<extendedcrafting:material:36>, <harvestcraft:mustardseeditem>, null, <harvestcraft:mustardseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:slimechicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "chickens:magmachicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<ore:blockSlimeCongealed>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockSlimeCongealed>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:manasteelchicken", Gain: 1, Strength: 1}), [
        [<botania:storage>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <botania:storage>], 
        [<extendedcrafting:material:36>, <harvestcraft:rhubarbseeditem>, null, <harvestcraft:rhubarbseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:ghastchicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<botania:storage>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <botania:storage>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:pshardchicken", Gain: 1, Strength: 1}), [
        [<ore:blockPrismarine>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockPrismarine>], 
        [<extendedcrafting:material:36>, <harvestcraft:seaweedseeditem>, null, <harvestcraft:seaweedseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:waterchicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "chickens:emeraldchicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<ore:blockPrismarine>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockPrismarine>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:pulsatingironchicken", Gain: 1, Strength: 1}), [
        [<ore:blockPulsatingIron>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockPulsatingIron>], 
        [<extendedcrafting:material:36>, <harvestcraft:barleyseeditem>, null, <harvestcraft:barleyseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "chickens:enderchicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<ore:blockPulsatingIron>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockPulsatingIron>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:purpleslime", Gain: 1, Strength: 1}), [
        [<ore:blockSlimeCongealed>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockSlimeCongealed>], 
        [<extendedcrafting:material:36>, <harvestcraft:grapeseeditem>, null, <harvestcraft:grapeseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "morechickens:bloodslime"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "chickens:bluechicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<ore:blockSlimeCongealed>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockSlimeCongealed>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:uraniumchicken", Gain: 1, Strength: 1}), [
        [<ore:blockUranium>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockUranium>], 
        [<extendedcrafting:material:36>, <harvestcraft:rutabagaseeditem>, null, <harvestcraft:rutabagaseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:enderchicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "chickens:redstonechicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<ore:blockUranium>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockUranium>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:vibrantalloychicken", Gain: 1, Strength: 1}), [
        [<ore:blockVibrantAlloy>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockVibrantAlloy>], 
        [<extendedcrafting:material:36>, <harvestcraft:broccoliseeditem>, null, <harvestcraft:broccoliseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "morechickens:energeticalloychicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "chickens:enderchicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<ore:blockVibrantAlloy>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockVibrantAlloy>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:xpchicken", Gain: 1, Strength: 1}), [
        [<minecraft:experience_bottle>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <enderio:item_xp_transfer>], 
        [<extendedcrafting:material:36>, <harvestcraft:brusselsproutseeditem>, null, <harvestcraft:brusselsproutseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:greenchicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "chickens:emeraldchicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<enderio:item_xp_transfer>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <minecraft:experience_bottle>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:blizzrodchicken", Gain: 1, Strength: 1}), [
        [<ore:rodBlizz>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <deepmoblearning:pristine_matter_thermal_elemental>], 
        [<extendedcrafting:material:36>, <harvestcraft:artichokeseeditem>, null, <harvestcraft:artichokeseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:snowballchicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "morechickens:blitzrodchicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<deepmoblearning:pristine_matter_thermal_elemental>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:rodBlizz>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:diamantinecrystalchicken", Gain: 1, Strength: 1}), [
        [<actuallyadditions:block_crystal:2>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <actuallyadditions:block_crystal:2>], 
        [<extendedcrafting:material:36>, <harvestcraft:scallionseeditem>, null, <harvestcraft:scallionseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "morechickens:enoricrystalchicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "morechickens:emeradiccrystalchicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<actuallyadditions:block_crystal:2>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <actuallyadditions:block_crystal:2>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:magicalwoodchicken", Gain: 1, Strength: 1}), [
        [<ore:blockMagicalWood>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockMagicalWood>], 
        [<extendedcrafting:material:36>, <harvestcraft:peanutseeditem>, null, <harvestcraft:peanutseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:logchicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "morechickens:xpchicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<ore:blockMagicalWood>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockMagicalWood>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:manyullynchicken", Gain: 1, Strength: 1}), [
        [<ore:blockManyullyn>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockManyullyn>], 
        [<extendedcrafting:material:36>, <harvestcraft:eggplantseeditem>, null, <harvestcraft:eggplantseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "morechickens:arditechicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "morechickens:cobaltchicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<ore:blockManyullyn>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockManyullyn>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:pigironchicken", Gain: 1, Strength: 1}), [
        [<ore:blockPigiron>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockPigiron>], 
        [<extendedcrafting:material:36>, <harvestcraft:lettuceseeditem>, null, <harvestcraft:lettuceseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "morechickens:arditechicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<ore:blockPigiron>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:blockPigiron>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:redstonecrystalchicken", Gain: 1, Strength: 1}), [
        [<ore:gemRedstone>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:gemRedstone>], 
        [<extendedcrafting:material:36>, <harvestcraft:beanseeditem>, null, <harvestcraft:beanseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:redstonechicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "chickens:pshardchicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<ore:gemRedstone>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <ore:gemRedstone>]
    ]);
    TableCrafting.addShaped(2, <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:terrasteelchicken", Gain: 1, Strength: 1}), [
        [<botania:storage:1>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <botania:storage:1>], 
        [<extendedcrafting:material:36>, <harvestcraft:oatsseeditem>, null, <harvestcraft:oatsseeditem>, <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <roost:chicken>.withTag({Chicken: "chickens:enderchicken"}), <ore:listAllegg>, <roost:chicken>.withTag({Chicken: "chickens:pshardchicken"}), <extendedcrafting:material:36>], 
        [<extendedcrafting:material:36>, <minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>, <extendedcrafting:material:36>], 
        [<botania:storage:1>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <botania:storage:1>]
    ]);
}
