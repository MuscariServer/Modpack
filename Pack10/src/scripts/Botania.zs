#Name: Botania.zs
#Author: Tomotomo_

print("Initializing 'Botania.zs'...");

#マナクッキーの消費マナ増加
mods.botania.ManaInfusion.removeRecipe(<botania:manacookie>);
#mods.botania.ManaInfusion.addInfusion(<botania:manacookie>, <harvestcraft:buttercookieitem>, 50000);
#mods.botania.ManaInfusion.addInfusion(<botania:manacookie>, <harvestcraft:sugarcookieitem>, 50000);

#ルーニウムの削除
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "loonium"}));

#オアキド
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "orechid"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "orechidIgnem"}));

#マナ→RF変換遮断
recipes.remove(<botania:rfgenerator>);
#recipes.addShaped(<botania:rfgenerator>, [[<ore:blockIridium>, <dcs_climate:dcs_macecore>, <ore:blockIridium>], [<dcs_climate:dcs_macecore>, <botania:pylon:2>, <dcs_climate:dcs_macecore>], [<ore:blockIridium>, <dcs_climate:dcs_macecore>, <ore:blockIridium>]]);

#存在しない仕様を説明書から削除
mods.botania.Lexicon.removeEntry("botania.entry.loonium");

#魔法の触媒
recipes.remove(<botania:conjurationcatalyst>);
recipes.addShaped(<botania:conjurationcatalyst>, [
[<botania:livingrock>, <thaumcraft:focus_3>, <botania:livingrock>],
[<botania:manaresource:8>, <botania:alchemycatalyst>, <botania:manaresource:8>],
[<botania:livingrock>, <botania:manaresource:7>, <botania:livingrock>]]);

#錬金術の触媒
recipes.remove(<botania:alchemycatalyst>);
recipes.addShaped(<botania:alchemycatalyst>, [
[<botania:livingrock>, <minecraft:gold_ingot>, <botania:livingrock>],
[<botania:brewery>, <thaumcraft:focus_1>, <botania:brewery>],
[<botania:livingrock>, <minecraft:gold_ingot>, <botania:livingrock>]]);

#マナの支柱
recipes.remove(<botania:pylon>);
recipes.addShaped(<botania:pylon>, [
[null, <minecraft:gold_ingot>, null],
[<botania:manaresource>, <botania:storage:3>, <botania:manaresource>],
[null, <minecraft:gold_ingot>, null]]);

#ナツーラの支柱
recipes.remove(<botania:pylon:1>);
recipes.addShaped(<botania:pylon:1>, [
[null, <thaumcraft:causality_collapser>, null],
[<botania:manaresource:4>, <botania:pylon>, <botania:manaresource:4>],
[<thaumcraft:focus_2>, <minecraft:ender_eye>, <thaumcraft:focus_2>]]);

#ガイアの支柱
recipes.remove(<botania:pylon:2>);
recipes.addShaped(<botania:pylon:2>, [
[<botania:manaresource:7>, <thaumcraft:focus_3>, <botania:manaresource:7>],
[<botania:manaresource:7>, <botania:pylon:1>, <botania:manaresource:7>],
[<thaumcraft:ingot:1>, <botania:manaresource:8>, <thaumcraft:ingot:1>]]);

#フリューゲルのティアラ
recipes.remove(<botania:flighttiara>);
/*
recipes.addShaped(<botania:flighttiara>, [
[<botania:manaresource:14>, <thaumcraft:focus_3>, <botania:manaresource:14>],
[<botania:manaresource:7>, <dcs_climate:dcs_macecore:2>, <botania:manaresource:7>],
[<botania:manaresource:14>, <thaumcraft:focus_3>, <botania:manaresource:14>]]);
*/
print("Initialized 'botania.zs'");