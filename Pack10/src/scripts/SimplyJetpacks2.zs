#Name: SimplyJetpacks2.zs
#Author: Tomotomo_

print("Initializing 'SimplyJetpacks2.zs'...");
#Flux-Infused Electrum Ingot
#mods.immersiveengineering.ArcFurnace.addRecipe(<Fluxed Electrum Ingot>, <Fluxed Electrum Blend>, null, 100, 512);

#recipes.addShapeless(<Fluxed Electrum Ingot>, [
#<Fluxed Electrum Nugget>, <Fluxed Electrum Nugget>, <Fluxed Electrum Nugget>, 
#<Fluxed Electrum Nugget>, <Fluxed Electrum Nugget>, <Fluxed Electrum Nugget>, 
#<Fluxed Electrum Nugget>, <Fluxed Electrum Nugget>, <Fluxed Electrum Nugget>]);

#フラックスインゴット1こからナゲット9こへ
#recipes.addShapeless(<Fluxed Electrum Nugget>*9, [<Fluxed Electrum Ingot>]);

#フラックス
mods.techreborn.alloySmelter.addRecipe(<redstonearsenal:material:32>, <minecraft:redstone> * 5, <ore:ingotElectrum>, 200, 300);
#合金窯
mods.immersiveengineering.AlloySmelter.addRecipe(<redstonearsenal:material:32>, <minecraft:redstone>*5, <ore:ingotElectrum>, 30000);

#Fluxed Armor Plating
#流転充電アーマープレート
recipes.remove(<redstonearsenal:material:224>);
recipes.addShaped(<redstonearsenal:material:224>, [
[<redstonearsenal:material:128>, <redstonearsenal:material:128>, <redstonearsenal:material:128>], 
[<redstonearsenal:material:160>, <redstonearsenal:material:32>, <redstonearsenal:material:160>], 
[<redstonearsenal:material:128>, <redstonearsenal:material:128>, <redstonearsenal:material:128>]]);

#Units
#recipes.addShaped(<simplyjetpacks:metaitemmods:17>, [
#[<Fluxed Electrum Ingot>, <ore:ingotTin>, <Fluxed Electrum Ingot>], 
#[<ore:ingotTin>, <ore:blockGlassHardened>, <ore:ingotTin>], 
#[<Fluxed Electrum Ingot>, <ore:ingotTin>, <Fluxed Electrum Ingot>]]);

#recipes.addShaped(<simplyjetpacks:metaitemmods:15>, [
#[<Fluxed Electrum Ingot>, <ore:ingotLumium>, <Fluxed Electrum Ingot>], 
#[<ore:ingotLumium>, <ore:blockGlassHardened>, <ore:ingotLumium>], 
#[<Fluxed Electrum Ingot>, <ore:ingotLumium>, <Fluxed Electrum Ingot>]]);

#Flux Crystal
#mods.thermalexpansion.Transposer.addFillRecipe(<Flux Crystal>, <minecraft:diamond>, <liquid:redstone> * 500, 4000);


#Fluxed Electrum Dust
#mods.immersiveengineering.Crusher.addRecipe(<Fluxed Electrum Blend>, <Fluxed Electrum Ingot>, 1000);

#Display Name
#<muscariplus:fluxedelectrum>.displayName = "Fluxed Electrum Ingot";
#<Fluxed Electrum Blend>.displayName = "Fluxed Electrum Blend";
#<Flux Crystal>.displayName = "Flux Crystal";
#<Fluxed Electrum Nugget>.displayName = "Fluxed Electrum Nugget";

print("Initialized 'SimplyJetpacks2.zs'");