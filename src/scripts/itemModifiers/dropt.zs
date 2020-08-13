/*
    Dropt modification script

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.dropt.Dropt;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

function init() {
    
Dropt.list("seared_brick")

  .add(Dropt.rule()
      .matchBlocks(["tconstruct:seared", "tconstruct:seared:2", "tconstruct:seared:3"])
      .matchHarvester(Dropt.harvester()
          .type("PLAYER")
          .mainHand("WHITELIST", [<contenttweaker:hammer>])
      )
      .addDrop(Dropt.drop()
        .items([<tconstruct:materials>], Dropt.range(4))
      )
  );

}