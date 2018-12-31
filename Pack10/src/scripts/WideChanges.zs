#Name: WideChanges.zs
#Author: Tomotomo_

print("Initializing 'WideChanges.zs'...");
#こてのレシピの修正
recipes.remove(<botany:trowel_iron>);
recipes.remove(<botany:trowel_gold>);
recipes.remove(<botany:trowel_diamond>);
recipes.remove(<botany:trowel_stone>);
recipes.remove(<botany:trowel_wood>);
recipes.addShaped(<botany:trowel_gold>, [
[null, null, <minecraft:gold_ingot>], 
[null, <ore:stickWood>, null], 
[<ore:stickWood>, null, null]]);
recipes.addShaped(<botany:trowel_diamond>, [
[null, null, <minecraft:diamond>], 
[null, <ore:stickWood>, null], 
[<ore:stickWood>, null, null]]);
recipes.addShaped(<botany:trowel_stone>, [
[null, null, <ore:cobblestone>], 
[null, <ore:stickWood>, null], 
[<ore:stickWood>, null, null]]);
recipes.addShaped(<botany:trowel_iron>, [
[null, null, <minecraft:iron_ingot>], 
[null, <minecraft:stick>, null], 
[<ore:stickWood>, null, null]]);
recipes.addShaped(<botany:trowel_wood>, [
[null, null, <minecraft:planks>], 
[null, <ore:stickWood>, null], [
<ore:stickWood>, null, null]]);

#マインカートのレシピ修正
#Minecart Dupe Fix
#recipes.remove(<minecraft:minecart>);
#recipes.addShaped(<minecraft:minecart>, [
#[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], 
#[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], 
#[null, null, null]]);

recipes.removeByRecipeName("railcraft:cart_bronze");
recipes.removeByRecipeName("railcraft:cart_steel");

#Tech Reborn
mods.techreborn.rollingMachine.removeRecipe(<minecraft:minecart>);

#Frozen Pearl
#バグで使用不可?
#recipes.removeByRecipeName("torchmaster:frozen_pearl")
#recipes.addShaped(<torchmaster:frozen_pearl>, [
#[<minecraft:dye:4>, <ore:blockGlass>, <minecraft:dye:4>], 
#[<ore:blockGlass>, <minecraft:ender_pearl>, <ore:blockGlass>], 
#[<minecraft:dye:4>, <ore:blockGlass>, <minecraft:dye:4>]]);


print("Initialized 'WideChanges.zs'");