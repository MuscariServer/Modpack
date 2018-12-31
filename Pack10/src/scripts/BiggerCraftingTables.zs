#Name: BiggerCraftingTables.zs
#Author: Tomotomo_

print("Initializing 'BiggerCraftingTables'...");
#Big
recipes.addShapeless(<biggercraftingtables:biggercraftingtable>, [
<minecraft:crafting_table>, <minecraft:crafting_table>, <minecraft:crafting_table>, 
<minecraft:crafting_table>, <minecraft:crafting_table>, <minecraft:crafting_table>, 
<minecraft:crafting_table>, <minecraft:crafting_table>, <minecraft:crafting_table>]);
recipes.addShapeless(<biggercraftingtables:autobiggercraftingtable>, [<biggercraftingtables:autobiggercraftingtable>, <ore:dustRedstone>]);
#Huge
mods.biggercraftingtables.Big.addShapeless(<biggercraftingtables:biggercraftingtable:1>, [
<biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, 
<biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, 
<biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, 
<biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, 
<biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable>]);
recipes.addShapeless(<biggercraftingtables:autobiggercraftingtable:1>, [<biggercraftingtables:autobiggercraftingtable:1>, <ore:dustRedstone>]);

#HaC musket
recipes.remove(<dcs_climate:dcs_musket>);
mods.biggercraftingtables.Big.addShaped(<dcs_climate:dcs_musket>, [
[<immersiveengineering:material:14>, <thermalfoundation:material:167>, null, null, null], 
[<ore:plankTreatedWood>, <immersiveengineering:material:14>, <thermalfoundation:material:167>, null, null], 
[null, <ore:plankTreatedWood>, <immersiveengineering:material:16>, <thermalfoundation:material:263>, null], 
[null, null, <immersiveengineering:material:13>, <ore:plankTreatedWood>, null], 
[null, null, <ore:plankTreatedWood>, null, null]]);

print("Initialized 'BiggerCraftingTables.zs'");