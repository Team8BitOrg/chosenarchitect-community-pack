import mods.dropt.Dropt;

Dropt.list("cyclic_gold")

  .add(Dropt.rule()
      .matchBlocks(["cyclicmagic:nether_gold_ore"])
      .addDrop(Dropt.drop()
          .items([<cyclicmagic:nether_gold_ore>])
      )
  );