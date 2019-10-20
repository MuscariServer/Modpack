#Name: Forestry.zs
#Author: Tomotomo_

print("Initializing 'Forestry.zs'...");
#Disable Restoration Recipes with Carpenter
mods.forestry.Carpenter.removeRecipe(<forestry:bronze_shovel>);
mods.forestry.Carpenter.removeRecipe(<forestry:bronze_pickaxe>);

#Disable Engines
recipes.remove(<forestry:engine_peat>);
recipes.remove(<forestry:engine_biogas>);
recipes.remove(<forestry:engine_clockwork>);
print("Initialized 'Forestry.zs'");