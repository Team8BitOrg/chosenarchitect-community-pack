/*
    Tinkers Integration Script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    #### CASTING ####

    //Cyclic Metal Items
    tinkers.addCastingTable(<thermalfoundation:material:136>, <tconstruct:cast_custom>, <liquid:liquid_mithril>, 144, false, 200);
    tinkers.addCastingBasin(<thermalfoundation:storage:8>, null, <liquid:liquid_mithril>, 1296, false, 600);
    tinkers.addCastingTable(<mekanism:ingot:1>, <tconstruct:cast_custom>, <liquid:liquid_osmium>, 144, false, 200);
    tinkers.addCastingBasin(<mekanism:basicblock>, null, <liquid:liquid_osmium>, 1296, false, 600);
    tinkers.addCastingTable(<nuclearcraft:ingot:6>, <tconstruct:cast_custom>, <liquid:lithium>, 144, false, 200);
    tinkers.addCastingBasin(<nuclearcraft:ingot_block:6>, null, <liquid:lithium>, 1296, false, 600);

    #### Alloying ####


    #### Melting ####

    //Cyclic Ores
    tinkers.addMelting(<liquid:aluminum> * 144, <cyclicmagic:bauxite_nether_ore>, 100);
    tinkers.addMelting(<liquid:lithium> * 144, <cyclicmagic:lithium_nether_ore>, 600);
    tinkers.addMelting(<liquid:liquid_mithril> * 144, <cyclicmagic:mithril_nether_ore>, 600);
    tinkers.addMelting(<liquid:liquid_osmium> * 144, <cyclicmagic:osmium_nether_ore>, 600);

    #### Drying ####

}

