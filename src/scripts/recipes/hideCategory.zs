/*
    JEI category hide script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.jei.JEI;

static hideCategory as string[] = [
    "EIOTank",
    "chickens.Laying",
    "chickens.Breeding",
    "chickens.Drops",
    "chickens.Throws",
    "chickens.Henhousing",
    "roost.catching",
];

function init() {
    for categoryName in hideCategory {
        JEI.hideCategory(categoryName);
    }
}