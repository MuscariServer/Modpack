#Name: Mekanism.zs
#Author: rkcyk706

print("Initializing 'Mekanism.zs'...");

#タービンと核融合
recipes.remove(<mekanismgenerators:reactor:1>);
recipes.remove(<mekanismgenerators:reactor>);
recipes.remove(<mekanismgenerators:turbineblade>);
recipes.remove(<mekanismgenerators:generator:7>);
recipes.remove(<mekanismgenerators:generator:8>);
recipes.remove(<mekanismgenerators:generator:9>);
recipes.remove(<mekanismgenerators:generator:10>);
recipes.remove(<mekanismgenerators:generator:13>);

#Atomicdisassembler
recipes.removeByRecipeName("mekanism:atomicdisassembler");

#Jetpack
recipes.removeByRecipeName("mekanism:jetpack");
recipes.addShaped(<mekanism:jetpack>.withTag({mekData: {}}), [
[<mekanism:ingot:3>, <mekanism:controlcircuit:2>, <mekanism:ingot:3>],
[<ore:ingotSteel>, <mekanism:gastank>.withTag({tier: 0}), <ore:ingotSteel>],
[null, <forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}).transformReplace(<minecraft:bucket>), null]]);

recipes.removeByRecipeName("mekanism:rail");

#ElectroCore
recipes.remove(<mekanism:electrolyticcore>);
recipes.addShaped(<mekanism:electrolyticcore>,
[[<mekanism:enrichedalloy>, <mekanism:dust:2>, <mekanism:enrichedalloy>],
[<ore:plateSteel>, <mekanism:controlcircuit:1>, <ore:plateGold>],
[<mekanism:enrichedalloy>, <mekanism:dust:2>, <mekanism:enrichedalloy>]]);

#基本液体タンク
recipes.remove(<mekanism:machineblock2:11>.withTag({tier: 0}));

#ChunkLoader
recipes.removeByRecipeName("mekanism:anchorupgrade");

#段ボール
recipes.remove(<mekanism:cardboardbox>);

#デジタルマイナー
recipes.removeByRecipeName("mekanism:machineblock_4");

#黒曜石TNT
recipes.remove(<mekanism:obsidiantnt>);

#火力発電
recipes.remove(<mekanismgenerators:generator>);

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

#加温蒸発濃縮ブロック
recipes.remove(<mekanism:basicblock2>);
recipes.addShaped(<mekanism:basicblock2>*4,
[[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>],
[<ore:ingotCopper>, <mekanism:enrichedalloy>, <ore:ingotCopper>],
[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);

#加温蒸発濃縮コントローラ
recipes.remove(<mekanism:basicblock:14>);
recipes.addShaped(<mekanism:basicblock:14>,
[[<mekanism:controlcircuit:1>, <appliedenergistics2:part:400>, <mekanism:controlcircuit:1>],
[<mekanism:basicblock2>, <minecraft:bucket>, <mekanism:basicblock2>],
[<mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>]]);

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

recipes.addShaped(<mekanism:gasupgrade>,
[[<ore:plateLead>, <mekanism:controlcircuit:1>, <ore:plateLead>],
[<ore:dustIron>, <ore:blockGlass>, <ore:dustIron>],
[<ore:plateLead>, <mekanism:controlcircuit:1>, <ore:plateLead>]]);

#鋼鉄ケース
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>,
[[<ore:ingotSteel>, <ore:ingotOsmium>, <ore:ingotSteel>],
[<pneumaticcraft:pneumatic_cylinder>, <enderio:item_material>, <pneumaticcraft:pneumatic_cylinder>],
[<ore:ingotSteel>, <ore:ingotOsmium>, <ore:ingotSteel>]]);

#抱合機
recipes.remove(<mekanism:machineblock:2>);

#バイオ発電機
recipes.remove(<mekanismgenerators:generator:4>);

#ガス燃焼発電機
recipes.remove(<mekanismgenerators:generator:3>);

#電解分離機
recipes.remove(<mekanism:machineblock2:4>);
recipes.addShaped(<mekanism:machineblock2:4>,
[[<ore:ingotSteel>, <projectred-core:resource_item:103>, <ore:ingotSteel>],
[<mekanism:controlcircuit>, <mekanism:electrolyticcore>, <mekanism:controlcircuit>],
[<ore:ingotSteel>, <projectred-core:resource_item:103>, <ore:ingotSteel>]]);

#冶金注入機
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>,
[[<ore:ingotSteel>, <minecraft:furnace>, <ore:ingotSteel>],
[<projectred-core:resource_item:103>, <mekanism:ingot:1>, <projectred-core:resource_item:103>],
[<minecraft:iron_block>, <minecraft:furnace>, <minecraft:iron_block>]]);

