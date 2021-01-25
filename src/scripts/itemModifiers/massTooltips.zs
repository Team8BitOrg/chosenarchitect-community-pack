/*
    Tinker's Construct Tooltip modification script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;

static tinkersTooltips as IItemStack[] = [
    <tconstruct:shard>,
    <tconstruct:sharpening_kit>,
    <tconstruct:pick_head>,
    <tconstruct:shovel_head>,
    <tconstruct:axe_head>,
    <tconstruct:broad_axe_head>,
    <tconstruct:sword_blade>,
    <tconstruct:large_sword_blade>,
    <tconstruct:excavator_head>,
    <tconstruct:hammer_head>,
    <tconstruct:kama_head>,
    <tconstruct:scythe_head>,
    <tconstruct:pan_head>,
    <tconstruct:sign_head>,
    <tconstruct:tool_rod>,
    <tconstruct:tough_tool_rod>,
    <tconstruct:binding>,
    <tconstruct:tough_binding>,
    <tconstruct:wide_guard>,
    <tconstruct:hand_guard>,
    <tconstruct:cross_guard>,
    <tconstruct:large_plate>,
    <tconstruct:knife_blade>,
    <tconstruct:bow_limb>,
    <tconstruct:arrow_head>
];

function init() {
    for item in tinkersTooltips {
        item.addTooltip(format.yellow("Can be made from most materials."));
    }
}