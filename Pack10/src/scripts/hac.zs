#魔法系アクセサリ
recipes.remove(<dcs_climate:dcs_jewel_amulet:3>);
recipes.remove(<dcs_climate:dcs_jewel_pendant:7>);
recipes.remove(<dcs_climate:dcs_jewel_pendant:16>);
recipes.remove(<dcs_climate:dcs_jewel_badge:13>);
recipes.remove(<dcs_climate:dcs_jewel_badge:6>);
recipes.remove(<dcs_climate:dcs_jewel_badge:11>);
recipes.remove(<dcs_climate:dcs_jewel_badge:9>);
recipes.remove(<dcs_climate:dcs_jewel_pendant:11>);
recipes.remove(<dcs_climate:dcs_jewel_pendant:12>);
#岩盤採取ツール
recipes.removeByRecipeName("dcs_climate:main_equip/dcs_pickaxe_chalcedony_0");
recipes.removeByRecipeName("dcs_climate:main_equip/dcs_pickaxe_titanium_0");

#chunk loader
recipes.removeByRecipeName("dcs_climate:magic/dcs_time_cage_0");

#魔法属性のダガー
recipes.remove(<dcs_climate:dcs_dagger_magic:15>);
recipes.remove(<dcs_climate:dcs_dagger_magic:12>);
recipes.remove(<dcs_climate:dcs_dagger_magic:10>);
recipes.remove(<dcs_climate:dcs_dagger_magic:9>);
recipes.remove(<dcs_climate:dcs_dagger_magic:8>);
recipes.remove(<dcs_climate:dcs_dagger_magic:5>);
recipes.remove(<dcs_climate:dcs_dagger_magic:3>);
#エレスチャルブロック
recipes.remove(<dcs_climate:dcs_ore_elestial>);
recipes.addShaped(<dcs_climate:dcs_ore_elestial>, [
[<dcs_climate:dcs_build_selenite:3>, <thaumcraft:plate:2>, <dcs_climate:dcs_build_selenite:3>],
[<dcs_climate:dcs_gem:4>, <botania:pylon:1>, <thermalfoundation:material:358>], 
[<dcs_climate:dcs_build_selenite:3>, <thermalfoundation:material:135>, <dcs_climate:dcs_build_selenite:3>]]);

recipes.removeByRecipeName("dcs_climate:main/dcs_ore_gemblock_8");

#タリスマン(灼熱)
recipes.remove(<dcs_climate:dcs_macecore:5>);
recipes.addShaped(<dcs_climate:dcs_macecore:5>, [
[<ore:ingotSignalum>, <thermalfoundation:material:1024>, <minecraft:gold_ingot>],
[<dcs_climate:dcs_reagent:10>, <dcs_climate:dcs_ore_elestial>, <dcs_climate:dcs_reagent:10>],
[<minecraft:gold_ingot>, <thermalfoundation:material:1024>, <tconstruct:ingots:1>]]);

#タリスマン(栄光)
recipes.remove(<dcs_climate:dcs_macecore:7>);
recipes.addShaped(<dcs_climate:dcs_macecore:7>, [
[<dcs_climate:dcs_gem>, <minecraft:emerald>, <minecraft:diamond>],
[<minecraft:gold_ingot>, <dcs_climate:dcs_gemcore>, <minecraft:gold_ingot>],
[<minecraft:diamond>, <minecraft:emerald>, <dcs_climate:dcs_gem>]]);


#メイスの柄
recipes.remove(<dcs_climate:dcs_mace_handle>);

#クロスボウ
recipes.remove(<dcs_climate:dcs_crossbow>);
recipes.addShaped(<dcs_climate:dcs_crossbow>, [
[<ore:stickSteel>, <ore:stickSteel>, null], 
[<ore:stickSteel>, <cavern:cavenic_bow>.withTag({Mode: 0}), <immersiveengineering:wirecoil:2>], 
[null, <immersiveengineering:wirecoil:2>, <dcs_climate:dcs_musket>]]);


#燃焼チャンバー
recipes.remove(<dcs_climate:dcs_device_chamber>);
#風車
recipes.remove(<dcs_climate:dcs_device_windmill>);
recipes.remove(<dcs_climate:dcs_mace_handle>);

#風車のレシピを木材から防腐木材に
recipes.addShaped(<dcs_climate:dcs_device_windmill>, 
[[null, <ore:plankTreatedWood>, null],
[<ore:plankTreatedWood>, <dcs_climate:dcs_spindle:1>, <ore:plankTreatedWood>], 
[null, <ore:plankTreatedWood>, null]]);

#燃焼チャンバーのレシピを真鍮から鋼鉄に
recipes.addShaped(<dcs_climate:dcs_device_chamber>, 
[[<ore:ingotSteel>, <ore:rodBlaze>, <ore:ingotSteel>],
[<ore:rodBlaze>, <ic2:te:46>, <ore:rodBlaze>], 
[<ore:ingotSteel>, <ore:rodBlaze>, <ore:ingotSteel>]]);

#チタン合金粉末
recipes.removeByRecipeName("dcs_climate:main/dcs_ore_dustblock_12_2");
recipes.removeByRecipeName("dcs_climate:main/dcs_ore_dustblock_12");

recipes.addShaped(<dcs_climate:dcs_ore_dustblock:12>,
[[<ore:dustTitanium>, <ore:dustTitanium>, <ore:dustTitanium>],
[<ore:dustTitanium>, <ore:dustTitanium>, <ore:dustTitanium>],
[<ore:dustTitanium>, <ore:dustTitanium>, <ore:dustTitanium>]]);

#大理石互換性
recipes.addShapeless(<chisel:marble2:7>,
[<dcs_climate:dcs_ore_gemblock:6>]);

recipes.addShapeless(<dcs_climate:dcs_ore_gemblock:6>,
[<chisel:marble2:7>]);