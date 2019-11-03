#Name: AE2.zs
#Author: rkcyk706

print("Initializing 'AE2.zs'...");

#Modify Quantum Ring
recipes.remove(<appliedenergistics2:quantum_ring>);

#ME Controller
recipes.remove(<appliedenergistics2:controller>);

#ME Storage Housing
recipes.remove(<appliedenergistics2:material:39>);
recipes.addShaped(<appliedenergistics2:material:39>,
[[<appliedenergistics2:quartz_glass>, <mekanism:enrichedalloy>, <appliedenergistics2:quartz_glass>],
[<mekanism:enrichedalloy>, null, <mekanism:enrichedalloy>],
[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

#Molecular Assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.addShaped(<appliedenergistics2:molecular_assembler>,
[[<mekanism:ingot:4>, <appliedenergistics2:quartz_glass>, <mekanism:ingot:4>],
[<appliedenergistics2:material:43>, <ore:workbench>, <appliedenergistics2:material:44>],
[<mekanism:ingot:4>, <appliedenergistics2:quartz_glass>, <mekanism:ingot:4>]]);

#Inscriber
recipes.remove(<appliedenergistics2:inscriber>);

#wireless Booster
recipes.remove(<appliedenergistics2:material:42>);

#Grindstone
recipes.remove(<appliedenergistics2:grindstone>);

#Disable P2P
recipes.remove(<appliedenergistics2:part:460>);

#Vibration Chamber
recipes.remove(<appliedenergistics2:vibration_chamber>);
print("Initialized 'AE2.zs'");
