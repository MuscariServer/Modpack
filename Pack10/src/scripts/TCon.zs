#Name: TCon.zs
#Author: Tomotomo_

print("Initializing 'TCon.zs'...");

#Disable EFLN
recipes.remove(<tconstruct:throwball:1>);

#Blue Heart
recipes.addShaped(<bhc:blue_heart>, [
[<ore:blockLapis>, <botania:storage:1>, <ore:blockLapis>],
[<botania:storage:4>, <bhc:green_heart>, <botania:storage:2>],
[<ore:blockLapis>, <appliedenergistics2:material:48>, <ore:blockLapis>]]);

recipes.remove(<bhc:relic_apple>);

print("Initialized 'TCon.zs'");
