/*
    This script handles the recipes for Extended Crafting Recipes for Creative Items

    Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import mods.extendedcrafting.TableCrafting;

function init() {

/* Creative Mill */
mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:passivegenerator:6>, [
	[<extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:7>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <extrautils2:passivegenerator:4>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <extrautils2:passivegenerator:7>, <extrautils2:passivegenerator:5>], 
	[<extrautils2:passivegenerator:7>, <extrautils2:unstableingots:2>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <extrautils2:passivegenerator:3>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <extrautils2:unstableingots:2>, <extrautils2:passivegenerator:7>], 
	[<ore:ingotCrystaltine>, <projecte:item.pe_body_stone>, <extrautils2:unstableingots:2>, <actuallyadditions:item_player_probe>, <extrautils2:passivegenerator:2>, <actuallyadditions:item_player_probe>, <extrautils2:unstableingots:2>, <projecte:item.pe_mind_stone>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <extendedcrafting:frame>, <extrautils2:suncrystal>, <extrautils2:unstableingots:2>, <extrautils2:passivegenerator:8>, <extrautils2:unstableingots:2>, <extrautils2:suncrystal>, <extendedcrafting:frame>, <ore:ingotCrystaltine>], 
	[<extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:8>, <extendedcrafting:singularity_ultimate>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:4>], 
	[<ore:ingotCrystaltine>, <extendedcrafting:frame>, <extrautils2:suncrystal>, <extrautils2:unstableingots:2>, <extrautils2:passivegenerator:8>, <extrautils2:unstableingots:2>, <extrautils2:suncrystal>, <extendedcrafting:frame>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <projecte:item.pe_soul_stone>, <extrautils2:unstableingots:2>, <actuallyadditions:item_player_probe>, <extrautils2:passivegenerator:2>, <actuallyadditions:item_player_probe>, <extrautils2:unstableingots:2>, <projecte:item.pe_life_stone>, <ore:ingotCrystaltine>], 
	[<extrautils2:passivegenerator:7>, <extrautils2:unstableingots:2>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <extrautils2:passivegenerator:3>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <extrautils2:unstableingots:2>, <extrautils2:passivegenerator:7>], 
	[<extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:7>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <extrautils2:passivegenerator:4>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <extrautils2:passivegenerator:7>, <extrautils2:passivegenerator:5>]
]);

