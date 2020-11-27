#priority 3400

/*
    This script is a class script for Nuclearcraft

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.nuclearcraft.Infuser;

#Add anymore imports needed here

zenClass Nuclearcraft {
    zenConstructor() {
    }

    /* Remove Infuser */
    function removeInfuserWithInput(itemInput as IIngredient, fluidInput as ILiquidStack){
        Infuser.removeRecipeWithInput(itemInput, fluidInput);
    }

    function removeInfuserWithOutput(itemOutput as IIngredient){
        Infuser.removeRecipeWithOutput(itemOutput);
    }


    /* Add Infuser */
    function addInfuser(itemInput as IIngredient, fluidInput as ILiquidStack, itemOutput as IIngredient){
        Infuser.addRecipe(itemInput, fluidInput, itemOutput);
    }
    /* Other functionality is available if we want to add it - Infuser.addRecipe(IIngredient itemInput, ILiquidStacfluidInput, IIngredient itemOutput, @Optional double timeMultiplier, @Optional double powerMultiplier, @Optional doublprocessRadiation); */

}