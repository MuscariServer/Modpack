#Name: ThermalExpansion.zs
#Author: Tomotomo_ rkcyk706

print("Initializing 'ThermalExpansion.zs'...");

#Dynamos
recipes.remove(<thermalexpansion:dynamo:*>);

#Disable Numismatic Dynamo's Augments
recipes.remove(<thermalexpansion:augment:720>);
recipes.remove(<thermalexpansion:augment:576>);
recipes.remove(<thermalexpansion:augment:640>);

#Machine Frames
#Machine Frame
recipes.remove(<thermalexpansion:frame>);
recipes.addShaped(<thermalexpansion:frame>, [
[<ore:ingotInvar>, <ore:blockGlass>, <ore:ingotInvar>], 
[<ore:blockGlass>, <ore:gearBronze>, <ore:blockGlass>], 
[<ore:ingotInvar>, <forestry:chipsets:2>, <ore:ingotInvar>]]);

#Device Frame
recipes.remove(<thermalexpansion:frame:64>);
recipes.addShaped(<thermalexpansion:frame:64>, [
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

#Augment
recipes.remove(<thermalexpansion:augment:324>);
recipes.addShaped(<thermalexpansion:augment:324>, [
[null, <thermalfoundation:material:293>, null],
[<ore:plateNickel>, <thermalfoundation:material:512>, <ore:plateNickel>],
[null, <thermalfoundation:fertilizer:2>, null]]);
recipes.remove(<thermalexpansion:augment:320>);
recipes.addShaped(<thermalexpansion:augment:320>, [
[null, <thermalfoundation:material:258>, null],
[<thermalfoundation:fertilizer:1>, <thermalfoundation:material:512>, <thermalfoundation:fertilizer:1>],
[null, <ore:blockGlassHardened>, null]]);
recipes.remove(<thermalexpansion:augment:128>);
recipes.addShaped(<thermalexpansion:augment:128>, [
[<enderio:item_basic_capacitor>, <ore:gearInvar>, <enderio:item_basic_capacitor>],
[<ore:plateElectrum>, <thermalfoundation:material:513>, <ore:plateElectrum>],
[<forestry:thermionic_tubes:4>, <ore:plateElectrum>, <forestry:thermionic_tubes:4>]]);
recipes.remove(<thermalexpansion:augment:129>);
recipes.addShaped(<thermalexpansion:augment:129>, [
[<immersiveengineering:material:8>, <ore:stickIron>, <immersiveengineering:material:8>],
[<ore:stickIron>, <thermaldynamics:filter:2>, <ore:stickIron>],
[<immersiveengineering:material:8>, <ore:stickIron>, <immersiveengineering:material:8>]]);
recipes.remove(<thermalexpansion:augment:513>);
recipes.addShaped(<thermalexpansion:augment:513>, [
[null, <forestry:chipsets:1>.withTag({T: 1 as short}), null],
[<ore:plateLead>, <thermalfoundation:material:515>, <ore:plateLead>],
[<forestry:thermionic_tubes:4>, <minecraft:piston>, <forestry:thermionic_tubes:4>]]);
recipes.remove(<thermalexpansion:augment:512>);
recipes.addShaped(<thermalexpansion:augment:512>, [
[null, <ore:gearSilver>, null],
[<ore:plateSilver>, <thermalfoundation:material:514>, <ore:plateSilver>],
[<forestry:thermionic_tubes:4>, <forestry:chipsets:1>.withTag({T: 1 as short}), <forestry:thermionic_tubes:4>]]);
recipes.remove(<thermalexpansion:augment:336>);

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

#Disable Crude Oil
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:ore_fluid:1>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:892>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:ore_fluid>);

mods.thermalexpansion.Compactor.addMintRecipe(<railcraft:plate:10>, <railcraft:ingot:8>, 4000);
mods.thermalexpansion.Compactor.addMintRecipe(<railcraft:plate:11>, <railcraft:ingot:9>, 4000);

#Phytogenic Insolator is OP :(
recipes.remove(<thermalexpansion:machine:4>);

#Aquatic Entangler
recipes.remove(<thermalexpansion:device:4>);

print("Initialized 'ThermalExpansion.zs'");
