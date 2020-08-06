#priority 3400

/*
    This script is a class script for Tinkers' Construct

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.entity.IEntityDefinition;

import mods.tconstruct.Casting;
import mods.tconstruct.Alloy;
import mods.tconstruct.Melting;

zenClass Tinkers {
    zenConstructor() {
    }

    /* Casting */
    //Add Casting Table recipe
    function addCastingTable(output as IItemStack, cast as IIngredient, fluid as ILiquidStack, amount as int) {
        Casting.addTableRecipe(output, cast, fluid, amount);
    }
    function addCastingTable(output as IItemStack, cast as IIngredient, fluid as ILiquidStack, amount as int, consumeCast as bool) {
        Casting.addTableRecipe(output, cast, fluid, amount, consumeCast);
    }
    function addCastingTable(output as IItemStack, cast as IIngredient, fluid as ILiquidStack, amount as int, consumeCast as bool, time as int) {
        Casting.addTableRecipe(output, cast, fluid, amount, consumeCast, time);
    }
    //Remove Casting Table recipe
    function removeCastingTable(output as IItemStack) {
        Casting.removeTableRecipe(output);
    }
    
    //Add a Casting Basin recipe
    function addCastingBasin(output as IItemStack, cast as IIngredient, fluid as ILiquidStack, amount as int) {
		Casting.addBasinRecipe(output, cast, fluid, amount);
	}
	function addCastingBasin(output as IItemStack, cast as IIngredient, fluid as ILiquidStack, amount as int, consumeCast as bool) {
		Casting.addBasinRecipe(output, cast, fluid, amount, consumeCast);
	}
	function addCastingBasin(output as IItemStack, cast as IIngredient, fluid as ILiquidStack, amount as int, consumeCast as bool, time as int) {
		Casting.addBasinRecipe(output, cast, fluid, amount, consumeCast, time);
	}
    //Remove a Casting Basin recipe
    function removeCastingBasin(output as IItemStack) {
		Casting.removeBasinRecipe(output);
	}

    /* Alloying */
    //Add an Alloying recipe
    function addAlloying(output as ILiquidStack, inputs as ILiquidStack[]) {
        Alloy.addRecipe(output, inputs);
    }
    //Remove an Alloying recipe
    function removeAlloying(output as ILiquidStack) {
        Alloy.removeRecipe(output);
    }
    function removeAlloying(output as ILiquidStack, inputs as ILiquidStack[]) {
        Alloy.removeRecipe(output, inputs);
    }

    /* Melting */
    //Add a Melting recipe
    function addMelting(output as ILiquidStack, input as IIngredient) {
        Melting.addRecipe(output, input);
    }
    function addMelting(output as ILiquidStack, input as IIngredient, time as int) {
        Melting.addRecipe(output, input, time);
    }
    function addMeltingEntity(entity as IEntityDefinition, output as ILiquidStack) {
        Melting.addEntityMelting(entity, output);
    }

    //Remove a Melting recipe
    function removeMelting(output as ILiquidStack) {
        Melting.removeRecipe(output);
    }
    function removeMelting(output as ILiquidStack, input as IItemStack) {
        Melting.removeRecipe(output, input);
    }
    function removeMeltingEntity(entity as IEntityDefinition) {
        Melting.removeEntityMelting(entity);
    }
}