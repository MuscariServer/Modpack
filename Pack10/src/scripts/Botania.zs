#Name: Botania.zs
#Author: Tomotomo_

print("Initializing 'Botania.zs'...");

#マナスチールのレシピ改変
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotSteel>, 850);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:17>, <ore:nuggetSteel>, 82);
mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockSteel>, 6750);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotIron>, 3000);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:17>, <ore:nuggetIron>, 333);
mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockIron>, 27000);

#マナクッキーの消費マナ増加
mods.botania.ManaInfusion.removeRecipe(<botania:manacookie>);
mods.botania.ManaInfusion.addInfusion(<botania:manacookie>, <harvestcraft:buttercookieitem>, 50000);
mods.botania.ManaInfusion.addInfusion(<botania:manacookie>, <harvestcraft:sugarcookieitem>, 50000);

#Lexica botaniaの作成難度上昇
recipes.remove(<botania:lexicon>);
recipes.addShaped(<botania:lexicon>, [
[<ore:nuggetGold>, <ore:flowerMystical>, <ore:nuggetGold>], 
[<ore:flowerMystical>, <minecraft:book>, <ore:flowerMystical>], 
[<ore:nuggetGold>, <ore:flowerMystical>, <ore:nuggetGold>]]);

#Glimmering Livingwoodの作成難度上昇
recipes.remove(<botania:livingwood:5>);
recipes.addShaped(<botania:livingwood:5>, [
[<ore:nuggetTerrasteel>, <ore:dustGlowstone>, <ore:nuggetTerrasteel>], 
[<ore:dustGlowstone>, <botania:livingwood>, <ore:dustGlowstone>], 
[<ore:nuggetTerrasteel>, <ore:dustGlowstone>, <ore:nuggetTerrasteel>]]);

#レンズの作成難度上昇
recipes.remove(<botania:lens>);
recipes.addShaped(<botania:lens>, [
[<ore:nuggetManasteel>, <ore:ingotManasteel>, <ore:nuggetManasteel>], 
[<ore:ingotManasteel>, <astralsorcery:itemcraftingcomponent:3>, <ore:ingotManasteel>], 
[<ore:nuggetManasteel>, <ore:ingotManasteel>, <ore:nuggetManasteel>]]);
recipes.remove(<botania:lens:10>);
recipes.addShaped(<botania:lens:10>, [
[<ore:dustRedstone>, <ore:blockIron>, <ore:dustRedstone>], 
[<ore:ingotGold>, <botania:lens>, <ore:ingotGold>], 
[<ore:dustRedstone>, <ore:blockIron>, <ore:dustRedstone>]]);

#Elven Gateway Coreの作成難度上昇
recipes.remove(<botania:alfheimportal>);
recipes.addShaped(<botania:alfheimportal>, [
[<ore:livingwood>, <dcs_climate:dcs_macecore:5>, <ore:livingwood>], 
[<astralsorcery:blocktreebeacon>, <ore:ingotTerrasteel>, <astralsorcery:blockcelestialcollectorcrystal>], 
[<ore:livingwood>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <ore:livingwood>]]);

#支柱の作成難度上昇
recipes.remove(<botania:pylon:*>);
#Mana
recipes.addShaped(<botania:pylon>, [
[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>], 
[<ore:ingotManasteel>, <ore:manaDiamond>, <ore:ingotManasteel>], 
[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>]]);
#Natura
recipes.addShaped(<botania:pylon:1>, [
[<ore:nuggetManasteel>, <astralsorcery:itemcoloredlens:2>, <ore:nuggetManasteel>], 
[<ore:ingotTerrasteel>, <botania:pylon>, <ore:ingotTerrasteel>], 
[<ore:nuggetManasteel>, <minecraft:ender_eye>, <ore:nuggetManasteel>]]);
#Gaia
mods.astralsorcery.Altar.addTraitAltarRecipe("muscari:shaped/internal/altar/gaia", <botania:pylon:2>, 4500, 600, [
<dcs_climate:dcs_macecore:5>, <astralsorcery:itemcoloredlens:4>, <dcs_climate:dcs_macecore:5>, 
<astralsorcery:itemcoloredlens:4>, <botania:pylon:1>,  <astralsorcery:itemcoloredlens:4>, 
<dcs_climate:dcs_macecore:5>, <astralsorcery:itemcoloredlens:4>, <dcs_climate:dcs_macecore:5>, 
<astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>, 
<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, 
<botania:manaresource:9>, <botania:manaresource:8>, <bloodmagic:slate:3>, <bloodmagic:slate:3>,<bloodmagic:slate:3>,<bloodmagic:slate:3>,<bloodmagic:slate:3>],
"astralsorcery.constellation.evorsio");

