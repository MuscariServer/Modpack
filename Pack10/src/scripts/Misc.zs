#Name: Misc.zs
#Author: Tomotomo_

import mods.appliedenergistics2.Inscriber;

print("Initializing 'Misc.zs'...");
recipes.remove(<telepads:telepad>);
recipes.remove(<twilightforest:uncrafting_table>);
#Hearts
recipes.remove(<bhc:red_heart_canister>);
recipes.remove(<bhc:yellow_heart_canister>);
recipes.remove(<bhc:green_heart_canister>);
recipes.remove(<bhc:blue_heart_canister>);
recipes.addShapeless(<bhc:red_heart_canister>, [<bhc:red_heart>, <bhc:canister>, <twilightforest:naga_scale>, <bhc:relic_apple>, <ore:boneWithered>, <grimoireofgaia:shard:2>]);
recipes.addShapeless(<bhc:yellow_heart_canister>, [<bhc:red_heart_canister>, <bhc:yellow_heart>, <twilightforest:fiery_ingot>, <minecraft:golden_apple:1>, <botania:manaresource:4>, <grimoireofgaia:shard:3>]);
recipes.addShapeless(<bhc:green_heart_canister>*5, [<bhc:yellow_heart_canister>, <bhc:green_heart>, <twilightforest:carminite>, <minecraft:nether_star>, <thebetweenlands:ring_of_summoning>, <grimoireofgaia:misc_book>]);
mods.biggercraftingtables.Huge.addShaped(<bhc:blue_heart_canister>*10, [
[<plustic:mirionblock>, <mekanism:plasticblock:4>, <mekanism:plasticblock:4>, <plustic:mirionblock>, <mekanism:plasticblock:4>, <mekanism:plasticblock:4>, <plustic:mirionblock>], 
[<mekanism:plasticblock:4>, <mekanism:controlcircuit:3>, <tconstruct:ingots:3>, <mekanism:plasticblock:4>, <tconstruct:ingots:3>, <mekanism:controlcircuit:3>, <mekanism:plasticblock:4>], 
[<mekanism:plasticblock:4>, <twilightforest:knightmetal_ingot>, <grimoireofgaia:food_rotten_heart>, <botania:alfheimportal>, <grimoireofgaia:misc_giga_gear>, <twilightforest:knightmetal_ingot>, <mekanism:plasticblock:4>], 
[<mekanism:plasticblock:4>, <twilightforest:arctic_fur>, <thebetweenlands:items_misc:25>, <bhc:green_heart_canister>, <thebetweenlands:mummy_bait>, <twilightforest:arctic_fur>, <mekanism:plasticblock:4>], 
[<plustic:mirionblock>, <mekanism:plasticblock:4>, <extrabotany:material:1>, <thebetweenlands:wight_heart>, <extrabotany:material:1>, <mekanism:plasticblock:4>, <plustic:mirionblock>], 
[<plustic:mirionblock>, <plustic:mirionblock>, <mekanism:plasticblock:4>, <thebetweenlands:ring_of_recruitment>, <mekanism:plasticblock:4>, <plustic:mirionblock>, <plustic:mirionblock>], 
[<plustic:mirionblock>, <plustic:mirionblock>, <plustic:mirionblock>, <mekanism:plasticblock:4>, <plustic:mirionblock>, <plustic:mirionblock>, <plustic:mirionblock>]]);

#LootBags
recipes.remove(<tconstruct:slimesling:*>);
recipes.remove(<tconstruct:slime_boots:*>);
recipes.addShapeless(<tconstruct:slimesling>, [<tconstruct:slimesling:*>, <minecraft:slime_ball>]);
recipes.addShapeless(<tconstruct:slimesling:1>, [<tconstruct:slimesling:*>, <tconstruct:edible:1>]);
recipes.addShapeless(<tconstruct:slimesling:2>, [<tconstruct:slimesling:*>, <tconstruct:edible:2>]);
recipes.addShapeless(<tconstruct:slimesling:3>, [<tconstruct:slimesling:*>, <tconstruct:edible:3>]);
recipes.addShapeless(<tconstruct:slimesling:4>, [<tconstruct:slimesling:*>, <tconstruct:edible:4>]);
recipes.addShapeless(<tconstruct:slime_boots>, [<tconstruct:slime_boots:*>, <minecraft:slime_ball>]);
recipes.addShapeless(<tconstruct:slime_boots:1>, [<tconstruct:slime_boots:*>, <tconstruct:edible:1>]);
recipes.addShapeless(<tconstruct:slime_boots:2>, [<tconstruct:slime_boots:*>, <tconstruct:edible:2>]);
recipes.addShapeless(<tconstruct:slime_boots:3>, [<tconstruct:slime_boots:*>, <tconstruct:edible:3>]);
recipes.addShapeless(<tconstruct:slime_boots:4>, [<tconstruct:slime_boots:*>, <tconstruct:edible:4>]);

recipes.remove(<appliedenergistics2:inscriber>);
recipes.remove(<appliedenergistics2:material:52>);
recipes.remove(<appliedenergistics2:controller>);
Inscriber.removeRecipe(<appliedenergistics2:material:13>);
Inscriber.removeRecipe(<appliedenergistics2:material:14>);
Inscriber.removeRecipe(<appliedenergistics2:material:15>);
Inscriber.removeRecipe(<appliedenergistics2:material:19>);
recipes.remove(<sakura:cooking_pot>);
recipes.remove(<torchmaster:mega_torch>);

#Enchantment
recipes.remove(<thermalexpansion:machine:13>);
recipes.remove(<enderio:block_enchanter>);

#LootBags
recipes.remove(<bhc:heart_amulet>);
recipes.remove(<botania:bloodpendant>);
recipes.remove(<simplyjetpacks:metaitem:4>);
recipes.remove(<lootbags:loot_opener>);
recipes.remove(<lootbags:loot_recycler>);
recipes.remove(<lootbags:loot_storage>);
<contenttweaker:hazure_common>.displayName = "Hazure";
<lootbags:itemlootbag>.displayName = "§6Goldenhead Lootbag";
<lootbags:itemlootbag:1>.displayName = "§9ME Lootbag";
<lootbags:itemlootbag:2>.displayName = "§dHighclass Lootbag";
<lootbags:itemlootbag:4>.displayName = "§cVoting Lootbag";

#Harvestcraft
recipes.remove(<harvestcraft:watertrap>);

#Void
recipes.remove(<simplevoidworld:portal>);
print("Initialized 'Misc.zs'");
