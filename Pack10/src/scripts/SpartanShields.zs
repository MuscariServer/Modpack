#Name: SpartanShields.zs
#Author: Tomotomo_
print("Initializing 'SpartanShields.zs'...");
#通常盾
recipes.remove(<minecraft:shield>);
<minecraft:shield>.addTooltip(format.red("You cannot use this Item. You can use Spartan Shields's shields."));
#IE盾
recipes.remove(<immersiveengineering:shield>);
recipes.addShaped(<immersiveengineering:shield>, [
[<ore:plateSteel>, <ore:plankTreatedWood>, <ore:plateSteel>], 
[<ore:plateSteel>, <spartanshields:shield_basic_steel>, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:plankTreatedWood>, <ore:plateSteel>]]);
#木
recipes.addShaped(<spartanshields:shield_basic_wood>, [
[null, <ore:plateWood>, <ore:plateWood>], 
[<ore:plateWood>, <ore:stickWood>, <ore:plateWood>], 
[<ore:plateWood>, <ore:plateWood>, null]]);
#木→金
recipes.addShaped(<spartanshields:shield_basic_gold>, [
[null, <ore:plateGold>, <ore:plateGold>], 
[<ore:plateGold>, <spartanshields:shield_basic_wood>, <ore:plateGold>], 
[<ore:plateGold>, <ore:plateGold>, null]]);
#金→銀
recipes.addShaped(<spartanshields:shield_basic_silver>, [
[null, <ore:plateSilver>, <ore:plateSilver>], 
[<ore:plateSilver>, <spartanshields:shield_basic_gold>, <ore:plateSilver>], 
[<ore:plateSilver>, <ore:plateSilver>, null]]);
#銀→石
recipes.addShaped(<spartanshields:shield_basic_stone>, [
[null, <tconstruct:materials>, <tconstruct:materials>], 
[<tconstruct:materials>, <spartanshields:shield_basic_silver>, <tconstruct:materials>], 
[<tconstruct:materials>, <tconstruct:materials>, null]]);
#石→錫
recipes.addShaped(<spartanshields:shield_basic_tin>, [
[null, <ore:plateTin>, <ore:plateTin>], 
[<ore:plateTin>, <spartanshields:shield_basic_stone>, <ore:plateTin>], 
[<ore:plateTin>, <ore:plateTin>, null]]);
#錫→エレクトラム
recipes.addShaped(<spartanshields:shield_basic_electrum>, [
[null, <ore:plateElectrum>, <ore:plateElectrum>], 
[<ore:plateElectrum>, <spartanshields:shield_basic_tin>, <ore:plateElectrum>], 
[<ore:plateElectrum>, <ore:plateElectrum>, null]]);
#エレクトラム→銅
recipes.addShaped(<spartanshields:shield_basic_copper>, [
[null, <ore:plateCopper>, <ore:plateCopper>], 
[<ore:plateCopper>, <spartanshields:shield_basic_electrum>, <ore:plateCopper>], 
[<ore:plateCopper>, <ore:plateCopper>, null]]);
#銅→ニッケル
recipes.addShaped(<spartanshields:shield_basic_nickel>, [
[null, <ore:plateNickel>, <ore:plateNickel>], 
[<ore:plateNickel>, <spartanshields:shield_basic_copper>, <ore:plateNickel>], 
[<ore:plateNickel>, <ore:plateNickel>, null]]);
#ニッケル→鉛
recipes.addShaped(<spartanshields:shield_basic_lead>, [
[null, <ore:plateLead>, <ore:plateLead>], 
[<ore:plateLead>, <spartanshields:shield_basic_nickel>, <ore:plateLead>], 
[<ore:plateLead>, <ore:plateLead>, null]]);
#鉛→コンスタンタン
recipes.addShaped(<spartanshields:shield_basic_constantan>, [
[null, <ore:plateConstantan>, <ore:plateConstantan>], 
[<ore:plateConstantan>, <spartanshields:shield_basic_lead>, <ore:plateConstantan>], 
[<ore:plateConstantan>, <ore:plateConstantan>, null]]);
#コンスタンタン→ブロンズ
recipes.addShaped(<spartanshields:shield_basic_bronze>, [
[null, <ore:plateBronze>, <ore:plateBronze>], 
[<ore:plateBronze>, <spartanshields:shield_basic_constantan>, <ore:plateBronze>], 
[<ore:plateBronze>, <ore:plateBronze>, null]]);
#ブロンズ→鉄
recipes.addShaped(<spartanshields:shield_basic_iron>, [
[null, <ore:plateIron>, <ore:plateIron>], 
[<ore:plateIron>, <spartanshields:shield_basic_bronze>, <ore:plateIron>], 
[<ore:plateIron>, <ore:plateIron>, null]]);
#鉄→インバー
recipes.addShaped(<spartanshields:shield_basic_invar>, [
[null, <ore:plateInvar>, <ore:plateInvar>], 
[<ore:plateInvar>, <spartanshields:shield_basic_iron>, <ore:plateInvar>], 
[<ore:plateInvar>, <ore:plateInvar>, null]]);
#インバー→スチール
recipes.addShaped(<spartanshields:shield_basic_steel>, [
[null, <ore:plateSteel>, <ore:plateSteel>], 
[<ore:plateSteel>, <spartanshields:shield_basic_invar>, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:plateSteel>, null]]);
#スチール→ルミウム
recipes.addShaped(<spartanshields:shield_basic_lumium>, [
[null, <ore:plateLumium>, <ore:plateLumium>], 
[<ore:plateLumium>, <spartanshields:shield_basic_steel>, <ore:plateLumium>], 
[<ore:plateLumium>, <ore:plateLumium>, null]]);
#ルミウム→プラチナ
recipes.addShaped(<spartanshields:shield_basic_platinum>, [
[null, <ore:platePlatinum>, <ore:platePlatinum>], 
[<ore:platePlatinum>, <spartanshields:shield_basic_lumium>, <ore:platePlatinum>], 
[<ore:platePlatinum>, <ore:platePlatinum>, null]]);
#プラチナ→黒曜石
recipes.addShaped(<spartanshields:shield_basic_obsidian>, [
[null, <ore:plateObsidian>, <ore:plateObsidian>], 
[<ore:plateObsidian>, <spartanshields:shield_basic_platinum>, <ore:plateObsidian>], 
[<ore:plateObsidian>, <ore:plateObsidian>, null]]);
#黒曜石→シグナルム
recipes.addShaped(<spartanshields:shield_basic_signalum>, [
[null, <ore:plateSignalum>, <ore:plateSignalum>], 
[<ore:plateSignalum>, <spartanshields:shield_basic_obsidian>, <ore:plateSignalum>], 
[<ore:plateSignalum>, <ore:plateSignalum>, null]]);
#シグナルム→ダイヤモンド
recipes.addShaped(<spartanshields:shield_basic_diamond>, [
[null, <ore:plateDiamond>, <ore:plateDiamond>], 
[<ore:plateDiamond>, <spartanshields:shield_basic_signalum>, <ore:plateDiamond>], 
[<ore:plateDiamond>, <ore:plateDiamond>, null]]);
#ダイヤモンド→エンダリウム
recipes.addShaped(<spartanshields:shield_basic_enderium>, [
[null, <ore:plateEnderium>, <ore:plateEnderium>], 
[<ore:plateEnderium>, <spartanshields:shield_basic_diamond>, <ore:plateEnderium>], 
[<ore:plateEnderium>, <ore:plateEnderium>, null]]);
#エンダリウム→ライオット
#recipes.addShaped(<spartanshields:shield_riot_rftools>, [
#[<rftools:shield_block1>, <rftools:shield_template_block:*>, <rftools:shield_block1>], 
#[<rftools:infused_diamond>, <spartanshields:shield_basic_enderium>, <rftools:infused_diamond>], 
#[<rftools:shield_block1>, <thermalexpansion:capacitor>, <rftools:shield_block1>]]);
#エンダリウム→マナスチール
mods.botania.RuneAltar.addRecipe(<spartanshields:shield_botania_manasteel>, [
<spartanshields:shield_basic_enderium>, <botania:manaresource>, <botania:manaresource>, <botania:manaresource>, <botania:manaresource>, <ore:runeEarthB>, <ore:runeManaB>, <botania:manaresource:3>], 250);
#マナスチール→エレメンチウム
mods.botania.RuneAltar.addRecipe(<spartanshields:shield_botania_elementium>, [
<spartanshields:shield_botania_manasteel>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <ore:runeSummerB>, <ore:runeManaB>, <botania:manaresource:13>], 2500);
#エレメンチウム→テラスチール
mods.botania.RuneAltar.addRecipe(<spartanshields:shield_botania_terrasteel>, [
<spartanshields:shield_botania_elementium>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <ore:runePrideB>, <ore:runeManaB>, <botania:manaresource:3>], 25000);

