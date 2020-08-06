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

* exnihilocreatio/HammerRegistry.json
    > "tconstruct:seared": [
    >
        >{
        >
        >  "item": "tconstruct:materials",
        >
        >  "amount": 4,
        >
        >  "miningLevel": 1,
        >
        >  "chance": 1.0,
        >
        >  "fortuneChance": 0.0
        >
        >}
    >
  >] 
  
* jei/itemBlacklist.cfg
    * Blacklisted a bunch of items from showing up in JEI

* charm.cfg    
    * B:ExtraCurses=false
    * B:WitchHatProtection=false
    * B:Spectre=false
    * B:SpectreHaunting=false

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

---

## Script Changes

---

* _globals/mods/tinkers.zs
    * Added methods for Melting, Alloying, Casting

* contenttweaker/fluids.zs
    * Added liquidGravel as a fluid for Seared Stone alloying purposes
    * Added liquidGrout as a fluid for Seared Stone alloying purposes

* modIntegrations/tinkers.zs
    * Added methods for Alloying 2 clay, 1 gravel into 2 Seared Stone

* recipes/furnace.zs
    * Removed grout->seared brick recipe

* recipes/removeAndHide.zs
    * Removed Tinkers' Construct Grout
## Asset Changes

---