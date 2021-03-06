/*
    AppliedEnergistics Integration Script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    #### Grinder ####
    //Wheat Seeds
    appliedenergistics.removeGrinder(<minecraft:wheat>);
    appliedenergistics.addGrinder(<minecraft:wheat_seeds> * 2, <minecraft:wheat>, 7);

    ### Inscriber ###
    // Remove Press copying
    appliedenergistics.removeInscriber(<appliedenergistics2:material:13>);
    appliedenergistics.removeInscriber(<appliedenergistics2:material:14>);
    appliedenergistics.removeInscriber(<appliedenergistics2:material:15>);
    appliedenergistics.removeInscriber(<appliedenergistics2:material:19>);
}