#触媒の作成難度上昇
#黄
recipes.remove(<botania:alchemycatalyst>);
recipes.addShaped(<botania:alchemycatalyst>, [
[<ore:livingrock>, <astralsorcery:itemusabledust>, <ore:livingrock>], 
[<astralsorcery:blockstarlightinfuser>, <dcs_climate:dcs_macecore:7>, <astralsorcery:blockstarlightinfuser>], 
[<ore:livingrock>, <ore:blockBlaze>, <ore:livingrock>]]);
#緑
recipes.remove(<botania:conjurationcatalyst>);
recipes.addShaped(<botania:conjurationcatalyst>, [
[<ore:livingrock>, <minecraft:end_crystal>, <ore:livingrock>], 
[<botania:pylon:1>, <botania:alchemycatalyst>, <botania:pylon:1>], 
[<ore:livingrock>, <astralsorcery:blockritualpedestal>, <ore:livingrock>]]);

#スパークのUpgの作成難度上昇
recipes.remove(<botania:sparkupgrade:*>);
recipes.addShaped(<botania:sparkupgrade>, [
[null, <ore:elvenPixieDust>], 
[<ore:ingotManasteel>, <bloodmagic:slate:2>, <ore:ingotManasteel>], 
[null, <ore:runeWaterB>]]);
recipes.addShaped(<botania:sparkupgrade:1>, [
[null, <ore:elvenPixieDust>], 
[<ore:ingotManasteel>, <bloodmagic:slate:2>, <ore:ingotManasteel>], 
[null, <ore:runeFireB>]]);
recipes.addShaped(<botania:sparkupgrade:2>, [
[null, <ore:elvenPixieDust>], 
[<ore:ingotManasteel>, <bloodmagic:slate:2>, <ore:ingotManasteel>], 
[null, <ore:runeEarthB>]]);
recipes.addShaped(<botania:sparkupgrade:3>, [
[null, <ore:elvenPixieDust>], 
[<ore:ingotManasteel>, <bloodmagic:slate:2>, <ore:ingotManasteel>], 
[null, <ore:runeAirB>]]);

#ルーン
#Tier 1
#水
mods.botania.RuneAltar.removeRecipe(<botania:rune>);
mods.botania.RuneAltar.addRecipe(<botania:rune>*3, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <minecraft:dye:15>, <minecraft:reeds>, <minecraft:fishing_rod>, <thaumcraft:crystal_aqua>], 8500);
#火
mods.botania.RuneAltar.removeRecipe(<botania:rune:1>);
mods.botania.RuneAltar.addRecipe(<botania:rune:1>*3, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <minecraft:nether_brick>, <ore:blockBlaze>, <minecraft:nether_wart>, <thaumcraft:crystal_ignis>], 8500);
#土
mods.botania.RuneAltar.removeRecipe(<botania:rune:2>);
mods.botania.RuneAltar.addRecipe(<botania:rune:2>*3, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:stone>, <ore:blockCoal>, <ore:listAllmushroom>, <thaumcraft:crystal_terra>], 8500);
#風(空気)
mods.botania.RuneAltar.removeRecipe(<botania:rune:3>);
mods.botania.RuneAltar.addRecipe(<botania:rune:3>*3, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <minecraft:carpet>, <minecraft:feather>, <minecraft:string>, <thaumcraft:crystal_aer>], 8500);
#マナ
mods.botania.RuneAltar.removeRecipe(<botania:rune:8>);
mods.botania.RuneAltar.addRecipe(<botania:rune:8>, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:manaDiamond>, <ore:manaPearl>, <botania:quartz:1>, <thaumcraft:crystal_ordo>, <thaumcraft:crystal_perditio>], 8500);

