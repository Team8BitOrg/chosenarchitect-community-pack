/*
    Add recipes to the furnace

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    #### Actually Additions ####
    furnace.remove(<actuallyadditions:item_misc:5>); //Black Quartz
    #### Astral Sorcery ####
    furnace.remove(<astralsorcery:itemcraftingcomponent:1>); //Star Metal
    #### Ceramics ####
    furnace.remove(<ceramics:faucet>); //Fired Porcelain Faucet
    furnace.remove(<ceramics:unfired_clay:5>); //Fired Porcelain Brick
    #### Minecraft ####
    furnace.remove(<minecraft:gold_ingot>);
    furnace.remove(<minecraft:quartz>);
    furnace.remove(<minecraft:emerald>);
    furnace.remove(<minecraft:redstone>);
    furnace.remove(<minecraft:diamond>);
    furnace.remove(<minecraft:dye:4>);
    furnace.remove(<minecraft:coal>);
    furnace.remove(<minecraft:iron_ingot>);
    #### Thermal Foundation ####
    furnace.remove(<thermalfoundation:material:136>); //Mana Infused
    furnace.remove(<thermalfoundation:material:135>); //Iridium
    furnace.remove(<thermalfoundation:material:134>); //Platinum
    furnace.remove(<thermalfoundation:material:133>); //Nickel
    furnace.remove(<thermalfoundation:material:132>); //Aluminum
    furnace.remove(<thermalfoundation:material:131>); //Lead
    furnace.remove(<thermalfoundation:material:130>); //Silver
    furnace.remove(<thermalfoundation:material:129>); //Tin
    furnace.remove(<thermalfoundation:material:128>); //Copper
    #### Tinkers' Construct ####
    furnace.remove(<tconstruct:materials>); //Seared Brick
}

