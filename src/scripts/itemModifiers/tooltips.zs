/*
    Tooltip modification script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;

static tooltipArray as IFormattedText[][IItemStack] = {
    /*
    <modname:itemid:meta>: [
        format.COLOR("Tooltip to display"),
        format.COLOR("Can be multiline")
    ]
    */
    <botania:gaiahead> : [
        format.gold("Kill the Gaia Guardian with an Elementium Axe"),
        format.gold("for a **chance** to get this head."),
        format.red("Fortune is recommended.")
    ],
    <extendedcrafting:singularity:29> : [
        format.gold("Made from Mana Infused Ingots")
    ],
    <appliedenergistics2:sky_stone_block> : [
        format.gold("Only found in The End")
    ],
    <abyssalcraft:shoggothbiomass> : [
        format.gold("Causes Shoggoths to spawn."),
        format.gold("Probably don't want to place this near your stuff.")
    ],
    <abyssalcraft:shoggothflesh> : [
        format.gold("Shoggoth Biomass will spawn Shoggoths.")
    ],
    <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:druid_circle"}) : [
        format.gold("Makes parts needed to travel to The Betweenlands.")
    ],
    <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:statue_maker"}) : [
        format.gold("Makes decorative statues functional for Abyssalcraft.")
    ],
    <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:extreme_pressurizer"}) : [
        format.gold("Makes AE Inscriber presses.")
    ],
    <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:skystone_melter"}) : [
        format.gold("Makes Molten Skystone.")
    ],
    <astralsorcery:blockmarble> : [
        format.gold("Marble and other Astral Sorcery items can be found in the Hunting Dim.")
    ],
    <astralsorcery:itemcraftingcomponent> : [
        format.gold("Aquamarine and other Astral Sorcery items can be found in the Hunting Dim.")
    ],
};

static talismanParts as IItemStack[] = [
    <thebetweenlands:swamp_talisman:1>,
    <thebetweenlands:swamp_talisman:2>,
    <thebetweenlands:swamp_talisman:3>,
    <thebetweenlands:swamp_talisman:4>
];

for item in talismanParts {
    item.addTooltip(format.gold("Made in the Central Druid Processing Unit - Zion"));
}

static functionalStatues as IItemStack[] = [
    <abyssalcraft:statue>,
    <abyssalcraft:statue:1>,
    <abyssalcraft:statue:2>,
    <abyssalcraft:statue:3>,
    <abyssalcraft:statue:4>,
    <abyssalcraft:statue:5>,
    <abyssalcraft:statue:6>
];

for item in functionalStatues {
    item.addTooltip(format.gold("Made in the Elder Effigy Transmorgifier"));
}

static aaSeeds as IItemStack[] = [
    <actuallyadditions:item_rice_seed>,
    <actuallyadditions:item_canola_seed>,
    <actuallyadditions:item_flax_seed>,
    <actuallyadditions:item_coffee_seed>
];

for item in aaSeeds {
    item.addTooltip(format.gold("Hunting Dim villages have crops..."));
}

function init() {
    for item, tooltips in tooltipArray {
        for tooltip in tooltips {
            item.addTooltip(tooltip);
        }
    }
}