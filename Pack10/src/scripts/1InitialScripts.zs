#Name: 1InitialScripts.zs
#Author: Tomotomo_

print("Initializing '1InitialScripts.zs'...");
#Botaniaの花びらの粉末を染料から除外
val dyeWhite = <ore:dyeWhite>;
val dyeOrange = <ore:dyeOrange>;
val dyeMagenta = <ore:dyeMagenta>;
val dyeLightBlue = <ore:dyeLightBlue>;
val dyeYellow = <ore:dyeYellow>;
val dyeLime = <ore:dyeLime>;
val dyePink = <ore:dyePink>;
val dyeGray = <ore:dyeGray>;
val dyeLightGray = <ore:dyeLightGray>;
val dyeCyan = <ore:dyeCyan>;
val dyePurple = <ore:dyePurple>;
val dyeBlue = <ore:dyeBlue>;
val dyeBrown = <ore:dyeBrown>;
val dyeGreen = <ore:dyeGreen>;
val dyeRed = <ore:dyeRed>;
val dyeBlack = <ore:dyeBlack>;
dyeWhite.remove(<botania:dye>);
dyeOrange.remove(<botania:dye:1>);
dyeMagenta.remove(<botania:dye:2>);
dyeLightBlue.remove(<botania:dye:3>);
dyeYellow.remove(<botania:dye:4>);
dyeLime.remove(<botania:dye:5>);
dyePink.remove(<botania:dye:6>);
dyeGray.remove(<botania:dye:7>);
dyeLightGray.remove(<botania:dye:8>);
dyeCyan.remove(<botania:dye:9>);
dyePurple.remove(<botania:dye:10>);
dyeBlue.remove(<botania:dye:11>);
dyeBrown.remove(<botania:dye:12>);
dyeGreen.remove(<botania:dye:13>);
dyeRed.remove(<botania:dye:14>);
dyeBlack.remove(<botania:dye:15>);

#神秘の花の統一
val flower = <ore:flowerMystical>;
flower.add(<botania:flower:*>);

#花びらの統一
val petal = <ore:petalMystical>;
petal.add(<botania:petal:*>);

#醸造台レシピの修正
recipes.remove(<minecraft:brewing_stand>);
recipes.addShaped(<minecraft:brewing_stand>, [
[null], 
[null, <ore:rodBlaze>], 
[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);

#るつぼレシピの修正
recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>, [
[<ore:plateIron>, null, <ore:plateIron>], 
[<ore:plateIron>, null, <ore:plateIron>], 
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

#説明書とのレシピのズレの説明
<botania:lexicon>.addTooltip(format.red("[WIP] Not 100% accurate!"));
print("Initialized '1InitialScripts.zs'");