/* Creative Model Learner */
mods.extendedcrafting.TableCrafting.addShaped(0, <deepmoblearning:creative_model_learner>, [
	[<deepmoblearning:data_model_blank>, <deepmoblearning:pristine_matter_tinker_slime>, <deepmoblearning:pristine_matter_thermal_elemental>, <deepmoblearning:pristine_matter_guardian>, <deepmoblearning:pristine_matter_shulker>, <deepmoblearning:pristine_matter_guardian>, <deepmoblearning:pristine_matter_thermal_elemental>, <deepmoblearning:pristine_matter_tinker_slime>, <deepmoblearning:data_model_blank>], 
	[<deepmoblearning:infused_ingot_block>, <deepmoblearning:pristine_matter_enderman>, <deepmoblearning:pristine_matter_ghast>, <deepmoblearning:pristine_matter_wither>, <deepmoblearning:pristine_matter_blaze>, <deepmoblearning:pristine_matter_wither>, <deepmoblearning:pristine_matter_ghast>, <deepmoblearning:pristine_matter_enderman>, <deepmoblearning:infused_ingot_block>], 
	[<deepmoblearning:infused_ingot_block>, <deepmoblearning:pristine_matter_wither_skeleton>, <deepmoblearning:pristine_matter_witch>, <deepmoblearning:pristine_matter_slime>, <deepmoblearning:pristine_matter_creeper>, <deepmoblearning:pristine_matter_slime>, <deepmoblearning:pristine_matter_witch>, <deepmoblearning:pristine_matter_wither_skeleton>, <deepmoblearning:infused_ingot_block>], 
	[<deepmoblearning:infused_ingot_block>, <deepmoblearning:pristine_matter_dragon>, <deepmoblearning:pristine_matter_spider>, <deepmoblearning:pristine_matter_skeleton>, <deepmoblearning:pristine_matter_zombie>, <deepmoblearning:pristine_matter_skeleton>, <deepmoblearning:pristine_matter_spider>, <deepmoblearning:pristine_matter_dragon>, <deepmoblearning:infused_ingot_block>], 
	[<deepmoblearning:pristine_matter_shulker>, <deepmoblearning:pristine_matter_blaze>, <deepmoblearning:pristine_matter_creeper>, <deepmoblearning:pristine_matter_zombie>, <extendedcrafting:singularity_ultimate>, <deepmoblearning:pristine_matter_zombie>, <deepmoblearning:pristine_matter_creeper>, <deepmoblearning:pristine_matter_blaze>, <deepmoblearning:pristine_matter_shulker>], 
	[<deepmoblearning:infused_ingot_block>, <deepmoblearning:pristine_matter_dragon>, <deepmoblearning:pristine_matter_spider>, <deepmoblearning:pristine_matter_skeleton>, <deepmoblearning:pristine_matter_zombie>, <deepmoblearning:pristine_matter_skeleton>, <deepmoblearning:pristine_matter_spider>, <deepmoblearning:pristine_matter_dragon>, <deepmoblearning:infused_ingot_block>], 
	[<deepmoblearning:infused_ingot_block>, <deepmoblearning:pristine_matter_wither_skeleton>, <deepmoblearning:pristine_matter_witch>, <deepmoblearning:pristine_matter_slime>, <deepmoblearning:pristine_matter_creeper>, <deepmoblearning:pristine_matter_slime>, <deepmoblearning:pristine_matter_witch>, <deepmoblearning:pristine_matter_wither_skeleton>, <deepmoblearning:infused_ingot_block>], 
	[<deepmoblearning:infused_ingot_block>, <deepmoblearning:pristine_matter_enderman>, <deepmoblearning:pristine_matter_ghast>, <deepmoblearning:pristine_matter_wither>, <deepmoblearning:pristine_matter_blaze>, <deepmoblearning:pristine_matter_wither>, <deepmoblearning:pristine_matter_ghast>, <deepmoblearning:pristine_matter_enderman>, <deepmoblearning:infused_ingot_block>], 
	[<deepmoblearning:data_model_blank>, <deepmoblearning:pristine_matter_tinker_slime>, <deepmoblearning:pristine_matter_thermal_elemental>, <deepmoblearning:pristine_matter_guardian>, <deepmoblearning:pristine_matter_shulker>, <deepmoblearning:pristine_matter_guardian>, <deepmoblearning:pristine_matter_thermal_elemental>, <deepmoblearning:pristine_matter_tinker_slime>, <deepmoblearning:data_model_blank>]
]);

/* Creative Sacrificial Dagger */
mods.extendedcrafting.TableCrafting.addShaped(0, <bloodmagic:sacrificial_dagger:1>, [
	[<bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>], 
	[<bloodmagic:slate:2>, <bloodmagic:blood_rune:6>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:monster_soul>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:blood_rune:6>, <bloodmagic:slate:2>], 
	[<bloodmagic:slate:2>, <bloodmagic:decorative_brick>, <bloodmagic:blood_orb>, <bloodmagic:blood_orb>, <bloodmagic:blood_orb>, <bloodmagic:blood_orb>, <bloodmagic:blood_orb>, <bloodmagic:decorative_brick>, <bloodmagic:slate:2>], 
	[<bloodmagic:slate:2>, <bloodmagic:decorative_brick>, <bloodmagic:blood_orb>, <bloodmagic:sacrificial_dagger>, <bloodmagic:sacrificial_dagger>, <bloodmagic:sacrificial_dagger>, <bloodmagic:blood_orb>, <bloodmagic:decorative_brick>, <bloodmagic:slate:2>], 
	[<bloodmagic:slate:2>, <bloodmagic:monster_soul>, <bloodmagic:blood_orb>, <bloodmagic:sacrificial_dagger>, <extendedcrafting:singularity_ultimate>, <bloodmagic:sacrificial_dagger>, <bloodmagic:blood_orb>, <bloodmagic:monster_soul>, <bloodmagic:slate:2>], 
	[<bloodmagic:slate:2>, <bloodmagic:decorative_brick>, <bloodmagic:blood_orb>, <bloodmagic:sacrificial_dagger>, <bloodmagic:sacrificial_dagger>, <bloodmagic:sacrificial_dagger>, <bloodmagic:blood_orb>, <bloodmagic:decorative_brick>, <bloodmagic:slate:2>], 
	[<bloodmagic:slate:2>, <bloodmagic:decorative_brick>, <bloodmagic:blood_orb>, <bloodmagic:blood_orb>, <bloodmagic:blood_orb>, <bloodmagic:blood_orb>, <bloodmagic:blood_orb>, <bloodmagic:decorative_brick>, <bloodmagic:slate:2>], 
	[<bloodmagic:slate:2>, <bloodmagic:blood_rune:6>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:monster_soul>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:blood_rune:6>, <bloodmagic:slate:2>], 
	[<bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>]
]);

