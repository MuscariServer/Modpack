#Name: PneumaticCraft.zs
#Author: Tomotomo_

print("Initializing 'PneumaticCraft.zs'...");
#Disable Aerial Interface
recipes.remove(<pneumaticcraft:aerial_interface>);

#Drones
recipes.remove(<pneumaticcraft:drone>);
recipes.remove(<pneumaticcraft:logistic_drone>);
recipes.remove(<pneumaticcraft:harvesting_drone>);
recipes.addShaped(<pneumaticcraft:drone>, [
[<pneumaticcraft:turbine_rotor>, <mekanism:controlcircuit:3>, <pneumaticcraft:turbine_rotor>], 
[<enderio:item_material:71>, <enderio:block_alloy:9>, <enderio:item_material:71>], 
[<pneumaticcraft:turbine_rotor>, <mekanism:controlcircuit:3>, <pneumaticcraft:turbine_rotor>]]);
recipes.addShapeless(<pneumaticcraft:logistic_drone>, [<pneumaticcraft:drone>, <minecraft:redstone>]);
recipes.addShapeless(<pneumaticcraft:harvesting_drone>, [<pneumaticcraft:drone>, <ore:treeSapling>]);

#Disable A m a d r o n
recipes.remove(<pneumaticcraft:amadron_tablet>);

#Compressors
#Air Compressor
recipes.remove(<pneumaticcraft:air_compressor>);
recipes.addShaped(<pneumaticcraft:air_compressor>, [
[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>], 
[<pneumaticcraft:ingot_iron_compressed>, <enderio:block_alloy_smelter>, <pneumaticcraft:pressure_tube>], 
[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>]]);

#Advanced Air Compressor
recipes.remove(<pneumaticcraft:advanced_air_compressor>);
recipes.addShaped(<pneumaticcraft:advanced_air_compressor>, [
[<ore:itemCompressedObsidian>, <pneumaticcraft:printed_circuit_board>, <ore:itemCompressedObsidian>], 
[<ore:itemCompressedObsidian>, <pneumaticcraft:air_compressor>, <ore:itemCompressedObsidian>], 
[<ore:itemCompressedObsidian>, <pneumaticcraft:printed_circuit_board>, <ore:itemCompressedObsidian>]]);

#Liquid Compressor
recipes.remove(<pneumaticcraft:liquid_compressor>);
recipes.addShaped(<pneumaticcraft:liquid_compressor>, [
[<pneumaticcraft:pressure_tube>, <openblocks:tank>, <pneumaticcraft:pressure_tube>], 
[<thebetweenlands:items_misc:4>, <pneumaticcraft:air_compressor>, <thebetweenlands:items_misc:4>]]);

#Flux Compressor
recipes.remove(<pneumaticcraft:flux_compressor>);
recipes.addShaped(<pneumaticcraft:flux_compressor>, [
[<ore:plateEnderium>, <pneumaticcraft:printed_circuit_board>, <ore:plateEnderium>], 
[<forestry:chipsets:3>, <pneumaticcraft:air_compressor>, <forestry:thermionic_tubes:12>], 
[<ore:plateEnderium>, <enderio:item_basic_capacitor:2>, <ore:plateEnderium>]]);

#Disable Thermal Compressor
recipes.remove(<pneumaticcraft:thermal_compressor>);

#Pressure Chamber Wall
recipes.remove(<pneumaticcraft:pressure_chamber_wall>);
mods.biggercraftingtables.Big.addShaped(<pneumaticcraft:pressure_chamber_wall> *16, [
[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>], 
[<ore:ingotDarkSteel>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <ore:ingotDarkSteel>], 
[<ore:ingotDarkSteel>, <pneumaticcraft:ingot_iron_compressed>, <enderio:block_alloy:9>, <pneumaticcraft:ingot_iron_compressed>, <ore:ingotDarkSteel>], 
[<ore:ingotDarkSteel>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <ore:ingotDarkSteel>], 
[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]]);

#Vortex Tube
recipes.remove(<pneumaticcraft:vortex_tube>);
recipes.addShaped(<pneumaticcraft:vortex_tube>, [
[<enderio:item_material:71>, <thermaldynamics:duct_16:7>, <enderio:item_material:71>], 
[<pneumaticcraft:ingot_iron_compressed>, <immersiveengineering:metal_device1:6>, <pneumaticcraft:pressure_tube>], 
[<enderio:item_material:71>, <thermaldynamics:duct_16:7>, <enderio:item_material:71>]]);

#Refinery
recipes.remove(<pneumaticcraft:refinery>);
recipes.addShaped(<pneumaticcraft:refinery>, [
[<pneumaticcraft:ingot_iron_compressed>, <ore:ingotDarkSteel>, <pneumaticcraft:ingot_iron_compressed>], 
[<enderio:block_fused_quartz>, <sakura:sakura_diamond>, <enderio:block_fused_quartz>], 
[<pneumaticcraft:ingot_iron_compressed>, <openblocks:tank>, <pneumaticcraft:ingot_iron_compressed>]]);

#Jet Boots Upgrade
recipes.remove(<pneumaticcraft:jet_boots_upgrade>);
mods.biggercraftingtables.Big.addShaped(<pneumaticcraft:jet_boots_upgrade>, [
[<pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:4>], 
[<pneumaticcraft:plastic:4>, <pneumaticcraft:advanced_pressure_tube>, <mekanism:controlcircuit:2>, <pneumaticcraft:advanced_pressure_tube>, <pneumaticcraft:plastic:4>], 
[<pneumaticcraft:plastic:4>, <simplyjetpacks:metaitemmods:28>, <pneumaticcraft:advanced_air_compressor>, <simplyjetpacks:metaitemmods:28>, <pneumaticcraft:plastic:4>], 
[<pneumaticcraft:plastic:4>, <pneumaticcraft:vortex_cannon>, <appliedenergistics2:material:24>, <pneumaticcraft:vortex_cannon>, <pneumaticcraft:plastic:4>], 
[<pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:4>]]);

#liquid plastic
mods.pneumaticcraft.thermopneumaticprocessingplant.removeRecipe(<liquid:plastic>);
mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(<liquid:lpg>, <minecraft:coal>, 0.0, 373, <liquid:plastic> * 100);

print("Initialized 'PneumaticCraft.zs'");