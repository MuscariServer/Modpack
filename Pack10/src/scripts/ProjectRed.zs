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
mods.thermalexpansion.Sawmill.addRecipe(<projectred-core:resource_item:301>, <projectred-core:resource_item:300>, 1500);

print("Initialized 'ProjectRed.zs'");
