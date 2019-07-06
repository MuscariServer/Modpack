//#Remove
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
recipes.remove(<gravisuite:vajra>);
recipes.remove(<gravisuite:gravichestplate>);
recipes.remove(<advanced_solar_panels:ultimatesolarhelmet>);
recipes.remove(<gravisuite:advancednanochestplate>);
recipes.addShaped(<gravisuite:advancednanochestplate:26>, 
[[<ic2:crafting:15>, <gravisuite:advancedjetpack:26>.anyDamage(), <ic2:crafting:15>],
[<ic2:crafting:2>, <ic2:nano_chestplate:26>.anyDamage(), <ic2:crafting:2>], 
[<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <advanced_solar_panels:crafting:8>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})]]);



