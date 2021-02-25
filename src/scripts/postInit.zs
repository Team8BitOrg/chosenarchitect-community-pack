#priority -100

/*
	Post initialization script

	This script is the main runner for the pack. 
    
    This file should ONLY be modified if you know what you are doing. 
    Changing anything in here could cause potential script failures and game breaking issues.

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

// ==================================

// Initialize Scripts
initRecipes();
initIntegration();
initItemModifiers();

function initRecipes() {
	//scripts.recipes.scriptname.init();
	scripts.recipes.hideCategory.init();
	scripts.recipes.removeAndHide.init();
	scripts.recipes.furnace.init();

	//Mods
	//scripts.recipes.mods.scriptname.init();
	#### Astral Sorcery ####
	scripts.recipes.astralSorcery.chickens.init();
	#### Extended Crafting ####
	scripts.recipes.extendedCrafting.chickens.init();
	scripts.recipes.extendedCrafting.creative.init();
	#### Normal Recipes #####
	scripts.recipes.mods.abyssalcraft.init();
	scripts.recipes.mods.actuallyadditions.init();
	scripts.recipes.mods.appliedenergistics.init();
	scripts.recipes.mods.chickens.init();
	scripts.recipes.mods.compactmachines.init();
	scripts.recipes.mods.contenttweaker.init();
	scripts.recipes.mods.cyclic.init();
	scripts.recipes.mods.deepmoblearning.init();
	scripts.recipes.mods.extrautilities.init();
	scripts.recipes.mods.extendedcrafting.init();
	scripts.recipes.mods.huntingdim.init();
	scripts.recipes.mods.industrialforegoing.init();
	scripts.recipes.mods.minecraft.init();
	scripts.recipes.mods.misc.init();
	scripts.recipes.mods.mekanism.init();
	scripts.recipes.mods.modularmachinery.init();
	scripts.recipes.mods.projecte.init();
	scripts.recipes.mods.rftools.init();
	scripts.recipes.mods.tinkers.init();
}

function initIntegration() {
	//scripts.modIntegrations.scriptname.init();
	scripts.modIntegrations.abyssalcraft.init();
	scripts.modIntegrations.actuallyadditions.init();
	scripts.modIntegrations.appliedenergistics.init();
	scripts.modIntegrations.astralsorcery.init();
	scripts.modIntegrations.botania.init();
	scripts.modIntegrations.extendedcrafting.init();
	scripts.modIntegrations.modularmachinery.druid_circle.init();
	scripts.modIntegrations.modularmachinery.extreme_pressurizer.init();
	scripts.modIntegrations.modularmachinery.skystone_melter.init();
    scripts.modIntegrations.modularmachinery.statue_maker.init();
    scripts.modIntegrations.nuclearcraft.init();
	scripts.modIntegrations.tinkers.init();
}

function initItemModifiers() {
	//scripts.itemModifiers.scriptname.init();
	scripts.itemModifiers.burnTime.init();
	scripts.itemModifiers.durability.init();
	scripts.itemModifiers.hardness.init();
	scripts.itemModifiers.hide.init();
	scripts.itemModifiers.loottables.init();
	scripts.itemModifiers.massTooltips.init();
	scripts.itemModifiers.rename.init();
	scripts.itemModifiers.tooltips.init();
}