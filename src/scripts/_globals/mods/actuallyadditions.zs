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
import mods.actuallyadditions.Empowerer;
import mods.actuallyadditions.AtomicReconstructor;


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

    /* Empowerer */
    //Add Recipe
    function addEmpowerer(output as IItemStack, center as IItemStack, mod1 as IItemStack, mod2 as IItemStack, mod3 as IItemStack, mod4 as IItemStack, energy as int, time as int) {
        Empowerer.addRecipe(output, center, mod1, mod2, mod3, mod4, energy, time);
    }

    function addEmpowerer(output as IItemStack, center as IItemStack, mod1 as IItemStack, mod2 as IItemStack, mod3 as IItemStack, mod4 as IItemStack, energy as int, time as int, particle as float[]) {
        Empowerer.addRecipe(output, center, mod1, mod2, mod3, mod4, energy, time, particle);
    }

    //Remove Recipe
    function removeEmpowerer(output as IItemStack) {
        Empowerer.removeRecipe(output);
    }

    /* Atomic Reconstructor */
    //Add Recipe
    function addReconstructor(output as IItemStack, input as IItemStack, energyUsed as int) {
        AtomicReconstructor.addRecipe(output, input, energyUsed);
    }

}