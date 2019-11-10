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

#Generator Block
recipes.remove(<immersiveengineering:metal_decoration0:6>);

#Garden Cloche ※※※Crime※※※
recipes.remove(<immersiveengineering:metal_device1:13>);

#Kinetic Dynamo
recipes.remove(<immersiveengineering:metal_device1:2>);

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

recipes.remove(<immersivepetroleum:metal_device:1>);

#HV Capacitor
recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.addShaped(<immersiveengineering:metal_device0:2>, [
[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
[<ore:ingotInvar>, <ore:blockLead>, <ore:ingotInvar>], 
[<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]]);

#BluePrint
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "components"}));
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "components"}), [
[<ore:ingotCopper>, <ore:ingotInvar>, <ore:ingotIron>], 
[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>], 
[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

#HV
recipes.remove(<immersiveengineering:connector:4>);
recipes.remove(<immersiveengineering:connector:5>);
recipes.addShaped(<immersiveengineering:connector:4>, [
[null, <ore:ingotInvar>, null], 
[<minecraft:hardened_clay>, <ore:ingotInvar>, <minecraft:hardened_clay>], 
[<minecraft:hardened_clay>, <ore:ingotInvar>, <minecraft:hardened_clay>]]);

recipes.addShaped(<immersiveengineering:connector:5>, [
[null, <ore:ingotInvar>, null], 
[<immersiveengineering:stone_decoration:8>, <ore:ingotInvar>, <immersiveengineering:stone_decoration:8>], 
[<immersiveengineering:stone_decoration:8>, <ore:ingotInvar>, <immersiveengineering:stone_decoration:8>]]);
print("Initialized 'ImmersiveEngineering.zs'");
