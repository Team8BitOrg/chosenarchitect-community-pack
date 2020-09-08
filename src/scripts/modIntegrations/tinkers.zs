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
    tinkers.addCastingTable(<tconstruct:materials>, <tconstruct:shard>.withTag({Material: "flint"}), <liquid:liquid_grout>, 144, true, 50);
    //Smeltery Items
    tinkers.addCastingBasin(<tconstruct:seared_tank>, <tcomplement:porcelain_tank>, <liquid:liquid_grout>, 288, true, 200);
    tinkers.addCastingBasin(<tconstruct:faucet>, <ceramics:faucet>, <liquid:liquid_grout>, 288, true, 200);
    tinkers.addCastingBasin(<tconstruct:casting>, <tcomplement:porcelain_casting>, <liquid:liquid_grout>, 288, true, 200);
    tinkers.addCastingBasin(<tconstruct:smeltery_io>, <ceramics:clay_hard>, <liquid:liquid_grout>, 288, true, 200);
    tinkers.addCastingBasin(<tconstruct:casting:1>, <tcomplement:porcelain_casting:1>, <liquid:liquid_grout>, 288, true, 200);

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
    
    #### Drying ####
    //Porcelain Brick
    tinkers.addDrying(<ceramics:unfired_clay:5>, <ceramics:unfired_clay:4>, 160);
}

