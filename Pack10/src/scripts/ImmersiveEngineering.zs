#Name: ImmersiveEngineering.zs
#Author: Tomotomo_ rkcyk706

print("Initializing 'ImmersiveEngineering.zs'...");

#Disable Crafting Metal Plates
recipes.removeByRecipeName("immersiveengineering:material/plate_copper");
recipes.removeByRecipeName("immersiveengineering:material/plate_aluminum");
recipes.removeByRecipeName("immersiveengineering:material/plate_lead");
recipes.removeByRecipeName("immersiveengineering:material/plate_silver");
recipes.removeByRecipeName("immersiveengineering:material/plate_nickel");
recipes.removeByRecipeName("immersiveengineering:material/plate_uranium");
recipes.removeByRecipeName("immersiveengineering:material/plate_constantan");
recipes.removeByRecipeName("immersiveengineering:material/plate_electrum");
recipes.removeByRecipeName("immersiveengineering:material/plate_steel");
recipes.removeByRecipeName("immersiveengineering:material/plate_iron");
recipes.removeByRecipeName("immersiveengineering:material/plate_gold");
recipes.removeByRecipeName("immersiveengineering:compat/plate_thaumium_brass");
recipes.removeByRecipeName("immersiveengineering:compat/plate_thaumium_thaumium");
recipes.removeByRecipeName("immersiveengineering:compat/plate_thaumium_void");

#Thermoelectric Generator
recipes.remove(<immersiveengineering:metal_device1:3>);
recipes.addShaped(<immersiveengineering:metal_device1:3>, [
[<immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>],
[<ore:plateElectrumFlux>, <immersiveengineering:metal_decoration0>, <ore:plateElectrumFlux>],
[<ore:plateElectrumFlux>, <ore:plateElectrumFlux>, <ore:plateElectrumFlux>]]);

#Generator Block
recipes.remove(<immersiveengineering:metal_decoration0:6>);
recipes.addShaped(<immersiveengineering:metal_decoration0:6>, [
[<immersiveengineering:metal:38>, <ore:plateElectrum>, <immersiveengineering:metal:38>], 
[<thermalfoundation:material:515>, <immersiveengineering:metal_device1:2>, <thermalfoundation:material:515>], 
[<immersiveengineering:metal:38>, <ore:plateElectrum>, <immersiveengineering:metal:38>]]);

#Garden Cloche ※※※Crime※※※
recipes.remove(<immersiveengineering:metal_device1:13>);

#Kinetic Dynamo
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>, [
[<ore:dustRedstone>, <immersiveengineering:metal_decoration0>, <ore:dustRedstone>], 
[<ore:ingotIron>, <ore:ingotEnergeticAlloy>, <ore:ingotIron>]]);

#Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.remove(<immersiveengineering:metal_decoration0:5>);
#Light
recipes.addShaped(<immersiveengineering:metal_decoration0:4>, [
[<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>], 
[<projectred-core:resource_item:342>, <thermalfoundation:glass>, <projectred-core:resource_item:342>], 
[<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>]]);

#Heavy
recipes.addShaped(<immersiveengineering:metal_decoration0:5>, [
[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>], 
[<minecraft:piston>, <thermalfoundation:glass_alloy:1>, <minecraft:piston>], 
[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]]);

#Disable Excavator
mods.immersiveengineering.Excavator.removeMineral("Iron");
mods.immersiveengineering.Excavator.removeMineral("Magnetite");
mods.immersiveengineering.Excavator.removeMineral("Pyrite");
mods.immersiveengineering.Excavator.removeMineral("Bauxite");
mods.immersiveengineering.Excavator.removeMineral("Copper");
mods.immersiveengineering.Excavator.removeMineral("Cassiterite");
mods.immersiveengineering.Excavator.removeMineral("Gold");
mods.immersiveengineering.Excavator.removeMineral("Nickel");
mods.immersiveengineering.Excavator.removeMineral("Platinum");
mods.immersiveengineering.Excavator.removeMineral("Uranium");
mods.immersiveengineering.Excavator.removeMineral("Quartzite");
mods.immersiveengineering.Excavator.removeMineral("Galena");
mods.immersiveengineering.Excavator.removeMineral("Lead");
mods.immersiveengineering.Excavator.removeMineral("Silver");
mods.immersiveengineering.Excavator.removeMineral("Lapis");
mods.immersiveengineering.Excavator.removeMineral("Cinnabar");
mods.immersiveengineering.Excavator.removeMineral("Coal");
mods.immersiveengineering.Excavator.removeMineral("Silt");

print("Initialized 'ImmersiveEngineering.zs'");