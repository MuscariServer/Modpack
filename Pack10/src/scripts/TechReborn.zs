#Name: TechReborn.zs
#Author: Tomotomo_

print("Initializing 'TechReborn.zs'...");
#hSญdฬํ
recipes.removeByRecipeName("techreborn:dragon_egg_syphon");
<techreborn:dragon_egg_syphon>.addTooltip(format.red("WIP Coming Soon"));

#\[[ฬ๏ีxฒฎ
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

#}^[ฬp[oXCณ
#ฮYจANA}(AS)
recipes.removeByRecipeName("techreborn:coal");
recipes.addShaped(<astralsorcery:itemcraftingcomponent> * 5, [[null, null, <techreborn:uumatter>], [<techreborn:uumatter>, null, null], [null, null, <techreborn:uumatter>]]);

#SจDemonic Will
recipes.removeByRecipeName("techreborn:iron_ore");
recipes.addShaped(<bloodmagic:monster_soul>, [[<techreborn:uumatter>, null, <techreborn:uumatter>], [null, <techreborn:uumatter>, null], [<techreborn:uumatter>, null, <techreborn:uumatter>]]);

#เจ}ipE_[
recipes.removeByRecipeName("techreborn:gold_ore");
recipes.addShaped(<botania:manaresource:23> * 16, [[null, <techreborn:uumatter>, null], [<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>], [null, <techreborn:uumatter>, null]]);

#_ChจEmber Shard
#recipes.removeByRecipeName("techreborn:diamond");
#recipes.addShaped(<embers:shard_ember>, [[<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>], [<techreborn:uumatter>, <techreborn:uumatter>, #<techreborn:uumatter>], [<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>]]);

#เ
recipes.removeByRecipeName("techreborn:dust_61");

#บ
recipes.removeByRecipeName("techreborn:dust_62");

#
recipes.removeByRecipeName("techreborn:dust_63");

#เ
recipes.removeByRecipeName("techreborn:dust_64");