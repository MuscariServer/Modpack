#Name: ProjectRed.zs
#Author: Tomotomo_

print("Initializing 'ProjectRed.zs'...");
#Disable Saw
recipes.remove(<microblockcbe:saw_stone>);
recipes.remove(<microblockcbe:saw_iron>);
recipes.remove(<microblockcbe:saw_diamond>);
recipes.remove(<projectred-exploration:golden_saw>);
recipes.remove(<projectred-exploration:ruby_saw>);
recipes.remove(<projectred-exploration:sapphire_saw>);
recipes.remove(<projectred-exploration:peridot_saw>);

#Silicon
recipes.remove(<projectred-core:resource_item:301>);
recipes.addShapeless(<projectred-core:resource_item:301>, [<bibliocraft:framingsaw>.giveBack(<bibliocraft:framingsaw>), <projectred-core:resource_item:300>]);

print("Initialized 'ProjectRed.zs'");