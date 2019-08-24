#Name: AE2.zs
#Author: rkcyk706

print("Initializing 'AE2.zs'...");

#Modify Quantum Ring
recipes.remove(<appliedenergistics2:quantum_ring>);
recipes.addShaped(<appliedenergistics2:quantum_ring>,
[[<ore:plateEnderium>, <appliedenergistics2:material:22>, <ore:plateEnderium>],
[<appliedenergistics2:material:24>, <mekanism:machineblock2:4>, <appliedenergistics2:part:76>],
[<ore:plateEnderium>, <appliedenergistics2:material:22>, <ore:plateEnderium>]]);

#Disable P2P
recipes.remove(<appliedenergistics2:part:460>);

print("Initialized 'AE2.zs'");