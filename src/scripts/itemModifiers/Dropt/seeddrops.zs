import mods.dropt.Dropt;

Dropt.list("list_name")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:tallgrass:*"])
      .replaceStrategy("ADD")
      .matchHarvester(Dropt.harvester()
        .gameStages("WHITELIST", "ALL", ["skyblock"])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(85)) // drops nothing if selected
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(15))
          .items([<minecraft:beetroot_seeds>])
      )
  );