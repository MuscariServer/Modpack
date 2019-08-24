#Name: ThermalExpansion.zs
#Author: Tomotomo_ rkcyk706

print("Initializing 'ThermalExpansion.zs'...");

#Dynamo
recipes.remove(<thermalexpansion:dynamo:1>);
recipes.remove(<thermalexpansion:dynamo:4>);
recipes.remove(<thermalexpansion:dynamo:5>);

#Disable Numismatic Dynamo's Augments
recipes.remove(<thermalexpansion:augment:720>);
recipes.remove(<thermalexpansion:augment:576>);
recipes.remove(<thermalexpansion:augment:640>);

#Steel
#mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <enderio:item_material:23> * 4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <thermalfoundation:material:768> * 4);

#
#mods.thermalexpansion.InductionSmelter.removeRecipe(<appliedenergistics2:material:49>, <enderio:item_material:23> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material:24>, <enderio:item_material:23> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<immersiveengineering:metal:18>, <enderio:item_material:23> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<mekanism:dust>, <enderio:item_material:23> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>, <enderio:item_material:23> * 4);
#
#mods.thermalexpansion.InductionSmelter.removeRecipe(<appliedenergistics2:material:49>, <thermalfoundation:material:768> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material:24>, <thermalfoundation:material:768> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<immersiveengineering:metal:18>, <thermalfoundation:material:768> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<mekanism:dust>, <thermalfoundation:material:768> * 4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>, <thermalfoundation:material:768> * 4);
#Charcoal
mods.thermalexpansion.InductionSmelter.removeRecipe(<appliedenergistics2:material:49>, <thermalfoundation:material:769> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material:24>, <thermalfoundation:material:769> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<immersiveengineering:metal:18>, <thermalfoundation:material:769> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<mekanism:dust>, <thermalfoundation:material:769> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>, <thermalfoundation:material:769> * 4);

mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <thermalfoundation:material:769> * 4);

print("Initialized 'ThermalExpansion.zs'");