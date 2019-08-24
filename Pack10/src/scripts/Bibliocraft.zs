#Name: Bibliocraft.zs
#Author: Tomotomo_

print("Initializing 'Bibliocraft.zs'...");

#Disable Enchanted Books Replication
recipes.remove(<bibliocraft:printingpress>);
recipes.remove(<bibliocraft:typesettingtable>);
recipes.remove(<bibliocraft:bibliochase>);

print("Initialized 'Bibliocraft.zs'");