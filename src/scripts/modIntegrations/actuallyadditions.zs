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
}