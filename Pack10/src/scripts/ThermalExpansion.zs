#Name: ThermalExpansion.zs
#Author: Tomotomo_ rkcyk706

print("Initializing 'ThermalExpansion.zs'...");

#É_ÉCÉiÉÇ
recipes.remove(<thermalexpansion:dynamo:1>);
recipes.remove(<thermalexpansion:dynamo:4>);
#éÜïº
recipes.remove(<thermalexpansion:dynamo:5>);

#Numismatic DynamoÇÃUpgÇÃçÌèú
recipes.remove(<thermalexpansion:augment:720>);

recipes.remove(<thermalexpansion:augment:576>);
recipes.remove(<thermalexpansion:augment:640>);

mods.thermalexpansion.Compactor.removePressRecipe(<ic2:crafting:18>);

#ç|ìS
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <ic2:dust:2> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <enderio:item_material:23> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <thermalfoundation:material:768> * 4);

#mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material:24>, <ic2:dust:2> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<immersiveengineering:metal:18>, <ic2:dust:2> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<ic2:dust:8>, <ic2:dust:2> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>, <ic2:dust:2> * 4);
#
#mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material:24>, <enderio:item_material:23> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<immersiveengineering:metal:18>, <enderio:item_material:23> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<ic2:dust:8>, <enderio:item_material:23> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>, <enderio:item_material:23> * 4);
#
#mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material:24>, <thermalfoundation:material:768> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<immersiveengineering:metal:18>, <thermalfoundation:material:768> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<ic2:dust:8>, <thermalfoundation:material:768> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>, <thermalfoundation:material:768> * 4);
#ñÿíY
#mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material:24>, <thermalfoundation:material:769> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<immersiveengineering:metal:18>, <thermalfoundation:material:769> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<ic2:dust:8>, <thermalfoundation:material:769> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>, <thermalfoundation:material:769> * 4);

mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <thermalfoundation:material:769> * 4);

print("Initialized 'ThermalExpansion.zs'");