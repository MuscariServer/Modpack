#Name: BloodMagic.zs
#Author: Tomotomo_

print("Initializing 'BloodMagic.zs'...");
#àÍî 
#Rudimentary Snare
recipes.remove(<bloodmagic:soul_snare>);
recipes.addShaped(<bloodmagic:soul_snare>, [
[<botania:manaresource:16>, <ore:ingotIron>, <botania:manaresource:16>], 
[<ore:ingotIron>, <ore:dustAstralStarmetal>, <ore:ingotIron>], 
[<botania:manaresource:16>, <ore:ingotIron>, <botania:manaresource:16>]]);

#Hellfire Forge
recipes.remove(<bloodmagic:soul_forge>);
recipes.addShaped(<bloodmagic:soul_forge>, [
[<ore:ingotSteel>, null, <ore:ingotSteel>], 
[<quark:charred_nether_bricks>, <ore:ingotDawnstone>, <quark:charred_nether_bricks>], 
[<quark:charred_nether_bricks>, <ore:blockSteel>, <quark:charred_nether_bricks>]]);

#ååÇÃç’íd
recipes.remove(<bloodmagic:altar>);
recipes.addShaped(<bloodmagic:altar>, [
[<astralsorcery:blockaltar:1>, <dcs_climate:dcs_device_sink_half>, <astralsorcery:blockaltar:1>], 
[<astralsorcery:blockaltar:1>, <botania:livingrock0slab>, <astralsorcery:blockaltar:1>], 
[<botania:manaresource>, <bloodmagic:monster_soul>, <botania:manaresource>]]);

#Blank Slate
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:slate>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>, <forestry:ash_brick>, 1, 1000, 5, 5);

#Incense Crucible
recipes.remove(<bloodmagic:incense_altar>);
recipes.addShaped(<bloodmagic:incense_altar>, [
[<ore:nuggetDawnstone>, null, <ore:nuggetDawnstone>], 
[<bloodmagic:slate>, <ore:ingotDawnstone>, <bloodmagic:slate>], 
[null, <quark:candle:*>, null]]);

#ååÇÃÉãÅ[Éì
#Blank
recipes.remove(<bloodmagic:blood_rune>);
recipes.addShaped(<bloodmagic:blood_rune>, [
[<ore:stone>, <astralsorcery:itemcraftingcomponent>, <ore:stone>], 
[<bloodmagic:slate>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <bloodmagic:slate>], 
[<ore:stone>, <aether_legacy:zanite_gemstone>, <ore:stone>]]);
#Speed
recipes.remove(<bloodmagic:blood_rune:1>);
recipes.addShaped(<bloodmagic:blood_rune:1>, [
[null, <bloodmagic:slate:1>, null], 
[<minecraft:sugar>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <minecraft:sugar>], 
[<bloodmagic:blood_rune>, <ore:ingotDawnstone>, <bloodmagic:blood_rune>]]);
#Sacrifice
recipes.remove(<bloodmagic:blood_rune:3>);
recipes.addShaped(<bloodmagic:blood_rune:3>, [
[null, <bloodmagic:slate:2>, null], 
[<bloodmagic:sacrificial_dagger>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <bloodmagic:sacrificial_dagger>], 
[<bloodmagic:blood_rune>, <ore:ingotDawnstone>, <bloodmagic:blood_rune>]]);
#Self-Sacrifice
recipes.remove(<bloodmagic:blood_rune:4>);
recipes.addShaped(<bloodmagic:blood_rune:4>, [
[null, <bloodmagic:slate:1>, null], 
[<bloodmagic:sacrificial_dagger>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <bloodmagic:sacrificial_dagger>], 
[<bloodmagic:blood_rune>, <ore:ingotDawnstone>, <bloodmagic:blood_rune>]]);
#Displacement
recipes.remove(<bloodmagic:blood_rune:5>);
recipes.addShaped(<bloodmagic:blood_rune:1>, [
[null, <bloodmagic:slate:2>, null], 
[<ore:listAllwater>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <ore:listAllwater>], 
[<bloodmagic:blood_rune>, <ore:ingotDawnstone>, <bloodmagic:blood_rune>]]);
#Capacity
recipes.remove(<bloodmagic:blood_rune:6>);
recipes.addShaped(<bloodmagic:blood_rune:6>, [
[null, <bloodmagic:slate:2>, null], 
[<minecraft:bucket>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <minecraft:bucket>], 
[<bloodmagic:blood_rune>, <minecraft:bucket>, <bloodmagic:blood_rune>]]);
#Augmented Capacity
recipes.remove(<bloodmagic:blood_rune:6>);
recipes.addShaped(<bloodmagic:blood_rune:6>, [
[null, <bloodmagic:slate:3>, null], 
[<minecraft:bucket>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <minecraft:bucket>], 
[<bloodmagic:blood_rune>, <minecraft:obsidian>, <bloodmagic:blood_rune>]]);

#É_ÉKÅ[
recipes.remove(<bloodmagic:sacrificial_dagger>);
mods.tconstruct.Casting.addTableRecipe(<bloodmagic:sacrificial_dagger>, <botania:manaresource:1>, <liquid:blood>, 1000, true, 20);

#ïMãLãÔ
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:inscription_tool:1>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:1>, <botania:rune>, 3, 1000, 5, 5);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:inscription_tool:2>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:2>, <botania:rune:1>, 3, 1000, 5, 5);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:inscription_tool:3>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:3>, <botania:rune:2>, 3, 1000, 5, 5);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:inscription_tool:4>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:inscription_tool:4>, <botania:rune:3>, 3, 1000, 5, 5);

#Orbs
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}));
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <botania:manaresource:2>, 1, 2000, 2, 1);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}));
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <minecraft:prismarine:*>, 2, 5000, 5, 5);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}));
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <actuallyadditions:block_crystal_empowered>, 3, 25000, 10, 20);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}));
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <railcraft:firestone_cut>, 4, 40000, 30, 50);

print("Initialized 'BloodMagic.zs'");