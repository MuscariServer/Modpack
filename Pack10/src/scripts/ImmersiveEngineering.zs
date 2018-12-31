#Name: ImmersiveEngineering.zs
#Author: Tomotomo_

print("Initializing 'ImmersiveEngineering.zs'...");
#クラフティングでのプレート作成レシピの削除

recipes.removeByRecipeName("immersiveengineering:material/plate_copper");
recipes.removeByRecipeName("immersiveengineering:material/plate_aluminum");
recipes.removeByRecipeName("immersiveengineering:material/plate_lead");
recipes.removeByRecipeName("immersiveengineering:material/plate_silver");
recipes.removeByRecipeName("immersiveengineering:material/plate_nickel");
recipes.removeByRecipeName("immersiveengineering:material/plate_uranium");
recipes.removeByRecipeName("immersiveengineering:material/plate_constantan");
recipes.removeByRecipeName("immersiveengineering:material/plate_electrum");
recipes.removeByRecipeName("immersiveengineering:material/plate_steel");
recipes.removeByRecipeName("immersiveengineering:material/plate_iron");
recipes.removeByRecipeName("immersiveengineering:material/plate_gold");

#発電機の難易度調整
#Kinetic Dynamo
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>, [
[<ore:ingotIron>, <immersiveengineering:metal_device0:1>, <ore:ingotIron>], 
[<ore:dustRedstone>, <immersiveengineering:metal_decoration0:1>, <ore:dustRedstone>], 
[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
#Thermoelectic Generator
recipes.remove(<immersiveengineering:metal_device1:3>);
recipes.addShaped(<immersiveengineering:metal_device1:3>, [
[<ore:ingotConstantan>, <immersiveengineering:metal_device0:1>, <ore:ingotConstantan>], 
[<ore:ingotEnderium>, <immersiveengineering:metal_decoration0:2>, <ore:ingotEnderium>], 
[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>]]);
#Water Wheeel
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.addShaped(<immersiveengineering:wooden_device1>, [
[<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>], 
[<immersiveengineering:material:10>, <techreborn:plates:2>, <immersiveengineering:material:10>], 
[<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>]]);
#Wind Mill
recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.addShaped(<immersiveengineering:wooden_device1:1>, [
[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>], 
[<immersiveengineering:material:11>, <techreborn:plates:2>, <immersiveengineering:material:10>], 
[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]]);

#ドリルヘッドの難易度調整
recipes.remove(<immersiveengineering:drillhead:*>);
recipes.addShaped(<immersiveengineering:drillhead:1>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, null], [<minecraft:iron_block>, <minecraft:iron_block>, <techreborn:plates:37>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<immersiveengineering:drillhead>, [[<ore:ingotSteel>, <ore:ingotSteel>, null], [<ore:blockSteel>, <ore:blockSteel>, <techreborn:plates:30>], [<ore:ingotSteel>, <ore:ingotSteel>, null]]);

#Light Engineering Blockの難易度調整
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>, [
[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>], 
[<ore:ingotCopper>, <forestry:thermionic_tubes:6>, <ore:ingotCopper>], 
[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]]);

#エクスカベーターからから白金の鉱脈を削除
mods.immersiveengineering.Excavator.removeMineral("Platinum");

#鉄の棒
recipes.removeByRecipeName("immersiveengineering:material/stick_iron");

#黒曜石プレートのレシピ追加
mods.immersiveengineering.MetalPress.addRecipe(<techreborn:plates:9>, <minecraft:obsidian>, <immersiveengineering:mold>, 4000);
print("Initialized 'ImmersiveEngineering.zs'");