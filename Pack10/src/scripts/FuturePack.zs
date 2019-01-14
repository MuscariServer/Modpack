mods.futurepack.zentrifuge.remove(<ore:oreIridium>);
mods.futurepack.crushing.remove(<ore:oreIridium>);
recipes.removeByRecipeName("fp:spaceship_12");
recipes.addShapeless(<fp:spaceship:12>, [<immersiveengineering:material:1>]);
recipes.addShaped(<fp:plasma_generator_on:10>, [ 
[<ore:stickIron>, <minecraft:furnace>, <ore:stickIron>],
[<ore:ingotZinc>, <fp:color_iron:15>, <ore:ingotZinc>], 
[<fp:spaceship:14>, <fp:extern_cooler>, <fp:spaceship:14>]]);