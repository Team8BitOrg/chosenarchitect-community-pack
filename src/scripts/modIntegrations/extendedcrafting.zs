/*
    ModName Integration Script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

import mods.extendedcrafting.CombinationCrafting;

function init() {

    CombinationCrafting.addRecipe(<extrautils2:angelring>, 1000000, <minecraft:elytra>, [<extrautils2:compressedcobblestone:3>, <minecraft:ghast_tear>, <minecraft:dragon_breath>, <extrautils2:chickenring>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:4>, <tconstruct:fletching>.withTag({Material: "feather"}), <openblocks:hang_glider>, <charm:bat_bucket>, <minecraft:potion>.withTag({Potion: "extrautils2:xu2.fizzy.lifting"}), <minecraft:potion>.withTag({Potion: "extrautils2:xu2.fizzy.lifting"}), <thebetweenlands:ring_of_flight>, <thebetweenlands:draeton_balloon>, <actuallyadditions:item_misc:15>, <actuallyadditions:item_misc:15>, <botania:rune:3>, <botania:manaresource:15>, <bloodmagic:sigil_air>, <cyclicmagic:tool_launcher>]);

}