recipes.removeByRecipeName("spartanshields:shield_vanilla_wood_1");
recipes.removeByRecipeName("spartanshields:shield_vanilla_stone");
recipes.removeByRecipeName("spartanshields:shield_vanilla_iron");
recipes.removeByRecipeName("spartanshields:shield_vanilla_gold");
recipes.removeByRecipeName("spartanshields:shield_vanilla_diamond");
recipes.removeByRecipeName("spartanshields:shield_vanilla_obsidian");
recipes.removeByRecipeName("spartanshields:shield_vanilla_bronze");
recipes.removeByRecipeName("spartanshields:shield_mod_bronze");
recipes.removeByRecipeName("spartanshields:shield_mod_copper");
recipes.removeByRecipeName("spartanshields:shield_mod_tin");
recipes.removeByRecipeName("spartanshields:shield_mod_silver");
recipes.removeByRecipeName("spartanshields:shield_mod_invar");
recipes.removeByRecipeName("spartanshields:shield_mod_platinum");
recipes.removeByRecipeName("spartanshields:shield_mod_electrum");
recipes.removeByRecipeName("spartanshields:shield_mod_nickel");
recipes.removeByRecipeName("spartanshields:shield_mod_lead");
recipes.removeByRecipeName("spartanshielde:shield_mod_steel");
recipes.removeByRecipeName("spartanshielde:shield_mod_constantan");
recipes.removeByRecipeName("spartanshields:shield_thermal_enderium");
recipes.removeByRecipeName("spartanshields:shield_thermal_signalum");
recipes.removeByRecipeName("spartanshields:shield_thermal_lumium");
recipes.removeByRecipeName("spartanshields:shield_botania_manasteel");
recipes.removeByRecipeName("spartanshields:shield_botania_elementium");
recipes.removeByRecipeName("spartanshields:shield_botania_terrasteel");
recipes.removeByRecipeName("spartanshields:shield_powerd_rftools");

print("Initialized 'SpartanShields.zs'");