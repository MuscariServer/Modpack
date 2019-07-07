import mods.ic2.Macerator;

recipes.remove(<advanced_solar_panels:double_stone_slab>);
#ChunkLoader
recipes.remove(<ic2:te:82>);
#Explosive
recipes.remove(<ic2:te:1>);
recipes.remove(<ic2:dynamite>);
#Lava Generator
recipes.remove(<ic2:te:4>);
#Terraformer
recipes.remove(<ic2:te:40>);
#GraviSuite
recipes.remove(<ic2:te:57>);

recipes.remove(<ic2:dust:6>);

recipes.addShaped(<ic2:dust:6> * 3, 
[[<minecraft:redstone>, <ore:dustDiamond>, <minecraft:redstone>],
[<ore:dustDiamond>, <minecraft:redstone>, <ore:dustDiamond>], 
[<minecraft:redstone>, <ore:dustDiamond>, <minecraft:redstone>]]);

Macerator.addRecipe(<ic2:dust:6> * 3, <ic2:energy_crystal:*>);

recipes.remove(<ic2:te:60>);
recipes.remove(<gravisuite:vajra>);
recipes.remove(<gravisuite:gravichestplate>);
recipes.remove(<advanced_solar_panels:ultimatesolarhelmet>);
recipes.remove(<gravisuite:advancednanochestplate>);
recipes.addShaped(<gravisuite:advancednanochestplate:26>, 
[[<ic2:crafting:15>, <gravisuite:advancedjetpack:26>.anyDamage(), <ic2:crafting:15>],
[<ic2:crafting:2>, <ic2:nano_chestplate:26>.anyDamage(), <ic2:crafting:2>], 
[<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <advanced_solar_panels:crafting:8>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})]]);



