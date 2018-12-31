//#Remove
recipes.remove(<advanced_solar_panels:double_stone_slab>);
recipes.remove(<ic2:te:61>);
recipes.remove(<ic2:te:82>);
recipes.remove(<ic2:te:1>);
recipes.remove(<ic2:dynamite>);
recipes.remove(<ic2:dust:6>);
recipes.remove(<ic2:crafting:35>);
recipes.remove(<ic2:te:40>);

recipes.addShaped(<ic2:crafting:35>,
[[<ic2:plate:16>, <ic2:plate:16>, <ic2:plate:16>],
[<ic2:plate:16>, <ore:ingotSteel>, <ic2:plate:16>],
[<ic2:plate:16>, <ic2:plate:16>, <ic2:plate:16>]]);

recipes.addShaped(<ic2:dust:6>*3, 
[[<minecraft:redstone>, <ore:dustDiamond>, <minecraft:redstone>],
[<ore:dustDiamond>, <minecraft:redstone>, <ore:dustDiamond>], 
[<minecraft:redstone>, <ore:dustDiamond>, <minecraft:redstone>]]);

recipes.addShaped(<ic2:te:61>, 
[[<redstonearsenal:material>, <fp:chip:9>, <redstonearsenal:material>],
[<ic2:resource:13>, <ic2:lapotron_crystal:26>.anyDamage(), <ic2:resource:13>], 
[<minecraft:glowstone_dust>, <fp:core:4>, <minecraft:glowstone_dust>]]);