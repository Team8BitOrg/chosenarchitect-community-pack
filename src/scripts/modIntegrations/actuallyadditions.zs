/*
    Actually Additions Integration Script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    /* Wheat to Seeds */
    actuallyadditions.addCrusher(<minecraft:wheat_seeds> * 2, <minecraft:wheat>);
    /* Cobble to Gravel */
    actuallyadditions.addCrusher(<minecraft:gravel>, <minecraft:cobblestone>);
    /* Remove Cobble to Sand */
    actuallyadditions.removeCrusher(<minecraft:sand>);

    /* Swamp Talisman */
    actuallyadditions.addEmpowerer(<thebetweenlands:swamp_talisman>, <minecraft:sapling>, <thebetweenlands:swamp_talisman:1>, <thebetweenlands:swamp_talisman:2>, <thebetweenlands:swamp_talisman:3>, <thebetweenlands:swamp_talisman:4>, 100000, 1600);

    /* Coralium Gem */
    actuallyadditions.addReconstructor(<abyssalcraft:coralium>, <abyssalcraft:corflesh>, 150000);
}