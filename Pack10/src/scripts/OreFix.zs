#Name: OreFix.zs
#Author: Tomotomo_



print("Initializing 'OreFix.zs'...");
#Iridium
#かまど
furnace.remove(<thermalfoundation:material:135>);

#クラフティング
recipes.remove(<thermalfoundation:material:135>);
recipes.remove(<thermalfoundation:material:71>);
recipes.addShapeless(<techreborn:ingot:7>*9, [<techreborn:storage:13>]);
recipes.addShapeless(<techreborn:ingot:7>, [<techreborn:nuggets:7>, <techreborn:nuggets:7>, <techreborn:nuggets:7>, <techreborn:nuggets:7>, <techreborn:nuggets:7>, <techreborn:nuggets:7>, <techreborn:nuggets:7>, <techreborn:nuggets:7>, <techreborn:nuggets:7>]);

#レッドストーンかまど
#mods.thermalexpansion.RedstoneFurnace.removeRecipe(<thermalfoundation:material:71>);
#mods.thermalexpansion.RedstoneFurnace.removeRecipe(<techreborn:ore:1>);

#粉砕機(TE)
mods.thermalexpansion.Pulverizer.removeRecipe(<techreborn:ingot:7>);
mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:ore:6>);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:70>*2, <thermalfoundation:ore:6>, 4000);

#誘導加熱炉
mods.thermalexpansion.InductionSmelter.removeRecipe(<techreborn:ore:1>, <thermalfoundation:material:866>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:ore:6>, <thermalfoundation:material:866>);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:134>, <thermalfoundation:ore:6>, <thermalfoundation:material:866>, 4000);
mods.thermalexpansion.InductionSmelter.removeRecipe(<techreborn:ore:1>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<techreborn:ore:1>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:263>, <minecraft:sand>);

#溶岩るつぼ
mods.thermalexpansion.Crucible.removeRecipe(<techreborn:ore:1>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:71>);

#乾式製錬炉
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:135>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:199>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:327>);
mods.tconstruct.Casting.removeBasinRecipe(<thermalfoundation:storage:7>);
<thermalfoundation:material:135>.addTooltip(format.red("You ought not to make this item."));
<thermalfoundation:material:199>.addTooltip(format.red("You ought not to make this item."));
<thermalfoundation:material:327>.addTooltip(format.red("You ought not to make this item."));
<thermalfoundation:storage:7>.addTooltip(format.red("You ought not to make this item."));
<thermalfoundation:material:71>.addTooltip(format.red("You ought not to make this item."));
#GrindStone
mods.astralsorcery.Grindstone.removeRecipe(<thermalfoundation:material:71>);
#Alchemy Table
mods.bloodmagic.AlchemyTable.removeRecipe([<techreborn:ore:1>, <bloodmagic:cutting_fluid>]);
mods.bloodmagic.AlchemyTable.removeRecipe([<thermalfoundation:ore:7>, <bloodmagic:cutting_fluid>]);
#粉砕機(IE)
mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:71>);
#アーク炉
mods.immersiveengineering.ArcFurnace.removeRecipe(<advanced_solar_panels:crafting:10>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:135>);
#粉砕機(TR)
mods.techreborn.industrialGrinder.removeRecipe(<techreborn:ingot>);

#Tungsten
#クラフティング
recipes.remove(<techreborn:dust:55>);
recipes.remove(<techreborn:ingot:15>);
#recipes.addShapeless(<techreborn:ingot:15> * 9, [<techreborn:storage:10>]);
recipes.addShapeless(<techreborn:ingot:15>, [<techreborn:nuggets:15>, <techreborn:nuggets:15>, <techreborn:nuggets:15>, <techreborn:nuggets:15>, <techreborn:nuggets:15>, <techreborn:nuggets:15>, <techreborn:nuggets:15>, <techreborn:nuggets:15>, <techreborn:nuggets:15>]);

#蜂
recipes.removeShapeless(<techreborn:dust:55>, [<extrabees:misc:16>, <extrabees:misc:16>, <extrabees:misc:16>, <extrabees:misc:16>]);

#粉砕機(TE)
mods.thermalexpansion.Pulverizer.removeRecipe(<techreborn:ore:1>);

#粉砕機(IE)
mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:55>);

#アーク炉
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:15>);

#GrindStone
mods.astralsorcery.Grindstone.removeRecipe(<techreborn:dust:55>);

#Alchemy Table
mods.bloodmagic.AlchemyTable.removeRecipe([<techreborn:ore:8>, <bloodmagic:cutting_fluid>]);

#Fluid Transposer
mods.thermalexpansion.Transposer.removeFillRecipe(<techreborn:ingot:16>, <liquid:cryotheum>);

#Titanium
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:14>);

#パチモンRedStoneBlock削除
recipes.removeByRecipeName("primal:redstone_sand");

#イリジウム粉砕レシピ削除
#configでブラックリストにいれて解決
#mods.actuallyadditions.Crusher.removeRecipe(<ic2:misc_resource:1>);
#mods.actuallyadditions.Crusher.removeRecipe(<techreborn:ore:1>);
#mods.actuallyadditions.Crusher.removeRecipe(<thermalfoundation:ore:7>);

#イリジウム
recipes.removeByRecipeName("thermalfoundation:crafting_2");



print("Initialized 'OreFix.zs'");