#バッテリー
recipes.remove(<mekanism:energytablet>);
recipes.addShaped(<mekanism:energytablet>,
[[<minecraft:redstone>, <enderio:item_basic_capacitor>, <minecraft:redstone>],
[<mekanism:enrichedalloy>, <forestry:chipsets:3>.withTag({T: 3 as short}), <mekanism:enrichedalloy>],
[<minecraft:redstone>, <enderio:item_basic_capacitor>, <minecraft:redstone>]]);

#ソーラーパネル
recipes.remove(<mekanismgenerators:solarpanel>);

#太陽光発電機
recipes.remove(<mekanismgenerators:generator:1>);

#発展太陽光発電
recipes.remove(<mekanismgenerators:generator:5>);

#発展制御回路
recipes.remove(<mekanism:controlcircuit:1>);
recipes.addShaped(<mekanism:controlcircuit:1>,
[[<pneumaticcraft:plastic:1>, <forestry:thermionic_tubes:4>, <pneumaticcraft:plastic:1>],
[<mekanism:enrichedalloy>, <mekanism:controlcircuit>, <mekanism:enrichedalloy>],
[<pneumaticcraft:plastic:1>, <forestry:thermionic_tubes:4>, <pneumaticcraft:plastic:1>]]);

#精鋭制御回路
recipes.remove(<mekanism:controlcircuit:2>);
recipes.addShaped(<mekanism:controlcircuit:2>,
[[<pneumaticcraft:plastic:12>, <pneumaticcraft:printed_circuit_board>, <pneumaticcraft:plastic:12>],
[<mekanism:reinforcedalloy>, <mekanism:controlcircuit:1>, <mekanism:reinforcedalloy>],
[<pneumaticcraft:plastic:12>, <pneumaticcraft:printed_circuit_board>, <pneumaticcraft:plastic:12>]]);

#究極制御回路
recipes.remove(<mekanism:controlcircuit:3>);
recipes.addShaped(<mekanism:controlcircuit:3>,
[[<mekanism:atomicalloy>, <mekanism:controlcircuit:2>, <mekanism:atomicalloy>],
[<pneumaticcraft:advanced_pcb>, <enderio:item_material:44>, <pneumaticcraft:advanced_pcb>],
[<enderio:item_basic_capacitor:2>, <mekanism:controlcircuit:2>, <enderio:item_basic_capacitor:2>]]);

#基本エネルギーキューブ
recipes.remove(<mekanism:energycube>.withTag({tier: 0}));
recipes.addShaped(<mekanism:energycube>.withTag({tier: 0}),
[[<mekanism:enrichedalloy>, <mekanism:energytablet:*>, <mekanism:enrichedalloy>],
[<ore:ingotSteel>, <mekanism:basicblock:8>, <ore:ingotSteel>],
[<mekanism:enrichedalloy>, <mekanism:energytablet:*>, <mekanism:enrichedalloy>]]);

#化学溶解機
recipes.remove(<mekanism:machineblock2:6>);
mods.biggercraftingtables.Big.addShaped(<mekanism:machineblock2:6>,
[[<mekanism:controlcircuit:2>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <mekanism:controlcircuit:2>],
[<ore:blockSteel>, <enderio:item_basic_capacitor:2>, <mekanism:machineblock:13>, <enderio:item_basic_capacitor:2>, <ore:blockSteel>],
[<ore:blockSteel>, <mekanism:reinforcedalloy>, <mekanism:atomicalloy>, <mekanism:reinforcedalloy>, <ore:blockSteel>],
[<ore:blockSteel>, <ore:blockGlassHardened>, <mekanism:gastank>.withTag({tier: 3}), <ore:blockGlassHardened>, <ore:blockSteel>],
[<mekanism:controlcircuit:2>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <mekanism:controlcircuit:2>]]);

#化学洗浄機
recipes.remove(<mekanism:machineblock2:7>);
mods.biggercraftingtables.Big.addShaped(<mekanism:machineblock2:7>,
[[<mekanism:controlcircuit:2>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <mekanism:controlcircuit:2>],
[<ore:blockSteel>, <mekanism:filterupgrade>, <mekanism:gastank>.withTag({tier: 3}), <mekanism:filterupgrade>, <ore:blockSteel>],
[<ore:blockSteel>, <minecraft:bucket>, <pneumaticcraft:turbine_rotor>, <minecraft:bucket>, <ore:blockSteel>],
[<ore:blockSteel>, <enderio:item_material:13>, <mekanism:gastank>.withTag({tier: 3}), <enderio:item_material:13>, <ore:blockSteel>],
[<mekanism:controlcircuit:2>, <thermalfoundation:material:359>, <enderio:block_alloy:6>, <thermalfoundation:material:359>, <mekanism:controlcircuit:2>]]);

