#priority 3400

/*
    This script is a class script for Applied Energistics

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.appliedenergistics2.Grinder;
import mods.appliedenergistics2.Inscriber;

zenClass Ae {
    zenConstructor() {
    }

    #### Grinder #####
    //Add Recipe
    function addGrinder(output as IItemStack, input as IItemStack, turns as int) {
        Grinder.addRecipe(output, input, turns);
    }
    function addGrinder(output as IItemStack, input as IItemStack, turns as int, sec1 as IItemStack, sec1chance as float, sec2 as IItemStack, sec2chance as float) {
        Grinder.addRecipe(output, input, turns, sec1, sec1chance, sec2, sec2chance);
    }

    //Remove Recipe
    function removeGrinder(input as IItemStack) {
        Grinder.removeRecipe(input);
    }

    ###Inscriber###
    // Remove Recipe
    function removeInscriber(output as IItemStack){
        Inscriber.removeRecipe(output);
    }

    //Add Recipe
    function addInsriber(output as IItemStack, input as IItemStack, inscribe as bool, topInput as IItemStack, bottomInput as IItemStack){
        Inscriber.addRecipe(output, input, inscribe, topInput, bottomInput);
    }

    function addInsriber(output as IItemStack, input as IItemStack, inscribe as bool){
        Inscriber.addRecipe(output, input, inscribe);
    }

}