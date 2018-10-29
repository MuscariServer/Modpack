//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove

#魔法系レシピ削除
recipes.remove(<dcs_climate:dcs_ore_elestial>);
recipes.remove(<dcs_climate:dcs_jewel_amulet:3>);
recipes.remove(<dcs_climate:dcs_jewel_pendant:7>);
recipes.remove(<dcs_climate:dcs_jewel_pendant:16>);
recipes.remove(<dcs_climate:dcs_jewel_badge:13>);
recipes.remove(<dcs_climate:dcs_jewel_badge:6>);
recipes.remove(<dcs_climate:dcs_jewel_badge:11>);
recipes.remove(<dcs_climate:dcs_jewel_badge:9>);
recipes.remove(<dcs_climate:dcs_dagger_magic:12>);
recipes.remove(<dcs_climate:dcs_dagger_magic:15>);
recipes.remove(<dcs_climate:dcs_dagger_magic:9>);
recipes.remove(<dcs_climate:dcs_dagger_magic:3>);
recipes.remove(<dcs_climate:dcs_dagger_magic:5>);
#燃焼チャンバー
recipes.remove(<dcs_climate:dcs_device_chamber>);
#風車
recipes.remove(<dcs_climate:dcs_device_windmill>);
recipes.remove(<dcs_climate:dcs_mace_handle>);
//Don't touch me!
//#Add

#風車のレシピを木材から防腐木材に
recipes.addShaped(<dcs_climate:dcs_device_windmill>, 
[[null, <ore:plankTreatedWood>, null],
[<ore:plankTreatedWood>, <dcs_climate:dcs_spindle:1>, <ore:plankTreatedWood>], 
[null, <ore:plankTreatedWood>, null]]);

#メイスの柄
recipes.addShaped(<dcs_climate:dcs_mace_handle>, 
[[null, null, <minecraft:gold_ingot>],
[null, <dcs_climate:dcs_ingot:10>, null], 
[<minecraft:gold_ingot>, null, null]]);

#燃焼チャンバーのレシピを真鍮から鋼鉄に
recipes.addShaped(<dcs_climate:dcs_device_chamber>, 
[[<ore:ingotSteel>, <ore:rodBlaze>, <ore:ingotSteel>],
[<ore:rodBlaze>, <ic2:te:46>, <ore:rodBlaze>], 
[<ore:ingotSteel>, <ore:rodBlaze>, <ore:ingotSteel>]]);

//File End
