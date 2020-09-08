/*
    Add recipes to the furnace

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    #### Ceramics ####
    furnace.remove(<ceramics:faucet>); //Fired Porcelain Faucet
    furnace.remove(<ceramics:unfired_clay:5>); //Fired Porcelain Brick
    #### Tinkers' Construct ####
    furnace.remove(<tconstruct:materials>); //Seared Brick
}