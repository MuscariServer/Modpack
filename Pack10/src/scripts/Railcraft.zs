recipes.remove(<railcraft:firestone_cut>);
recipes.remove(<railcraft:equipment>);

recipes.remove(<minecraft:minecart>);
recipes.addShaped(<minecraft:minecart>, [
[null, null, null],
[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
#シールドマシン
recipes.remove(<railcraft:bore>);
#圧延機
recipes.remove(<railcraft:equipment:1>);
recipes.remove(<railcraft:equipment>);
#レール(標準軌条)
recipes.addShaped(<railcraft:rail> * 6, [
[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);

#特殊軌条
recipes.addShaped(<railcraft:rail:1> * 8, [
[<minecraft:redstone>, null, <minecraft:gold_ingot>],
[<minecraft:redstone>, null, <minecraft:gold_ingot>],
[<minecraft:redstone>, null, <minecraft:gold_ingot>]]);

#H.S軌条
recipes.addShaped(<railcraft:rail:3> * 8, [
[<ore:ingotSteel>, <minecraft:blaze_powder>, <minecraft:gold_ingot>],
[<ore:ingotSteel>, <minecraft:blaze_powder>, <minecraft:gold_ingot>],
[<ore:ingotSteel>, <minecraft:blaze_powder>, <minecraft:gold_ingot>]]);

#耐爆軌条
recipes.addShaped(<railcraft:rail:4> * 8, [
[<ore:ingotSteel>, <ore:dustObsidian>, <ore:ingotSteel>],
[<ore:ingotSteel>, <ore:dustObsidian>, <ore:ingotSteel>],
[<ore:ingotSteel>, <ore:dustObsidian>, <ore:ingotSteel>]]);

recipes.addShaped(<railcraft:rail:4> * 8, [
[<ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>],
[<ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>],
[<ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>]]);

recipes.addShaped(<railcraft:rail:4> * 4, [
[<ore:ingotInvar>, <ore:dustObsidian>, <ore:ingotInvar>],
[<ore:ingotInvar>, <ore:dustObsidian>, <ore:ingotInvar>],
[<ore:ingotInvar>, <ore:dustObsidian>, <ore:ingotInvar>]]);

#電装軌条
recipes.addShaped(<railcraft:rail:5> * 6, [
[<ore:ingotCopper>, null, <ore:ingotCopper>],
[<ore:ingotCopper>, null, <ore:ingotCopper>],
[<ore:ingotCopper>, null, <ore:ingotCopper>]]);

recipes.addShaped(<railcraft:rail:5> * 12, [
[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>],
[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>],
[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);

recipes.addShaped(<railcraft:rail:5> * 12, [
[<enderio:item_alloy_ingot>, <enderio:item_alloy_ingot:4>, <enderio:item_alloy_ingot>],
[<enderio:item_alloy_ingot>, <enderio:item_alloy_ingot:4>, <enderio:item_alloy_ingot>],
[<enderio:item_alloy_ingot>, <enderio:item_alloy_ingot:4>, <enderio:item_alloy_ingot>]]);

#鉄筋材
recipes.addShaped(<railcraft:rebar> * 4, [
[null, null, <minecraft:iron_ingot>],
[null, <minecraft:iron_ingot>, null],
[<minecraft:iron_ingot>, null, null]]);
/*
recipes.addShaped(<railcraft:rebar> * 4, [
[null, null, <ore:ingotBronze>],
[null, <ore:ingotBronze>, null],
[<ore:ingotBronze>, null, null]]);

recipes.addShaped(<railcraft:rebar> * 6, [
[null, null, <ore:ingotInvar>],
[null, <ore:ingotInvar>, null],
[<ore:ingotInvar>, null, null]]);

recipes.addShaped(<railcraft:rebar> * 8, [
[null, null, <ore:ingotSteel>],
[null, <ore:ingotSteel>, null],
[<ore:ingotSteel>, null, null]]);

recipes.addShaped(<railcraft:rebar> * 8, [
[null, null, <ore:ingotDarkSteel>],
[null, <ore:ingotDarkSteel>, null],
[<ore:ingotDarkSteel>, null, null]]);
*/
#Charge分流ワイヤー
recipes.addShaped(<railcraft:wire> * 8, [
[<ore:ingotLead>, <minecraft:paper>, <ore:ingotLead>],
[<minecraft:paper>, <railcraft:charge:4>, <minecraft:paper>],
[<ore:ingotLead>, <minecraft:paper>, <ore:ingotLead>]]);

recipes.addShaped(<railcraft:wire> * 8, [
[<enderio:item_alloy_ingot>, <minecraft:paper>, <enderio:item_alloy_ingot>],
[<minecraft:paper>, <railcraft:charge:4>, <minecraft:paper>],
[<enderio:item_alloy_ingot>, <minecraft:paper>, <enderio:item_alloy_ingot>]]);

#細いチャージワイヤの束
recipes.addShapeless(<railcraft:charge:2>,
[<immersiveengineering:wirecoil>]);

#太いチャージワイヤの束
recipes.addShaped(<railcraft:charge:4>, [
[null, <minecraft:iron_ingot>, null],
[<immersiveengineering:metal_decoration0>, <minecraft:iron_ingot>, <immersiveengineering:metal_decoration0>],
[null, <minecraft:iron_ingot>, null]]);

#ニッケル製の電極
recipes.addShaped(<railcraft:charge:6>, [
[null, <ore:plateNickel>, null],
[null, <ore:plateNickel>, null],
[null, <ore:plateNickel>, null]]);
#鉄製の電極
recipes.addShaped(<railcraft:charge:7>, [
[null, <ore:plateIron>, null],
[null, <ore:plateIron>, null],
[null, <ore:plateIron>, null]]);

#亜鉛製の電極
recipes.addShaped(<railcraft:charge:8>, [
[null, <railcraft:plate:10>, null],
[null, <railcraft:plate:10>, null],
[null, <railcraft:plate:10>, null]]);

#炭素製の電極
recipes.addShaped(<railcraft:charge:9>, [
[null, <minecraft:coal>, null],
[null, <minecraft:coal>, null],
[null, <minecraft:coal>, null]]);

#銀製の電極
recipes.addShaped(<railcraft:charge:9>, [
[null, <ore:plateSilver>, null],
[null, <ore:plateSilver>, null],
[null, <ore:plateSilver>, null]]);

#ギアパーツ
recipes.addShaped(<railcraft:gear:3>, [
[<ore:plateCopper>, <ore:plateCopper>, null],
[<ore:plateCopper>, <ore:plateCopper>, null],
[null, null, null]]);

#黒色の金属ポスト
recipes.addShaped(<railcraft:post_metal:15> * 16, [
[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
[null, <minecraft:iron_ingot>, null],
[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShapeless(<railcraft:track_parts>, 
[<ore:nuggetBronze>,<ore:nuggetBronze>,<ore:nuggetBronze>]);

recipes.addShapeless(<railcraft:track_parts>,
[<ore:nuggetIron>,<ore:nuggetIron>]);

recipes.addShapeless(<railcraft:track_parts>,
[<ore:nuggetSteel>]);
