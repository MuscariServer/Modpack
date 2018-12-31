#Name: RefinedStorage
#Author: Tomotomo_

print("Initializing 'RefinedStorage'...");

recipes.remove(<refinedstorage:storage_part>);
recipes.remove(<refinedstorage:cable>);
recipes.remove(<refinedstorage:quartz_enriched_iron>);
recipes.remove(<refinedstorage:processor:2>);
recipes.remove(<refinedstorage:processor:1>);
recipes.remove(<refinedstorage:processor>);
recipes.remove(<refinedstorage:controller>);

recipes.addShaped(<refinedstorage:processor:2>, [[<fp:spaceship:10>, <ore:gemDiamond>, null],[<refinedstorage:processor:1>, <fp:core:1>, null], [null, null, null]]);
recipes.addShaped(<refinedstorage:processor:1>, [[<fp:spaceship:28>, <redstonearsenal:material:32>, null],[<refinedstorage:processor>, <ic2:crafting:2>, null], [null, null, null]]);
recipes.addShaped(<refinedstorage:controller>, [[<fp:ram:7>, <refinedstorage:processor:5>, <fp:chip:4>],[<thermaldynamics:duct_0:5>, <refinedstorage:machine_casing>, <thermaldynamics:duct_0:5>], [<fp:spaceship:54>, <fp:core:7>, <fp:spaceship:54>]]);
recipes.addShaped(<refinedstorage:storage_part>, [[<refinedstorage:silicon>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:silicon>],[<ore:blockGlassColorless>, <ic2:crafting:1>, <ore:blockGlassColorless>], [<refinedstorage:silicon>, <ore:blockGlassColorless>, <refinedstorage:silicon>]]);
recipes.addShaped(<refinedstorage:cable> * 8, [[<refinedstorage:quartz_enriched_iron>, <thermalfoundation:glass:2>, <refinedstorage:quartz_enriched_iron>],[<ic2:dust:6>, <ic2:dust:6>, <ic2:dust:6>], [<refinedstorage:quartz_enriched_iron>, <thermalfoundation:glass:2>, <refinedstorage:quartz_enriched_iron>]]);
recipes.addShaped(<refinedstorage:quartz_enriched_iron> * 4, [[<minecraft:iron_ingot>, <dcs_climate:dcs_ingot:10>, null],[<dcs_climate:dcs_ingot:10>, <minecraft:quartz>, null], [null, null, null]]);
recipes.addShaped(<refinedstorage:processor>, [[<fp:spaceship:7>, <refinedstorage:quartz_enriched_iron>, null],[<refinedstorage:silicon>, <ic2:crafting:1>, null], [null, null, null]]);

print("Initialized 'RefinedStorage'");