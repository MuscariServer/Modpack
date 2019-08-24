#Name: Mekanism.zs
#Author: rkcyk706

print("Initializing 'Mekanism.zs'...");

#タービンと核融合
recipes.remove(<mekanismgenerators:reactor:1>);
recipes.remove(<mekanismgenerators:reactor>);
recipes.remove(<mekanismgenerators:generator:10>);
recipes.remove(<mekanismgenerators:turbineblade>);
recipes.remove(<mekanismgenerators:generator:7>);
recipes.remove(<mekanismgenerators:generator:8>);
recipes.remove(<mekanismgenerators:generator:9>);

#Atomicdisassembler
recipes.removeByRecipeName("mekanism:atomicdisassembler");

#Jetpack
recipes.removeByRecipeName("mekanism:jetpack");
recipes.addShaped(<mekanism:jetpack>.withTag({mekData: {}}), [
[<mekanism:ingot:3>, <mekanism:controlcircuit:2>, <mekanism:ingot:3>],
[<ore:ingotSteel>, <mekanism:gastank>.withTag({tier: 0, mekData: {}}), <ore:ingotSteel>],
[null, <forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}).transformReplace(<minecraft:bucket>), null]]);

#ElectroCore
recipes.remove(<mekanism:electrolyticcore>);
recipes.addShaped(<mekanism:electrolyticcore>,
[[<mekanism:enrichedalloy>, <mekanism:dust:2>, <mekanism:enrichedalloy>],
[<ore:plateSteel>, <mekanism:controlcircuit:1>, <ore:plateGold>],
[<mekanism:enrichedalloy>, <mekanism:dust:2>, <mekanism:enrichedalloy>]]);

recipes.remove(<mekanism:basicblock2:7>);

#ChunkLoader
recipes.removeByRecipeName("mekanism:anchorupgrade");

#段ボール
recipes.remove(<mekanism:cardboardbox>);

#デジタルマイナー
recipes.removeByRecipeName("mekanism:machineblock_4");

#黒曜石TNT
recipes.remove(<mekanism:obsidiantnt>);

#風力発電
recipes.remove(<mekanismgenerators:generator:6>);

#cable
recipes.remove(<mekanism:transmitter>.withTag({tier: 0}));

#logi
recipes.remove(<mekanism:transmitter:3>.withTag({tier: 0}));
recipes.remove(<mekanism:transmitter:4>.withTag({tier: 0}));
recipes.remove(<mekanism:transmitter:5>.withTag({tier: 0}));

#pipe
recipes.remove(<mekanism:transmitter:1>.withTag({tier: 0}));

#火炎放射器
recipes.removeByRecipeName("mekanism:flamethrower");

#木炭→松明→石炭
mods.mekanism.sawmill.removeRecipe(<minecraft:torch>*4, <minecraft:stick>, <minecraft:coal>);

#濃縮鉄
mods.mekanism.infuser.removeRecipe(<mekanism:enrichediron>);

#強化合金
#mods.mekanism.enrichment.removeRecipe(<minecraft:diamond>, <mekanism:compresseddiamond>);

#濃縮合金
mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);
mods.mekanism.infuser.addRecipe("REDSTONE", 20, <minecraft:iron_ingot>*2, <mekanism:enrichedalloy>);

#回路
mods.mekanism.infuser.removeRecipe(<mekanism:controlcircuit>);
mods.mekanism.infuser.addRecipe("REDSTONE", 20, <mekanism:ingot:1>*2, <mekanism:controlcircuit>);

mods.mekanism.infuser.removeRecipe(<mekanism:reinforcedalloy>);
mods.mekanism.infuser.addRecipe("DIAMOND", 20, <mekanism:enrichedalloy>, <mekanism:reinforcedalloy>);