# -- Tier 2
#春
mods.botania.RuneAltar.removeRecipe(<botania:rune:4>);
mods.botania.RuneAltar.addRecipe(<botania:rune:4>, [<ore:runeWaterB>, <ore:runeFireB>, <ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>, <minecraft:wheat>, <bloodmagic:slate:2>], 4000);
#夏
mods.botania.RuneAltar.removeRecipe(<botania:rune:5>);
mods.botania.RuneAltar.addRecipe(<botania:rune:5>, [<ore:runeEarthB>, <ore:runeAirB>, <ore:sand>, <ore:sand>, <ore:slimeball>, <ore:cropMelon>, <bloodmagic:slate:2>], 4000);
#秋
mods.botania.RuneAltar.removeRecipe(<botania:rune:6>);
mods.botania.RuneAltar.addRecipe(<botania:rune:6>, [<ore:runeFireB>, <ore:runeAirB>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <minecraft:spider_eye>, <bloodmagic:slate:2>], 4000);
#冬
mods.botania.RuneAltar.removeRecipe(<botania:rune:7>);
mods.botania.RuneAltar.addRecipe(<botania:rune:7>, [<ore:runeWaterB>, <ore:runeEarthB>, <minecraft:snow>, <minecraft:snow>, <ore:blockWool>, <minecraft:cake>, <bloodmagic:slate:2>], 4000);

# -- Tier 3
#色欲
mods.botania.RuneAltar.removeRecipe(<botania:rune:9>);
mods.botania.RuneAltar.addRecipe(<botania:rune:9>*2, [<ore:runeAirB>, <ore:runeSummerB>, <ore:manaDiamond>, <ore:manaDiamond>, <bloodmagic:slate:3>], 6500);
#暴食
mods.botania.RuneAltar.removeRecipe(<botania:rune:10>);
mods.botania.RuneAltar.addRecipe(<botania:rune:10>*2, [<ore:runeFireB>, <ore:runeWinterB>, <ore:manaDiamond>, <ore:manaDiamond>, <bloodmagic:slate:3>], 6500);
#強欲
mods.botania.RuneAltar.removeRecipe(<botania:rune:11>);
mods.botania.RuneAltar.addRecipe(<botania:rune:11>*2, [<ore:runeWaterB>, <ore:runeSpringB>, <ore:manaDiamond>, <ore:manaDiamond>, <bloodmagic:slate:3>], 6500);
#怠惰
mods.botania.RuneAltar.removeRecipe(<botania:rune:12>);
mods.botania.RuneAltar.addRecipe(<botania:rune:12>*2, [<ore:runeAirB>, <ore:runeAutumnB>, <ore:manaDiamond>, <ore:manaDiamond>, <bloodmagic:slate:3>], 6500);
#憤怒
mods.botania.RuneAltar.removeRecipe(<botania:rune:13>);
mods.botania.RuneAltar.addRecipe(<botania:rune:13>*2, [<ore:runeEarthB>, <ore:runeWinterB>, <ore:manaDiamond>, <ore:manaDiamond>, <bloodmagic:slate:3>], 6500);
#嫉妬
mods.botania.RuneAltar.removeRecipe(<botania:rune:14>);
mods.botania.RuneAltar.addRecipe(<botania:rune:14>*2, [<ore:runeWaterB>, <ore:runeWinterB>, <ore:manaDiamond>, <ore:manaDiamond>, <bloodmagic:slate:3>], 6500);
#傲慢
mods.botania.RuneAltar.removeRecipe(<botania:rune:15>);
mods.botania.RuneAltar.addRecipe(<botania:rune:15>*2, [<ore:runeFireB>, <ore:runeSummerB>, <ore:manaDiamond>, <ore:manaDiamond>, <bloodmagic:slate:3>], 6500);

#ManaWave装備レシピの修正
recipes.remove(<botania:manaweavehelm>);
recipes.addShaped(<botania:manaweavehelm>, [[<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>], [<ore:clothManaweave>, <minecraft:leather_helmet>, <ore:clothManaweave>]]);
recipes.remove(<botania:manaweavechest>);
recipes.addShaped(<botania:manaweavechest>, [[<ore:clothManaweave>, <minecraft:leather_chestplate>, <ore:clothManaweave>], [<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>], [<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>]]);
recipes.remove(<botania:manaweavelegs>);
recipes.addShaped(<botania:manaweavelegs>, [[<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>], [<ore:clothManaweave>, <minecraft:leather_leggings>, <ore:clothManaweave>], [<ore:clothManaweave>, null, <ore:clothManaweave>]]);
recipes.remove(<botania:manaweaveboots>);
recipes.addShaped(<botania:manaweaveboots>, [[<ore:clothManaweave>, null, <ore:clothManaweave>], [<ore:clothManaweave>, <minecraft:leather_boots>, <ore:clothManaweave>]]);

