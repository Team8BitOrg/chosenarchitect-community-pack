## CHANGELOG
---

Alpha Build 0.0.1a --> 0.0.2a

---
## Added Mods

* Corail Tombstone (4.0.0-1.12.2)
---

## Updated Mods

---

## Removed Mods

* Dimension Stages (1.12.2-2.0.23)
* Mob Stages (1.12.2-2.0.8)
* Multiblock Stages (1.2.0)
* Ore Stages (1.12.2-2.0.37)
* Project: Vibrant Journeys (1.12.2-1.6.4)

---

## Config Changes

* advancedrocketry/advancedrocketry.cfg
  * B:GenerateCopper=false
  * B:GenerateTin=false
  * B:generateAluminum=false
  * I:IridiumPerChunk=0
  
* AppliedEnergistics2/appliedenergistics2.cfg
  * B:MeteoriteWorldGen=false //Adding custom meteors 

* brandon3055/draconicevolution.cfg
  * B:disableOreSpawnNether=true
  * B:disableOreSpawnOverworld=true

* cofh/thermalfoudation/common.cfg
  * B:DisableAllArmorRecipes=true
  * B:DisableAllBows=true
  * B:DisableAllFishingRods=true
  * B:DisableAllShields=true
  * B:DisableAllToolRecipes=true
  * B:BasicGears=false
  * B:EnableCryotheumCrafting=false
  * B:EnableHorseArmorCrafting=false
  * B:EnablePetrotheumCrafting=false
  * B:EnablePyrotheumCrafting=false
  * B:EnableSaddleCrafting=false
  * B:FireImmuneMobsDropSulfur=false

* cofh/world/04_large.json
  * Added additional large veins of vanilla ores

* cofh/world/05_astral.json
  * Added custom Astral Sorcery marble generation

* exnihilocreatio/HammerRegistry.json
     ```json
     "tconstruct:seared": [
        {
          "item": "tconstruct:materials",
          "amount": 4,
          "miningLevel": 1,
          "chance": 1.0,
          "fortuneChance": 0.0
        }  
    ]
    ``` 

* jei/itemBlacklist.cfg
    * Blacklisted a bunch of items from showing up in JEI

* thebetweenlands/config.cfg
  * B:show_non_bl_gem_recipes=false

* actuallyadditions.cfg
  * B:"Crystal Clusters in Lush Caves"=false
  * B:"Generate Lush Caves"=false

* astralsorcery.cfg
  * I:generateMarbleAmount=0

* ceramics.cfg
  * B:sand=false
  * B:armor=false
  * B:barrel=false
  * B:brickWall=false
  * B:fancyBricks=false
  * B:rainbowClay=false
  * B:rawClayArmorEnabled=false
  * B:shears=false

* charm.cfg    
    * B:ExtraCurses=false
    * B:WitchHatProtection=false
    * B:Spectre=false
    * B:SpectreHaunting=false
    * B:AbandonedCrates=false
    * B:NetherGoldDeposits=false

* chisel.cfg
  * I:limestoneAmount=12
  * I:marbleAmount=0

* cyclicmagic.cfg
  * B:ChestLoot=false
  * B:"Name Tag Death"=false
  * B:UncraftingGrinder=false
  * B:fluid_drain=false
  * B:"Emerald Gear"=false
  * B:NetherbrickTools=false
  * B:SandstoneTools=false
  * B:ExchangeScepters=false
  * B:"HeartContainer(food)"=false
  * B:EnderBombs=false
  * B:EnchantExcavation=false
  * B:EnchantMagnet=false
  * B:void_anvil=false
  * B:MagnetBlock=false
  * B:boomerang=false

* extrautils2.cfg
  * B:Contract=false
  * B:ChunkLoader=false
  * B:ItemBuildersWand=false
  * B:ItemCreativeBuildersWand=false
  * B:ItemCreativeDestructionWand=false
  * B:ItemDestructionWand=false
  * B:Indexer=false
  * B:IndexerRemote=false
  * B:ironwood=false

* ice_and_fire.cfg   
    * B:"Animals Fear Dragons"=false
    * B:"Custom main menu"=false
    * B:"Cyclops Griefing"=false
    * B:"Generate All Structures on Superflat"=false
    * B:"Generate Dragon Caves"=false
    * B:"Generate Dragon Roosts"=false
    * B:"Generate Dragon Skeletons"=false
    * B:"Generate Glaciers"=false
    * B:"Generate Hydra Caves"=false
    * B:"Generate Mausoleums"=false
    * B:"Generate Sapphire Ore"=false
    * B:"Generate Silver Ore"=false
    * B:"Generate Snow Villages"=false
    * B:"Pixies Steal Items"=false
    * B:"Spawn Amphitheres"=false
    * B:"Spawn Cockatrices"=false
    * B:"Spawn Cyclopes Caves"=false
    * B:"Spawn Death Worms"=false
    * B:"Spawn Gorgons"=false
    * B:"Spawn Hippocampus"=false
    * B:"Spawn Hippogryphs"=false
    * B:"Spawn Liches"=false
    * B:"Spawn Myrmex"=false
    * B:"Spawn Sea Serpents"=false
    * B:"Spawn Sirens"=false
    * B:"Spawn Stymphalian Birds"=false
    * B:"Spawn Trolls"=false
    * B:"Spawn Wandering Cyclopes"=false
    * B:"Stymphalian Birds drop ore dict items"=false
    * B:"Tamed Dragon Griefing"=false
    * B:"Trolls Drop Weapon"=false
    * B:"Villagers Fear Dragons"=false
    * B:Weezer=false

* mekanism.cfg
  * I:CopperPerChunk=0
  * I:TinPerChunk=0

* openblocks.cfg
  * B:dev_null=false
  * B:donation_station=false
  * B:grave=false
  * B:explosiveEnchantment=false
  * B:flimFlamEnchantment=false

* quark.cfg
  * B:"Enable Limestone"=false
  * B:"Enable Marble"=false
  * B:"Enable Curse"=false
---

## Script Changes

---

* _globals/mods/tinkers.zs
    * Added methods for Melting, Alloying, Casting

* contenttweaker/fluids.zs
    * Added liquidGravel as a fluid for Seared Stone alloying purposes
    * Added liquidGrout as a fluid for Seared Stone alloying purposes

* itemModifiers/tooltipsTinkers.zs
  * Added tip to all Stone item parts

* modIntegrations/tinkers.zs
    * Added methods for Alloying 2 clay, 1 gravel into 2 Seared Stone

* recipes/ceramics.zs
  * Created new recipe for the faucet
  * Staged recipes for the unfired porcelain
  
* recipes/furnace.zs
    * Removed grout->seared brick recipe
    * Removed unfired faucet->faucet recipe

* recipes/removeAndHide.zs
    * Removed Tinkers' Construct Grout
    * AA Crystal shards

* stages.zs
  * Created Overworld and Skyblock stages
---

## Asset Changes

---