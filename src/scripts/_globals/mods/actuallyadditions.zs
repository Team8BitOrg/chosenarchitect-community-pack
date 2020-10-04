#priority 3400

/*
    This script is a class script for Actually Additions

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.actuallyadditions.Crusher;

#Add anymore imports needed here

zenClass ActuallyAdditions {
    zenConstructor() {
    }

    ###Crusher###
    //Add Recipe
    function addCrusher(output as IItemStack, input as IItemStack, outputSecondary as IItemStack, outputSecondaryChance as int){
        Crusher.addRecipe(output, input, outputSecondary, outputSecondaryChance);
    }

    function addCrusher(output as IItemStack, input as IItemStack){
        Crusher.addRecipe(output, input);
    }

    //Remove Recipe
    function removeCrusher(output as IItemStack){
        Crusher.removeRecipe(output);
    }

}