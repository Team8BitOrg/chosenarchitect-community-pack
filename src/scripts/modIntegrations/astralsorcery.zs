/*
    This script handles the recipes for Astral Sorcery
    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    
    /* Pre-End End Rod */
    astralsorcery.addT1Altar("cacompack:shaped/internal/altar/endrod", <minecraft:end_rod>, 200, 600, [<astralsorcery:blockmarble>, <thebetweenlands:life_crystal>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <bloodmagic:slate:2>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <botania:rune:10>, <astralsorcery:blockmarble>]);

    /* Pitstone to Endstone */
    astralsorcery.addStarlightInfusion(<thebetweenlands:pitstone>, <minecraft:end_stone>, false, 0.7, 200);

    /* Remove Endstone via Transmutation */
    astralsorcery.removeStarlightTransmutation(<minecraft:end_stone>, false);

    /* Convert Cyclic Nether Iron Ore to Starmetal Ore */
    astralsorcery.addStarlightTransmutation(<cyclicmagic:nether_iron_ore>, <astralsorcery:blockcustomore:1>, 10);
}
