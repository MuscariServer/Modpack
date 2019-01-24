#Name: ThermalExpansion.zs
#Author: Tomotomo_

print("Initializing 'ThermalExpansion.zs'...");
#マシンフレーム
recipes.remove(<thermalexpansion:frame>);
recipes.addShaped(<thermalexpansion:frame>, [
[<techreborn:plates:36>, <ore:blockGlass>, <techreborn:plates:36>], 
[<ore:plateObsidian>, <ore:gearTin>, <ore:plateObsidian>], 
[<techreborn:plates:36>, <forestry:chipsets>, <techreborn:plates:36>]]);

#デバイスフレーム
recipes.remove(<thermalexpansion:frame:64>);
recipes.addShaped(<thermalexpansion:frame:64>, [
[<techreborn:plates:36>, <ore:blockGlass>, <techreborn:plates:36>], 
[<ore:plateObsidian>, <ore:gearCopper>, <ore:plateObsidian>], 
[<techreborn:plates:36>, <ore:blockGlass>, <techreborn:plates:36>]]);

#エネルギーセル
recipes.remove(<thermalexpansion:cell>);
recipes.addShaped(<thermalexpansion:cell>, [
[<ore:ingotLead>, <techreborn:part:29>, <ore:ingotLead>], 
[<forestry:thermionic_tubes:1>, <thermalexpansion:frame:128>, <forestry:thermionic_tubes:1>], 
[<ore:ingotLead>, <thermalfoundation:material:513>, <ore:ingotLead>]]);

#アップグレード
#Hardened
recipes.remove(<thermalfoundation:upgrade>);
recipes.addShaped(<thermalfoundation:upgrade>, [
[null, <ore:ingotInvar>, null], 
[<ore:ingotInvar>, <ore:gearBronze>, <ore:ingotInvar>], 
[<forestry:thermionic_tubes:2>, <ore:ingotInvar>, <forestry:chipsets:1>]]);
#Reinforced
recipes.remove(<thermalfoundation:upgrade:1>);
recipes.addShaped(<thermalfoundation:upgrade:1>, [
[null, <ore:ingotElectrum>, null], 
[<ore:ingotElectrum>, <ore:gearSilver>, <ore:ingotElectrum>], 
[<forestry:thermionic_tubes:5>, <ore:ingotElectrum>, <forestry:chipsets:2>]]);
#Signalum
recipes.remove(<thermalfoundation:upgrade:2>);
recipes.addShaped(<thermalfoundation:upgrade:2>, [
[<thermalfoundation:material:1025>, <ore:ingotSignalum>, <thermalfoundation:material:1025>], 
[<ore:ingotSignalum>, <ore:gearElectrum>, <ore:ingotSignalum>], 
[<forestry:thermionic_tubes:6>, <ore:ingotSignalum>, <genetics:misc:8>]]);
recipes.remove(<thermalfoundation:upgrade:3>);
#Resonant
recipes.addShaped(<thermalfoundation:upgrade:3>, [
[<thermalfoundation:material:1024>, <ore:ingotEnderium>, <thermalfoundation:material:1024>], 
[<ore:ingotEnderium>, <ore:gearLumium>, <ore:ingotEnderium>], 
[<forestry:thermionic_tubes:9>, <ore:ingotEnderium>, <forestry:chipsets:3>]]);

#ダイナモ
#紙幣
recipes.remove(<thermalexpansion:dynamo:5>);
recipes.remove(<thermalexpansion:dynamo:4>);
#Steam
recipes.remove(<thermalexpansion:dynamo>);
recipes.addShaped(<thermalexpansion:dynamo>, [
[null, <immersiveengineering:stone_decoration:3>, null], 
[<ore:ingotCopper>, <ore:dustRedstone>, <ore:ingotCopper>], 
[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
#Compression
recipes.remove(<thermalexpansion:dynamo:2>);
recipes.addShaped(<thermalexpansion:dynamo:2>, [
[null, <techreborn:dynamiccell>, null], 
[<ore:ingotTin>, <ore:plateRedstone>, <ore:ingotTin>], 
[<ore:gearTin>, <thermalfoundation:material:513>, <ore:gearTin>]]);
#Reactant
recipes.remove(<thermalexpansion:dynamo:3>);
recipes.addShaped(<thermalexpansion:dynamo:3>, [
[null, <immersiveengineering:metal:35>, null], 
[<ore:ingotLead>, <ore:plateRedstone>, <ore:ingotLead>], 
[<ore:gearLead>, <thermalfoundation:material:513>, <ore:gearLead>]]);
#Enervation
recipes.addShaped(<thermalexpansion:dynamo:4>, [
[null, <redstonearsenal:material>, null], 
[<ore:ingotElectrum>, <ore:plateRedstone>, <ore:ingotElectrum>],
[<ore:gearElectrum>, <thermalfoundation:material:513>, <ore:gearElectrum>]]);
#Numismatic
recipes.addShaped(<thermalexpansion:dynamo:5>, [
[null, <techreborn:uumatter>, null], 
[<ore:ingotConstantan>, <ore:plateRedstone>, <ore:ingotConstantan>],
[<ore:gearConstantan>, <thermalfoundation:material:513>, <ore:gearConstantan>]]);

#Numismatic DynamoのUpgの削除
recipes.remove(<thermalexpansion:augment:720>);

#フラックスキャパシタ
recipes.remove(<thermalexpansion:capacitor:*>);
#Basic
recipes.addShaped(<thermalexpansion:capacitor>, [
[null, <ore:dustAstralStarmetal>, null], 
[<ore:ingotLead>, <ore:ingotCopper>, <ore:ingotLead>], 
[<ore:dustAstralStarmetal>, <ore:dustSulfur>, <ore:dustAstralStarmetal>]]);
#Hardened
recipes.addShaped(<thermalexpansion:capacitor:1>, [
[null, <ore:dustAstralStarmetal>, null], 
[<ore:ingotInvar>, <thermalexpansion:capacitor>, <ore:ingotInvar>], 
[<ore:dustAstralStarmetal>, <ore:ingotTin>, <ore:dustAstralStarmetal>]]);
#Reinforced
recipes.addShaped(<thermalexpansion:capacitor:2>, [
[null, <ore:dustAstralStarmetal>, null], 
[<ore:ingotElectrum>, <thermalexpansion:capacitor:1>, <ore:ingotElectrum>], 
[<ore:dustAstralStarmetal>, <ore:blockGlassHardened>, <ore:dustAstralStarmetal>]]);
#Signalum
recipes.addShaped(<thermalexpansion:capacitor:3>, [
[null, <ore:dustAstralStarmetal>, null], 
[<ore:ingotSignalum>, <thermalexpansion:capacitor:2>, <ore:ingotSignalum>], 
[<ore:dustAstralStarmetal>, <ore:dustCryotheum>, <ore:dustAstralStarmetal>]]);
#Resonant
recipes.addShaped(<thermalexpansion:capacitor:4>, [
[null, <ore:dustAstralStarmetal>, <ore:dustAstralStarmetal>], 
[<ore:ingotEnderium>, <thermalexpansion:capacitor:3>, <ore:ingotEnderium>], 
[<ore:dustAstralStarmetal>, <ore:dustPyrotheum>, <ore:dustAstralStarmetal>]]);

print("Initialized 'ThermalExpansion.zs'");