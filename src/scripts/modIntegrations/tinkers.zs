/*
    Tinkers Integration Script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    #### CASTING ####
    //Seared Stone
    tinkers.removeCastingBasin(<tconstruct:seared>);
    tinkers.addCastingBasin(<tconstruct:seared>, <minecraft:gravel>, <liquid:liquid_grout>, 576, true, 200);
    //Seared Bricks
    tinkers.removeCastingTable(<tconstruct:materials>);
    
    #### Alloying ####
    //Liquid Grout
    tinkers.addAlloying(<liquid:liquid_grout> * 144, [<liquid:molten_sand> * 144, <liquid:clay> * 144]);

    #### Melting ####
    //Clay
    tinkers.removeMelting(<liquid:clay>);
    tinkers.addMelting(<liquid:clay> * 576, <minecraft:clay>, 400);
    tinkers.addMelting(<liquid:clay> * 144, <minecraft:clay_ball>, 350);
    //Molten Sand
    tinkers.removeMelting(<liquid:glass>);
    tinkers.addMelting(<liquid:molten_sand> * 1296, <extrautils2:compressedsand>, 400);
    tinkers.addMelting(<liquid:molten_sand> * 144, <minecraft:sand>, 350);
    
}