/* Creative Wireless Crafting Terminal */
mods.extendedcrafting.TableCrafting.addShaped(0, <wct:wct_creative>, [
	[<wct:wct>, <appliedenergistics2:material:22>, <appliedenergistics2:material:24>, <appliedenergistics2:material:23>, <appliedenergistics2:wireless_access_point>, <appliedenergistics2:material:23>, <appliedenergistics2:material:24>, <appliedenergistics2:material:22>, <wct:wct>], 
	[<appliedenergistics2:material:22>, <appliedenergistics2:material:42>, <appliedenergistics2:material:42>, <appliedenergistics2:material:42>, <appliedenergistics2:material:42>, <appliedenergistics2:material:42>, <appliedenergistics2:material:42>, <appliedenergistics2:material:42>, <appliedenergistics2:material:22>], 
	[<appliedenergistics2:material:24>, <appliedenergistics2:material:42>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:quantum_link>, <appliedenergistics2:material:48>, <appliedenergistics2:quantum_link>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:42>, <appliedenergistics2:material:24>], 
	[<appliedenergistics2:material:23>, <appliedenergistics2:material:42>, <appliedenergistics2:quantum_link>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <appliedenergistics2:quantum_link>, <appliedenergistics2:material:42>, <appliedenergistics2:material:23>], 
	[<appliedenergistics2:wireless_access_point>, <appliedenergistics2:material:42>, <appliedenergistics2:material:48>, <ae2wtlib:infinity_booster_card>, <extendedcrafting:singularity_ultimate>, <ae2wtlib:infinity_booster_card>, <appliedenergistics2:material:48>, <appliedenergistics2:material:42>, <appliedenergistics2:wireless_access_point>], 
	[<appliedenergistics2:material:23>, <appliedenergistics2:material:42>, <appliedenergistics2:quantum_link>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <appliedenergistics2:quantum_link>, <appliedenergistics2:material:42>, <appliedenergistics2:material:23>], 
	[<appliedenergistics2:material:24>, <appliedenergistics2:material:42>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:quantum_link>, <appliedenergistics2:material:48>, <appliedenergistics2:quantum_link>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:42>, <appliedenergistics2:material:24>], 
	[<appliedenergistics2:material:22>, <appliedenergistics2:material:42>, <appliedenergistics2:material:42>, <appliedenergistics2:material:42>, <appliedenergistics2:material:42>, <appliedenergistics2:material:42>, <appliedenergistics2:material:42>, <appliedenergistics2:material:42>, <appliedenergistics2:material:22>], 
	[<wct:wct>, <appliedenergistics2:material:22>, <appliedenergistics2:material:24>, <appliedenergistics2:material:23>, <appliedenergistics2:wireless_access_point>, <appliedenergistics2:material:23>, <appliedenergistics2:material:24>, <appliedenergistics2:material:22>, <wct:wct>]
]);





}