#化学結晶化装置
recipes.remove(<mekanism:machineblock2:8>);
mods.biggercraftingtables.Big.addShaped(<mekanism:machineblock2:8>,
[[<mekanism:controlcircuit:2>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <mekanism:controlcircuit:2>],
[<ore:blockSteel>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockSteel>],
[<ore:blockSteel>, <mekanism:atomicalloy>, <mekanism:basicblock:8>, <mekanism:atomicalloy>, <ore:blockSteel>],
[<ore:blockSteel>, <ore:blockGlassHardened>, <mekanism:gastank>.withTag({tier: 3}), <ore:blockGlassHardened>, <ore:blockSteel>],
[<mekanism:controlcircuit:2>, <thermalfoundation:material:326>, <thermalfoundation:storage_alloy:7>, <thermalfoundation:material:326>, <mekanism:controlcircuit:2>]]);

#化学酸化機
recipes.remove(<mekanism:machineblock2:1>);
mods.biggercraftingtables.Big.addShaped(<mekanism:machineblock2:1>,
[[<mekanism:enrichedalloy>, <ore:ingotSteel>, <mekanism:controlcircuit:1>, <ore:ingotSteel>, <mekanism:enrichedalloy>],
[<ore:ingotSteel>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <ore:ingotSteel>],
[<mekanism:machineblock:13>, <mekanism:basicblock:9>, <mekanism:basicblock:10>, <mekanism:basicblock:9>, <mekanism:gastank>.withTag({tier: 3})],
[<ore:ingotSteel>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <ore:ingotSteel>],
[<mekanism:enrichedalloy>, <ore:ingotSteel>, <mekanism:controlcircuit:1>, <ore:ingotSteel>, <mekanism:enrichedalloy>]]);

#化学混成機
recipes.remove(<mekanism:machineblock2:2>);
mods.biggercraftingtables.Big.addShaped(<mekanism:machineblock2:2>,
[[<mekanism:enrichedalloy>, <ore:ingotSteel>, <mekanism:controlcircuit:1>, <ore:ingotSteel>, <mekanism:enrichedalloy>],
[<ore:ingotSteel>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <ore:ingotSteel>],
[<mekanism:gastank>.withTag({tier: 3}), <mekanism:basicblock:9>, <pneumaticcraft:turbine_rotor>, <mekanism:basicblock:9>, <mekanism:gastank>.withTag({tier: 3})],
[<ore:ingotSteel>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <ore:ingotSteel>],
[<mekanism:enrichedalloy>, <ore:ingotSteel>, <mekanism:controlcircuit:1>, <ore:ingotSteel>, <mekanism:enrichedalloy>]]);

#化学注入機
recipes.remove(<mekanism:machineblock2:3>);
mods.biggercraftingtables.Big.addShaped(<mekanism:machineblock2:3>,
[[<mekanism:reinforcedalloy>, <enderio:item_alloy_ingot>, <ore:blockDarkSteel>, <enderio:item_alloy_ingot>, <mekanism:reinforcedalloy>],
[<enderio:item_alloy_ingot>, <thermalfoundation:material:293>, <mekanism:controlcircuit:2>, <thermalfoundation:material:293>, <enderio:item_alloy_ingot>],
[<enderio:block_alloy:6>, <minecraft:gold_block>, <mekanism:machineblock:9>, <minecraft:gold_block>, <enderio:block_alloy:6>],
[<enderio:item_alloy_ingot>, <thermalfoundation:material:293>, <mekanism:controlcircuit:2>, <thermalfoundation:material:293>, <enderio:item_alloy_ingot>],
[<mekanism:reinforcedalloy>, <enderio:item_alloy_ingot>, <ore:blockDarkSteel>, <enderio:item_alloy_ingot>, <mekanism:reinforcedalloy>]]);

#量子もつれ転送機
recipes.remove(<mekanism:machineblock3>);

#テレポーターフレーム
recipes.remove(<mekanism:basicblock:7>);

#テレポーター
recipes.remove(<mekanism:machineblock:11>);

#ボイラー
recipes.remove(<mekanism:basicblock2:5>);
recipes.remove(<mekanism:basicblock2:6>);
recipes.remove(<mekanism:basicblock2:7>);
recipes.remove(<mekanism:basicblock2:8>);

#太陽中性子反応機
recipes.remove(<mekanism:machineblock3:1>);

#Rotary Condensentrator
recipes.remove(<mekanism:machineblock2>);
recipes.addShaped(<mekanism:machineblock2>, [
[<ore:blockGlass>, <mekanism:controlcircuit>, <ore:blockGlass>], 
[<mekanism:gastank>.withTag({tier: 0}), <mekanism:energytablet>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 1 as byte})], 
[<ore:blockGlass>, <mekanism:controlcircuit>, <ore:blockGlass>]]);

print("Initialized 'Mekanism.zs'");