#ManaSteel装備レシピの修正
recipes.remove(<botania:manasteelhelm>);
recipes.addShaped(<botania:manasteelhelm>, [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <botania:manaweavehelm>, <ore:ingotManasteel>]]);
recipes.remove(<botania:manasteelchest>);
recipes.addShaped(<botania:manasteelchest>, [[<ore:ingotManasteel>, <botania:manaweavechest>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>]]);
recipes.remove(<botania:manasteellegs>);
recipes.addShaped(<botania:manasteellegs>, [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <botania:manaweavelegs>, <ore:ingotManasteel>], [<ore:ingotManasteel>, null, <ore:ingotManasteel>]]);
recipes.remove(<botania:manasteelboots>);
recipes.addShaped(<botania:manasteelboots>, [[<ore:ingotManasteel>, null, <ore:ingotManasteel>], [<ore:ingotManasteel>, <botania:manaweaveboots>, <ore:ingotManasteel>]]);

#マナタブレット
recipes.remove(<botania:manatablet>);
mods.botania.RuneAltar.addRecipe(<botania:manatablet>.withTag({mana: 500000}), [<thaumcraft:vis_resonator>, <bloodmagic:slate:2>, <ore:runeAirB>, <ore:runeEarthB>, <ore:runeManaB>, <ore:runeFireB>, <ore:runeWaterB>, <bloodmagic:slate:2>], 500000);

#Bauble装備
recipes.remove(<botania:travelbelt>);
recipes.addShaped(<botania:travelbelt>, [[<ore:runeEarthB>, <harvestcraft:hardenedleatheritem>, <ore:ingotManasteel>], [<harvestcraft:hardenedleatheritem>, <dcs_climate:dcs_gem:2>, <harvestcraft:hardenedleatheritem>], [<ore:ingotManasteel>, <harvestcraft:hardenedleatheritem>, <ore:runeAirB>]]);
#recipes.remove(<botania:tinyplanet>);
#recipes.addShaped(<botania:tinyplanet>, [[<ore:livingrock>, <embers:archaic_tile>, <ore:livingrock>], [<embers:archaic_tile>, <ore:manaPearl>, <embers:archaic_tile>], [<ore:livingrock>, <embers:archaic_tile>, <ore:livingrock>]]);
recipes.remove(<botania:icependant>);
recipes.addShaped(<botania:icependant>, [[<ore:runeWinterB>, <ore:manaString>], [<ore:manaString>, null, <ore:manaString>], [<ore:ingotManasteel>, <ore:manaString>, <ore:runeWaterB>]]);
recipes.remove(<botania:knockbackbelt>);
recipes.addShaped(<botania:knockbackbelt>, [[<ore:runeFireB>, <ore:hardenerdleatheritem>], [<ore:hardenerdleatheritem>, null, <ore:hardenerdleatheritem>], [<ore:ingotManasteel>, <ore:hardenerdleatheritem>, <ore:runeEarthB>]]);

#ルーニウムの削除
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "loonium"}));

#マナ→RF変換遮断
recipes.remove(<botania:rfgenerator>);
recipes.addShaped(<botania:rfgenerator>, [[<ore:blockIridium>, <dcs_climate:dcs_macecore>, <ore:blockIridium>], [<dcs_climate:dcs_macecore>, <botania:pylon:2>, <dcs_climate:dcs_macecore>], [<ore:blockIridium>, <dcs_climate:dcs_macecore>, <ore:blockIridium>]]);

#存在しない仕様を説明書から削除
mods.botania.Lexicon.removeEntry("botania.entry.rfGenerator");
mods.botania.Lexicon.removeEntry("botania.entry.loonium");

