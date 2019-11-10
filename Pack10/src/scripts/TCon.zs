#Name: TCon.zs
#Author: Tomotomo_

print("Initializing 'TCon.zs'...");

#Disable EFLN
recipes.remove(<tconstruct:throwball:1>);

recipes.remove(<bhc:relic_apple>);

#Expander
recipes.remove(<tconstruct:materials:12>);
recipes.remove(<tconstruct:materials:13>);

mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <railcraft:rail>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:rail>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:activator_rail>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:detector_rail>);

mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <railcraft:rebar>);
mods.tconstruct.Melting.removeRecipe(<liquid:bronze>, <railcraft:rebar>);
mods.tconstruct.Melting.removeRecipe(<liquid:invar>, <railcraft:rebar>);
mods.tconstruct.Melting.removeRecipe(<liquid:steel>, <railcraft:rebar>);
mods.tconstruct.Melting.removeRecipe(<liquid:dark_steel>, <railcraft:rebar>);

mods.tconstruct.Melting.removeRecipe(<liquid:gold>, <railcraft:rail:1>);
mods.tconstruct.Melting.removeRecipe(<liquid:gold>, <minecraft:golden_rail>);

mods.tconstruct.Melting.removeRecipe(<liquid:steel>, <railcraft:rail:4>);
mods.tconstruct.Melting.removeRecipe(<liquid:dark_steel>, <railcraft:rail:4>);
mods.tconstruct.Melting.removeRecipe(<liquid:invar>, <railcraft:rail:4>);

mods.tconstruct.Melting.removeRecipe(<liquid:copper>, <railcraft:rail:5>);
mods.tconstruct.Melting.removeRecipe(<liquid:steel>, <railcraft:rail:5>);
mods.tconstruct.Melting.removeRecipe(<liquid:electrical_steel>, <railcraft:rail:5>);

mods.tconstruct.Alloy.removeRecipe(<liquid:alumite>);
mods.tconstruct.Alloy.addRecipe(<liquid:alumite> * 3, [<liquid:iron> * 2, <liquid:obsidian> * 2, <liquid:lead> * 5]);
print("Initialized 'TCon.zs'");
