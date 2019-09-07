#Name: Bibliocraft.zs
#Author: Tomotomo_

print("Initializing 'Bibliocraft.zs'...");

#Enchanted Books Replication
recipes.remove(<bibliocraft:printingpress>);
recipes.remove(<bibliocraft:typesettingtable>);
recipes.remove(<bibliocraft:bibliochase>);
recipes.addShaped(<bibliocraft:printingpress>, [
[null, <minecraft:heavy_weighted_pressure_plate>, null],
[<thaumcraft:metal_thaumium>, <pneumaticcraft:air_compressor>, <thaumcraft:metal_thaumium>],
[<thaumcraft:metal_thaumium>, <enderio:block_alloy>, <thaumcraft:metal_thaumium>]]);
recipes.addShaped(<bibliocraft:typesettingtable>, [
[<minecraft:wooden_pressure_plate>, <minecraft:wooden_pressure_plate>, <minecraft:wooden_pressure_plate>],
[<ore:plankWood>, <ore:blockSteel>, <ore:plankWood>],
[<ore:plankWood>, <openblocks:tank>, <ore:plankWood>]]);
recipes.addShaped(<bibliocraft:bibliochase>, [
[null, <ore:ingotThaumium>, null],
[<ore:ingotManasteel>, <ore:plankWood>, <ore:ingotManasteel>],
[null, <ore:ingotThaumium>, null]]);

print("Initialized 'Bibliocraft.zs'");