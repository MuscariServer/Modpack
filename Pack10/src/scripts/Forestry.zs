#Name: Forestry.zs
#Author: Tomotomo_

print("Initializing 'Forestry.zs'...");
#Disable Restoration Recipes with Carpenter
mods.forestry.Carpenter.removeRecipe(<forestry:bronze_shovel>);
mods.forestry.Carpenter.removeRecipe(<forestry:bronze_pickaxe>);

print("Initialized 'Forestry.zs'");