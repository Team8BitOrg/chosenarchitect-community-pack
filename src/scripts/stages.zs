#norun  
#priority 3999

/*
    This script handles creation of script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

import scripts.helper.convertSnakeToCamel;

global stages as Stage[string] = {};

//Stages
var stageStrings as string[] = [
    "overworld",
    "skyblock"
];

for stageString in stageStrings {
    stages[convertSnakeToCamel(stageString)] = ZenStager.initStage(stageString);
}