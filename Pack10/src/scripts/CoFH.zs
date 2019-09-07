#Name: ThermalExpansion.zs
#Author: Tomotomo_ rkcyk706

print("Initializing 'ThermalExpansion.zs'...");

#Dynamos
recipes.remove(<thermalexpansion:dynamo:*>);

#Compression Dynamo
recipes.addShaped(<thermalexpansion:dynamo:2>, [
[null, <thermalfoundation:material:514>, null], 
[<enderio:item_alloy_ingot>, <ore:gearIronCompressed>, <enderio:item_alloy_ingot>], 
[<ore:ingotTin>, <enderio:item_basic_capacitor>, <ore:ingotTin>]]);

#Reactant Dynamo
recipes.addShaped(<thermalexpansion:dynamo:3>, [
[null, <thermalfoundation:material:514>, null], 
[<enderio:item_alloy_ingot>, <ore:gearLead>, <enderio:item_alloy_ingot>], 
[<ore:ingotLead>, <enderio:item_basic_capacitor>, <ore:ingotLead>]]);

#Disable Numismatic Dynamo's Augments
recipes.remove(<thermalexpansion:augment:720>);
recipes.remove(<thermalexpansion:augment:576>);
recipes.remove(<thermalexpansion:augment:640>);

#Machine Frames
#Machine Frame
recipes.remove(<thermalfoundation:material:162>);
recipes.addShaped(<thermalfoundation:material:162>, [
[<ore:ingotInvar>, <ore:blockGlass>, <ore:ingotInvar>], 
[<ore:blockGlass>, <ore:gearBronze>, <ore:blockGlass>], 
[<ore:ingotInvar>, <forestry:chipsets:2>, <ore:ingotInvar>]]);

#Device Frame
recipes.remove(<thermalfoundation:material:64>);
recipes.addShaped(<thermalfoundation:material:64>, [
[<ore:ingotTin>, <ore:blockGlass>, <ore:ingotTin>], 
[<ore:blockGlass>, <ore:gearCopper>, <ore:blockGlass>], 
[<ore:ingotTin>, <forestry:chipsets>, <ore:ingotTin>]]);

#Energy Cell Frame
recipes.remove(<thermalexpansion:frame:128>);
recipes.addShaped(<thermalexpansion:frame:128>, [
[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>], 
[<forestry:thermionic_tubes>, <ore:gearLead>, <forestry:thermionic_tubes>], 
[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>]]);

#Upgrades
recipes.remove(<thermalfoundation:upgrade:*>);
recipes.addShaped(<thermalfoundation:upgrade>, [
[<forestry:chipsets>, <ore:plateInvar>, <thermalfoundation:material:513>], 
[<ore:plateInvar>, <ore:gearBronze>, <ore:plateInvar>], 
[<forestry:thermionic_tubes>, <ore:plateInvar>, <enderio:item_basic_capacitor>]]);
recipes.addShaped(<thermalfoundation:upgrade:1>, [
[<forestry:thermionic_tubes:2>, <ore:ingotElectrum>, <enderio:item_basic_capacitor:1>], 
[<ore:ingotElectrum>, <forestry:chipsets:1>, <ore:ingotElectrum>], 
[<thermalfoundation:glass:3>, <ore:ingotElectrum>, <thermalfoundation:glass:3>]]);
recipes.addShaped(<thermalfoundation:upgrade:2>, [
[<forestry:thermionic_tubes:4>, <ore:ingotSignalum>, <mekanism:controlcircuit>], 
[<ore:ingotSignalum>, <ore:gearElectrumFlux>, <ore:ingotSignalum>], 
[<ore:dustCryotheum>, <ore:ingotSignalum>, <ore:dustCryotheum>]]);
recipes.addShaped(<thermalfoundation:upgrade:3>, [
[<forestry:thermionic_tubes:9>, <ore:ingotEnderium>, <mekanism:controlcircuit:1>], 
[<ore:ingotEnderium>, <ore:gearLumium>, <ore:ingotEnderium>], 
[<ore:dustPyrotheum>, <ore:ingotEnderium>, <ore:dustPyrotheum>]]);

#Steel
#mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <enderio:item_material:23> * 4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <thermalfoundation:material:768> * 4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <thermalfoundation:material:769> * 4);

#Disable Steel Recipes
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

#Diable Charcoal Recipes
mods.thermalexpansion.InductionSmelter.removeRecipe(<appliedenergistics2:material:49>, <thermalfoundation:material:769> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material:24>, <thermalfoundation:material:769> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<immersiveengineering:metal:18>, <thermalfoundation:material:769> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<mekanism:dust>, <thermalfoundation:material:769> * 4);
#mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material>, <thermalfoundation:material:769> * 4);

#Disable Fluxed Electrum Recipe from Induction Smelter
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <redstonearsenal:material>);

print("Initialized 'ThermalExpansion.zs'");