#Name: AE2.zs
#Author: rkcyk706

print("Initializing 'AE2.zs'...");

#Modify Quantum Ring
recipes.remove(<appliedenergistics2:quantum_ring>);

#ME Storage Housing
recipes.remove(<appliedenergistics2:material:39>);
recipes.addShaped(<appliedenergistics2:material:39>,
[[<appliedenergistics2:quartz_glass>, <mekanism:enrichedalloy>, <appliedenergistics2:quartz_glass>],
[<mekanism:enrichedalloy>, null, <mekanism:enrichedalloy>],
[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

#Blank Pattern
recipes.remove(<appliedenergistics2:material:52>);
recipes.addShaped(<appliedenergistics2:material:52>,
[[<appliedenergistics2:quartz_glass>, <mekanism:ingot:3>, <appliedenergistics2:quartz_glass>],
[<mekanism:ingot:3>, <ore:crystalCertusQuartz>, <mekanism:ingot:3>],
[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

#Molecular Assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.addShaped(<appliedenergistics2:molecular_assembler>,
[[<mekanism:ingot:4>, <appliedenergistics2:quartz_glass>, <mekanism:ingot:4>],
[<appliedenergistics2:material:43>, <ore:workbench>, <appliedenergistics2:material:44>],
[<mekanism:ingot:4>, <appliedenergistics2:quartz_glass>, <mekanism:ingot:4>]]);

#ME Controller
recipes.remove(<appliedenergistics2:controller>);
mods.biggercraftingtables.Big.addShaped(<appliedenergistics2:controller>,
[[<projectred-core:resource_item:513>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:energy_acceptor>, <appliedenergistics2:smooth_sky_stone_block>, <projectred-core:resource_item:511>],
[<appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <mekanism:controlcircuit:1>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>],
[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:22>, <appliedenergistics2:material:24>, <appliedenergistics2:material:23>, <appliedenergistics2:smooth_sky_stone_block>],
[<appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <mekanism:controlcircuit:1>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>],
[<projectred-core:resource_item:514>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:energy_cell>.withTag({}), <appliedenergistics2:smooth_sky_stone_block>, <projectred-core:resource_item:500>]]);

#Inscriber
recipes.remove(<appliedenergistics2:inscriber>);

#wireless Booster
recipes.remove(<appliedenergistics2:material:42>);

#Grindstone
recipes.remove(<appliedenergistics2:grindstone>);

#Disable P2P
recipes.remove(<appliedenergistics2:part:460>);

print("Initialized 'AE2.zs'");