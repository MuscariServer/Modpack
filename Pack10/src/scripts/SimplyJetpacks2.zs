#Name: SimplyJetpacks2.zs
#Author: Tomotomo_ rkcyk706

print("Initializing 'SimplyJetpacks2.zs'...");

recipes.remove(<simplyjetpacks:metaitemmods:26>);
recipes.addShaped(<simplyjetpacks:metaitemmods:26>, [
[<ore:ingotLead>, <thermalfoundation:material:513>, <ore:ingotLead>],
[<thermaldynamics:duct_0>, <thermalexpansion:dynamo:3>, <thermaldynamics:duct_0>],
[<ore:ingotLead>, <minecraft:redstone>, <ore:ingotLead>]]);

recipes.remove(<simplyjetpacks:metaitemmods:27>);
recipes.addShaped(<simplyjetpacks:metaitemmods:27>, [
[<ore:ingotInvar>, <ic2:crafting:1>, <ore:ingotInvar>],
[<thermaldynamics:duct_0:1>, <thermalexpansion:dynamo>, <thermaldynamics:duct_0:1>],
[<ore:ingotInvar>, <minecraft:redstone>, <ore:ingotInvar>]]);

recipes.remove(<simplyjetpacks:metaitemmods:28>);
recipes.addShaped(<simplyjetpacks:metaitemmods:28>, [
[<ore:ingotElectrum>, <thermalfoundation:material:1024>, <ore:ingotElectrum>],
[<thermaldynamics:duct_0:3>, <enderio:block_combustion_generator>, <thermaldynamics:duct_0:3>],
[<ore:ingotLumium>, 
<forge:bucketfilled>.withTag({FluidName: "rocket_fuel", Amount: 1000}).onlyWithTag({FluidName: "rocket_fuel", Amount: 1000}), 
<ore:ingotLumium>]]);

recipes.remove(<simplyjetpacks:metaitemmods:29>);
recipes.addShaped(<simplyjetpacks:metaitemmods:29>, [
[<ore:ingotEnderium>, <advanced_solar_panels:crafting:12>, <ore:ingotEnderium>],
[<ic2:plate:14>, <ic2:quad_mox_fuel_rod>, <ic2:plate:14>],
[<ore:ingotEnderium>, <simplyjetpacks:metaitemmods:28>, <ore:ingotEnderium>]]);

recipes.remove(<simplyjetpacks:metaitemmods:30>);
recipes.addShaped(<simplyjetpacks:metaitemmods:30>, [
[<simplyjetpacks:metaitemmods:6>, <gravisuite:crafting:2>, <simplyjetpacks:metaitemmods:6>],
[<ore:ingotSignalum>, <redstonearsenal:material:224>, <ore:ingotSignalum>],
[<simplyjetpacks:metaitemmods:19>, <simplyjetpacks:metaitemmods:29>, <simplyjetpacks:metaitemmods:19>]]);

#EnderIOコラボレシピ
recipes.remove(<simplyjetpacks:metaitemmods:7>);
recipes.remove(<simplyjetpacks:metaitemmods:8>);
recipes.remove(<simplyjetpacks:metaitemmods:9>);
recipes.remove(<simplyjetpacks:metaitemmods:10>);
recipes.remove(<simplyjetpacks:metaitemmods:11>);

#(<>, [
#[<>, <>, <>],
#[<>, <>, <>],
#[<>, <>, <>]]);

print("Initialized 'SimplyJetpacks2.zs'");