#塩分化プラント
recipes.remove(<mekanism:basicblock2>);
recipes.addShaped(<mekanism:basicblock2>*4,
[[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>],
[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);

#laser
recipes.remove(<mekanism:machineblock2:13>);
recipes.remove(<mekanism:machineblock2:14>);

#アップグレードたち
recipes.remove(<mekanism:speedupgrade>);
recipes.remove(<mekanism:energyupgrade>);
recipes.remove(<mekanism:filterupgrade>);
recipes.remove(<mekanism:gasupgrade>);

recipes.addShaped(<mekanism:speedupgrade>,
[[<ore:plateLead>, <mekanism:controlcircuit:1>, <ore:plateLead>],
[<ore:dustOsmium>, <ore:blockGlass>, <ore:dustOsmium>],
[<ore:plateLead>, <mekanism:controlcircuit:1>, <ore:plateLead>]]);

recipes.addShaped(<mekanism:energyupgrade>,
[[<ore:plateLead>, <mekanism:controlcircuit:1>, <ore:plateLead>],
[<ore:dustGold>, <ore:blockGlass>, <ore:dustGold>],
[<ore:plateLead>, <mekanism:controlcircuit:1>, <ore:plateLead>]]);

recipes.addShaped(<mekanism:filterupgrade>,
[[<mekanism:enrichedalloy>, <ore:blockGlass>, <mekanism:enrichedalloy>],
[<mekanism:controlcircuit:2>, <mekanism:electrolyticcore>, <mekanism:controlcircuit:2>],
[<mekanism:enrichedalloy>, <ore:blockGlass>, <mekanism:enrichedalloy>]]);

recipes.addShaped(<mekanism:electrolyticcore>,
[[<ore:plateLead>, <mekanism:controlcircuit:1>, <ore:plateLead>],
[<ore:dustIron>, <ore:blockGlass>, <ore:dustIron>],
[<ore:plateLead>, <mekanism:controlcircuit:1>, <ore:plateLead>]]);

#鋼鉄ケース
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>,
[[<ore:ingotSteel>, <ore:ingotOsmium>, <ore:ingotSteel>],
[<ore:blockGlass>, <enderio:item_material>, <ore:blockGlass>],
[<ore:ingotSteel>, <ore:ingotOsmium>, <ore:ingotSteel>]]);

#バイオ発電機くん
recipes.remove(<mekanismgenerators:generator:4>);
recipes.addShaped(<mekanismgenerators:generator:4>,
[[<ore:dustRedstone>, <mekanism:enrichedalloy>, <ore:dustRedstone>],
[<ore:itemBioFuel>, <mekanism:controlcircuit:1>, <ore:itemBioFuel>],
[<ore:blockIron>, <mekanism:basicblock:8>, <ore:blockIron>]]);

#ガス燃焼発電機くん
recipes.remove(<mekanismgenerators:generator:3>);
recipes.addShaped(<mekanismgenerators:generator:3>,
[[<ore:ingotOsmium>, <mekanism:controlcircuit:2>, <ore:ingotOsmium>],
[<mekanism:basicblock:8>, <mekanism:electrolyticcore>, <mekanism:basicblock:8>],
[<ore:ingotOsmium>, <mekanism:controlcircuit:1>, <ore:ingotOsmium>]]);

#電解分離機
recipes.remove(<mekanism:machineblock2:4>);
recipes.addShaped(<mekanism:machineblock2:4>,
[[<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>],
[<mekanism:enrichedalloy>, <mekanism:electrolyticcore>, <mekanism:enrichedalloy>],
[<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>]]);

#冶金注入機
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>,
[[<minecraft:iron_ingot>, <minecraft:furnace>, <minecraft:iron_ingot>],
[<minecraft:redstone>, <mekanism:ingot:1>, <minecraft:redstone>],
[<minecraft:iron_block>, <minecraft:furnace>, <minecraft:iron_block>]]);

#ボイラー
recipes.remove(<mekanism:basicblock2:5>);
recipes.remove(<mekanism:basicblock2:6>);
recipes.remove(<mekanism:basicblock2:7>);
recipes.remove(<mekanism:basicblock2:8>);

print("Initialized 'Mekanism.zs'");