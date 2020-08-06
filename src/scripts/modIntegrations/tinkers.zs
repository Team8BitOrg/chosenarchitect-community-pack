/*
    Tinkers Integration Script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    /* Casting */
    //Seared Stone - 12 Seconds
    tinkers.removeCastingBasin(<tconstruct:seared>);
    tinkers.addCastingBasin(<tconstruct:seared>, <ore:sand>, <liquid:grout>, 576, true, 250);
    //Seared Bricks
    tinkers.removeCastingTable(<tconstruct:materials>);
    
    /* Alloying */
    //Seared Stone
    tinkers.addAlloying(<liquid:grout> * 288, [<liquid:clay> * 288, <liquid:gravel> * 144]);

    /* Melting */
    //Liquid Gravel - 12 seconds
    tinkers.addMelting(<liquid:gravel> * 144, <minecraft:gravel>, 250);
}