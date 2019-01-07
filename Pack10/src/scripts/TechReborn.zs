#Name: TechReborn.zs
#Author: Tomotomo_

print("Initializing 'TechReborn.zs'...");
#ドラゴン卵発電の削除
recipes.removeByRecipeName("techreborn:dragon_egg_syphon");
<techreborn:dragon_egg_syphon>.addTooltip(format.red("WIP Coming Soon"));

#ソーラーの難易度調整
recipes.removeByRecipeName("techreborn:solar_panel_1");
recipes.removeByRecipeName("techreborn:solar_panel_2");
recipes.removeByRecipeName("techreborn:solar_panel_4");
recipes.removeByRecipeName("techreborn:solar_panel_6");
recipes.removeByRecipeName("techreborn:solar_panel_8");
mods.biggercraftingtables.Big.addShapeless(<techreborn:solar_panel:1>, [
<techreborn:solar_panel>, <techreborn:solar_panel>, <techreborn:solar_panel>, <techreborn:solar_panel>, <techreborn:solar_panel>, 
<techreborn:solar_panel>, <techreborn:solar_panel>, <techreborn:solar_panel>, <techreborn:solar_panel>, <techreborn:solar_panel>, 
<techreborn:solar_panel>, <techreborn:solar_panel>, <techreborn:solar_panel>, <techreborn:solar_panel>, <techreborn:solar_panel>, 
<techreborn:solar_panel>]);
recipes.addShapeless(<techreborn:solar_panel:1>, [<techreborn:solar_panel:2>, <techreborn:solar_panel:2>, <techreborn:solar_panel:2>, <techreborn:solar_panel:2>, ]);
recipes.addShapeless(<techreborn:solar_panel:2>, [<techreborn:solar_panel:3>, <techreborn:solar_panel:3>, <techreborn:solar_panel:3>, <techreborn:solar_panel:3>, ]);
recipes.addShapeless(<techreborn:solar_panel:3>, [<techreborn:solar_panel:4>, <techreborn:solar_panel:4>, <techreborn:solar_panel:4>, <techreborn:solar_panel:4>, ]);

#マターのパワーバランス修正
#石炭→アクアマリン(AS)
recipes.removeByRecipeName("techreborn:coal");
recipes.addShaped(<astralsorcery:itemcraftingcomponent> * 5, [[null, null, <techreborn:uumatter>], [<techreborn:uumatter>, null, null], [null, null, <techreborn:uumatter>]]);

#鉄→Demonic Will
recipes.removeByRecipeName("techreborn:iron_ore");
recipes.addShaped(<bloodmagic:monster_soul>, [[<techreborn:uumatter>, null, <techreborn:uumatter>], [null, <techreborn:uumatter>, null], [<techreborn:uumatter>, null, <techreborn:uumatter>]]);

#金→マナパウダー
recipes.removeByRecipeName("techreborn:gold_ore");
recipes.addShaped(<botania:manaresource:23> * 16, [[null, <techreborn:uumatter>, null], [<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>], [null, <techreborn:uumatter>, null]]);

#ダイヤモンド→Ember Shard
#recipes.removeByRecipeName("techreborn:diamond");
#recipes.addShaped(<embers:shard_ember>, [[<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>], [<techreborn:uumatter>, <techreborn:uumatter>, #<techreborn:uumatter>], [<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>]]);

#錫
recipes.removeByRecipeName("techreborn:dust_61");

#銅
recipes.removeByRecipeName("techreborn:dust_62");

#鉛
recipes.removeByRecipeName("techreborn:dust_63");

#白金
recipes.removeByRecipeName("techreborn:dust_64");