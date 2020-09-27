import mods.dropt.Dropt;

Dropt.list("cyclic_iron")

  .add(Dropt.rule()
      .matchBlocks(["cyclicmagic:nether_iron_ore"])
      .addDrop(Dropt.drop()
          .items([<cyclicmagic:nether_iron_ore>])
      )
  );