#レリック
#王法の鍵
mods.biggercraftingtables.Huge.addShaped(<botania:kingkey>, [
[null, null, null, null, null, <astralsorcery:itemchargedcrystalsword>, <astralsorcery:itemchargedcrystalsword>], 
[null, null, null, null, <astralsorcery:itemchargedcrystalsword>, <botania:terrasword>, <astralsorcery:itemchargedcrystalsword>], 
[<botania:starsword>, null, null, <astralsorcery:itemchargedcrystalsword>, <botania:terrasword>, <astralsorcery:itemchargedcrystalsword>, null], 
[<botania:starsword>, <aether_legacy:valkyrie_lance>, <botania:thornchakram>, <botania:terrasword>, <astralsorcery:itemchargedcrystalsword>, null, null], 
[null, <botania:thornchakram>, <torchmaster:frozen_pearl>, <botania:thornchakram>, null, null, null], 
[null, <dcs_climate:dcs_macecore:5>, <botania:thornchakram>, <aether_legacy:valkyrie_lance>, null, null, null], 
[<dcs_climate:dcs_macecore>, null, null, <botania:starsword>, <botania:starsword>, null, null]]);
#トールの指輪
mods.biggercraftingtables.Huge.addShaped(<botania:thorring>, [
[null, <botania:terrapick>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null, null], 
[<botania:terrapick>, <torchmaster:frozen_pearl>, <botania:storage:1>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotElectrum>, null], 
[<ore:ingotElectrum>, <botania:storage:1>, null, null, null, <ore:ingotGold>, <ore:ingotElectrum>], 
[<ore:ingotElectrum>, <ore:ingotGold>, null, null, null, <ore:ingotGold>, <ore:ingotElectrum>], 
[<ore:ingotElectrum>, <ore:ingotGold>, null, null, null, <ore:ingotGold>, <ore:ingotElectrum>], 
[null, <ore:ingotElectrum>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotElectrum>, null], 
[null, null, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null, null]]);
#ロキの指輪
mods.biggercraftingtables.Huge.addShaped(<botania:lokiring>, [
[null, <astralsorcery:blockcelestialcollectorcrystal>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null, null], 
[<astralsorcery:blockcelestialcollectorcrystal>, <torchmaster:frozen_pearl>, <botania:storage>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotElectrum>, null], 
[<ore:ingotElectrum>, <botania:storage>, null, null, null, <ore:ingotGold>, <ore:ingotElectrum>], 
[<ore:ingotElectrum>, <ore:ingotGold>, null, null, null, <ore:ingotGold>, <ore:ingotElectrum>], 
[<ore:ingotElectrum>, <ore:ingotGold>, null, null, null, <ore:ingotGold>, <ore:ingotElectrum>], 
[null, <ore:ingotElectrum>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotElectrum>, null], 
[null, null, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null, null]]);
#オーディーンの指輪
mods.biggercraftingtables.Huge.addShaped(<botania:odinring>, [
[null, <ore:nuggetDraconiumAwakened>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null, null], 
[<ore:nuggetDraconiumAwakened>, <botania:lavapendant>, <botania:thorring>, <torchmaster:frozen_pearl>, <ore:ingotGold>, <ore:ingotElectrum>, null], 
[<ore:ingotElectrum>, <botania:lokiring>, null, null, null, <ore:ingotGold>, <ore:ingotElectrum>], 
[<ore:ingotElectrum>, <torchmaster:frozen_pearl>, null, null, null, <torchmaster:frozen_pearl>, <ore:ingotElectrum>], 
[<ore:ingotElectrum>, <ore:ingotGold>, null, null, null, <ore:ingotGold>, <ore:ingotElectrum>], 
[null, <ore:ingotElectrum>, <ore:ingotGold>, <torchmaster:frozen_pearl>, <ore:ingotGold>, <ore:ingotElectrum>, null], 
[null, null, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null, null]]);
#フリューゲルの目
recipes.addShaped(<botania:flugeleye>, [
[null, <ore:ingotElvenElementium>, null], 
[<ore:ingotElvenElementium>, <torchmaster:frozen_pearl>, <ore:ingotElvenElementium>], 
[null, <ore:ingotElvenElementium>, null]]);
#グリザイアの果実
mods.techreborn.fusionReactor.addRecipe(<minecraft:apple>, <botania:manaresource:5>, <botania:infinitefruit>, 1000000, 7456, 72000);
print("Initialized 'botania.zs'");