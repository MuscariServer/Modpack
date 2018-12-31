#Name: Bibliocraft.zs
#Author: Tomotomo_

print("Initializing 'Bibliocraft.zs'...");

recipes.remove(<bibliocraft:printingpress>);
recipes.remove(<bibliocraft:typesettingtable>);
recipes.remove(<bibliocraft:bibliochase>);

#recipes.addShaped(<bibliocraft:bibliochase>, [[null, <embers:ingot_dawnstone>, null], [<botania:manaresource>, <ore:plankWood>, <botania:manaresource>], [null, <embers:ingot_dawnstone>, null]]);
#recipes.addShaped(<bibliocraft:typesettingtable>, [[null, <bibliocraft:bibliochase>, null], [<ore:plankWood>, <minecraft:blaze_rod>, <ore:plankWood>], [<ore:plankWood>, <techreborn:plates:4>, <ore:plankWood>]]);
#recipes.addShaped(<bibliocraft:printingpress>, [[null, <ore:rodBlaze>, null], [<ore:plaetIron>, <ore:plateRefinedIron>, <ore:plaetIron>], [<embers:block_dawnstone>, <embers:block_dawnstone>, <embers:block_dawnstone>]]);

print("Initialized 'Bibliocraft.zs'");