#Name: Thaumcraft.zs
#Author: rkcyk706, Tomotomo_

print("Initializing 'Thaumcraft.zs'...");
#Disable Plates Crafting Recipes
recipes.removeByRecipeName("thaumcraft:ironplate");
recipes.removeByRecipeName("thaumcraft:brassplate");
recipes.removeByRecipeName("thaumcraft:thaumiumplate");
recipes.removeByRecipeName("thaumcraft:voidplate");

print("Initialized 'Thaumcraft.zs'");