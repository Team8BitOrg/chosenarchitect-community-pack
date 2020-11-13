/*
    Abyssalcraft Integration Script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.abyssalcraft.InfusionRitual;
import mods.abyssalcraft.CreationRitual;


function init() {

    /* Hunting Dim Frame */
    InfusionRitual.addRitual("huntingDim", 0, -1, 500.0, false, <huntingdim:frame>.withTag({BaseBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}}), <minecraft:log>, [<minecraft:iron_sword>, <minecraft:rotten_flesh>, <minecraft:gunpowder>, <minecraft:bone>, <minecraft:spider_eye>, <minecraft:dye:14>]);
    game.setLocalization("ac.ritual.huntingDim", "Hunting Dimension Portal Frame");
    game.setLocalization("ac.ritual.huntingDim.desc", "This ritual will provide you with a piece of the portal frame for the Hunting Dimension. Perform repeatedly until you have all necessary pieces.");


}

