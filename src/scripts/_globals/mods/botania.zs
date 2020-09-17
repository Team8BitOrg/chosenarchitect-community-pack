#priority 3400

/*
    This script is a class script for Botania

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.botania.ManaInfusion;

zenClass Botania {
    zenConstructor() {
    }

    #### Mana Infusion ####
    //Add Normal Infusion
    function addNormal(output as IItemStack, input as IIngredient, mana as int) {
        ManaInfusion.addInfusion(output, input, mana);
    }
    //Add Alchemy Infusion
    function addAlchemy(output as IItemStack, input as IIngredient, mana as int) {
        ManaInfusion.addAlchemy(output, input, mana);
    }
    //Add Conjuration Infusion
    function addConjuration(output as IItemStack, input as IIngredient, mana as int) {
        ManaInfusion.addConjuration(output, input, mana);
    }

    //Remove ManaInfusion's
    function removeInfusion(output as IIngredient) {
        ManaInfusion.removeRecipe(output);
    }
}