/*
 _______________________
|						|
|						|
|_______		 _______|
|_______|		|_______|
|_______________________|

 __	     _______      __
|  |____|		|____|  |
|_______________________|
*/


recipes.remove(<enderio:block_confusion_charge>);
recipes.remove(<enderio:block_concussion_charge>);
recipes.remove(<enderio:block_ender_charge>);

#spawner
recipes.removeByRecipeName("enderio:powered_spawner");
recipes.removeByRecipeName("enderio:staff_of_travelling");
recipes.remove(<enderio:block_killer_joe>);
recipes.remove(<enderio:block_relocator_obelisk>);
recipes.remove(<enderio:block_attractor_obelisk>);
recipes.remove(<enderio:block_weather_obelisk>);

#Steel
mods.enderio.AlloySmelter.removeRecipe(<thermalfoundation:material:160>);
mods.enderio.AlloySmelter.addRecipe(<thermalfoundation:material:160>, [<minecraft:iron_ingot>, <ore:fuelCoke>], 4000);

#tools
recipes.remove(<enderio:item_dark_steel_sword>);
recipes.remove(<enderio:item_dark_steel_pickaxe>);
recipes.remove(<enderio:item_dark_steel_axe>);
recipes.remove(<enderio:item_dark_steel_bow>);
recipes.remove(<enderio:item_dark_steel_shears>);
recipes.remove(<enderio:item_dark_steel_crook>);
recipes.remove(<enderio:item_dark_steel_hand>);
recipes.remove(<enderio:item_end_steel_sword>);
recipes.remove(<enderio:item_end_steel_pickaxe>);
recipes.remove(<enderio:item_end_steel_axe>);
recipes.remove(<enderio:item_end_steel_bow>);
recipes.remove(<enderio:item_staff_of_levity>);

