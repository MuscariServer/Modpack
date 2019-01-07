#Name: MinecraftGettingStarted.zs
#Author: Tomotomo_

print("Initializing 'MinecraftGettingStarted.zs'...");
#ツールの弱体化
<minecraft:wooden_sword>.maxDamage = 1;
<minecraft:wooden_shovel>.maxDamage = 1;
<minecraft:wooden_pickaxe>.maxDamage = 1;
<minecraft:wooden_axe>.maxDamage = 1;
<minecraft:wooden_hoe>.maxDamage = 1;
<minecraft:stone_sword>.maxDamage = 1;
<minecraft:stone_shovel>.maxDamage = 1;
<minecraft:stone_pickaxe>.maxDamage = 1;
<minecraft:stone_axe>.maxDamage = 1;
<minecraft:stone_hoe>.maxDamage = 1;
<minecraft:iron_sword>.maxDamage = 1;
<minecraft:iron_shovel>.maxDamage = 1;
<minecraft:iron_pickaxe>.maxDamage = 1;
<minecraft:iron_axe>.maxDamage = 1;
<minecraft:iron_hoe>.maxDamage = 1;
<minecraft:golden_sword>.maxDamage = 1;
<minecraft:golden_shovel>.maxDamage = 1;
<minecraft:golden_pickaxe>.maxDamage = 1;
<minecraft:golden_axe>.maxDamage = 1;
<minecraft:golden_hoe>.maxDamage = 1;
<minecraft:diamond_sword>.maxDamage = 1;
<minecraft:diamond_shovel>.maxDamage = 1;
<minecraft:diamond_pickaxe>.maxDamage = 1;
<minecraft:diamond_axe>.maxDamage = 1;
<minecraft:diamond_hoe>.maxDamage = 1;
<astralsorcery:itemcrystalsword>.maxDamage = 1;
<astralsorcery:itemcrystalshovel>.maxDamage = 1;
<astralsorcery:itemcrystalpickaxe>.maxDamage = 1;
<astralsorcery:itemcrystalaxe>.maxDamage = 1;

#ツールの削除
recipes.remove(<aether_legacy:skyroot_sword>);
recipes.remove(<aether_legacy:skyroot_shovel>);
recipes.remove(<aether_legacy:skyroot_pickaxe>);
recipes.remove(<aether_legacy:skyroot_axe>);
recipes.remove(<aether_legacy:holystone_sword>);
recipes.remove(<aether_legacy:holystone_shovel>);
recipes.remove(<aether_legacy:holystone_pickaxe>);
recipes.remove(<aether_legacy:holystone_axe>);
recipes.remove(<aether_legacy:zanite_sword>);
recipes.remove(<aether_legacy:zanite_shovel>);
recipes.remove(<aether_legacy:zanite_pickaxe>);
recipes.remove(<aether_legacy:zanite_axe>);
recipes.remove(<botania:manasteelsword>);
recipes.remove(<botania:manasteelshovel>);
recipes.remove(<botania:manasteelpick>);
recipes.remove(<botania:manasteelaxe>);

#railcraft
recipes.remove(<railcraft:tool_axe_steel>);
recipes.remove(<railcraft:tool_hoe_steel>);
recipes.remove(<railcraft:tool_pickaxe_steel>);
recipes.remove(<railcraft:tool_shears_steel>);
recipes.remove(<railcraft:tool_shovel_steel>);
recipes.remove(<railcraft:tool_sword_steel>);

#cavern
recipes.remove(<cavern:aquamarine_pickaxe>);
recipes.remove(<cavern:aquamarine_axe>);
recipes.remove(<cavern:aquamarine_shovel>);
recipes.remove(<cavern:hexcite_sword>);
recipes.remove(<cavern:hexcite_pickaxe>);
recipes.remove(<cavern:hexcite_axe>);
recipes.remove(<cavern:hexcite_shovel>);
recipes.remove(<cavern:hexcite_hoe>);
recipes.remove(<cavern:ice_sword>);
recipes.remove(<cavern:ice_pickaxe>);
recipes.remove(<cavern:ice_axe>);
recipes.remove(<cavern:ice_shovel>);
recipes.remove(<cavern:ice_hoe>);
recipes.remove(<cavern:magnite_sword>);
recipes.remove(<cavern:magnite_pickaxe>);
recipes.remove(<cavern:magnite_axe>);
recipes.remove(<cavern:magnite_shovel>);
#recipes.remove(<cavern:ice_bow>);

recipes.remove(<dcs_climate:dcs_axe_brass>);
recipes.remove(<dcs_climate:dcs_axe_steel>);
recipes.remove(<dcs_climate:dcs_axe_silver>);
recipes.remove(<dcs_climate:dcs_axe_nickelsilver>);
recipes.remove(<dcs_climate:dcs_axe_chalcedony>);
recipes.remove(<dcs_climate:dcs_axe_sapphire>);
recipes.remove(<dcs_climate:dcs_axe_titanium>);
recipes.remove(<dcs_climate:dcs_axe_garnet>);

recipes.remove(<dcs_climate:dcs_pickaxe_brass>);
recipes.remove(<dcs_climate:dcs_pickaxe_steel>);
recipes.remove(<dcs_climate:dcs_pickaxe_silver>);
recipes.remove(<dcs_climate:dcs_pickaxe_nickelsilver>);
recipes.remove(<dcs_climate:dcs_pickaxe_chalcedony>);
recipes.remove(<dcs_climate:dcs_pickaxe_sapphire>);
recipes.remove(<dcs_climate:dcs_pickaxe_garnet>);

recipes.remove(<dcs_climate:dcs_spade_brass>);
recipes.remove(<dcs_climate:dcs_spade_steel>);
recipes.remove(<dcs_climate:dcs_spade_silver>);
recipes.remove(<dcs_climate:dcs_spade_nickelsilver>);
recipes.remove(<dcs_climate:dcs_spade_chalcedony>);
recipes.remove(<dcs_climate:dcs_spade_sapphire>);
recipes.remove(<dcs_climate:dcs_spade_titanium>);
recipes.remove(<dcs_climate:dcs_spade_garnet>);

recipes.remove(<dcs_climate:dcs_sword_brass>);
recipes.remove(<dcs_climate:dcs_sword_steel>);
recipes.remove(<dcs_climate:dcs_sword_silver>);
recipes.remove(<dcs_climate:dcs_sword_nickelsilver>);
recipes.remove(<dcs_climate:dcs_sword_chalcedony>);
recipes.remove(<dcs_climate:dcs_sword_sapphire>);
recipes.remove(<dcs_climate:dcs_sword_titanium>);
recipes.remove(<dcs_climate:dcs_sword_garnet>);

#Skyland
recipes.remove(<skyland:skyrite_sword>);
recipes.remove(<skyland:skyrite_shovel>);
recipes.remove(<skyland:skyrite_pickaxe>);
recipes.remove(<skyland:skyrite_axe>);
recipes.remove(<skyland:skyrite_hoe>);


recipes.remove(<actuallyadditions:item_pickaxe_emerald>);
recipes.remove(<actuallyadditions:item_axe_emerald>);
recipes.remove(<actuallyadditions:item_shovel_emerald>);
recipes.remove(<actuallyadditions:item_sword_emerald>);
recipes.remove(<actuallyadditions:item_hoe_emerald>);

recipes.remove(<actuallyadditions:item_pickaxe_obsidian>);
recipes.remove(<actuallyadditions:item_axe_obsidian>);
recipes.remove(<actuallyadditions:item_shovel_obsidian>);
recipes.remove(<actuallyadditions:item_sword_obsidian>);
recipes.remove(<actuallyadditions:item_hoe_obsidian>);

recipes.remove(<actuallyadditions:item_pickaxe_quartz>);
recipes.remove(<actuallyadditions:item_axe_quartz>);
recipes.remove(<actuallyadditions:item_shovel_quartz>);
recipes.remove(<actuallyadditions:item_sword_quartz>);
recipes.remove(<actuallyadditions:item_hoe_quartz>);

recipes.remove(<actuallyadditions:wooden_paxel>);
recipes.remove(<actuallyadditions:stone_paxel>);
recipes.remove(<actuallyadditions:iron_paxel>);
recipes.remove(<actuallyadditions:gold_paxel>);
recipes.remove(<actuallyadditions:diamond_paxel>);
recipes.remove(<actuallyadditions:emerald_paxel>);
recipes.remove(<actuallyadditions:obsidian_paxel>);
recipes.remove(<actuallyadditions:quartz_paxel>);

recipes.remove(<actuallyadditions:item_pickaxe_crystal_red>);
recipes.remove(<actuallyadditions:item_axe_crystal_red>);
recipes.remove(<actuallyadditions:item_shovel_crystal_red>);
recipes.remove(<actuallyadditions:item_sword_crystal_red>);
recipes.remove(<actuallyadditions:item_hoe_crystal_red>);
recipes.remove(<actuallyadditions:item_paxel_crystal_red>);

recipes.remove(<actuallyadditions:item_pickaxe_crystal_blue>);
recipes.remove(<actuallyadditions:item_axe_crystal_blue>);
recipes.remove(<actuallyadditions:item_shovel_crystal_blue>);
recipes.remove(<actuallyadditions:item_sword_crystal_blue>);
recipes.remove(<actuallyadditions:item_hoe_crystal_blue>);
recipes.remove(<actuallyadditions:item_paxel_crystal_blue>);

recipes.remove(<actuallyadditions:item_pickaxe_crystal_light_blue>);
recipes.remove(<actuallyadditions:item_axe_crystal_light_blue>);
recipes.remove(<actuallyadditions:item_shovel_crystal_light_blue>);
recipes.remove(<actuallyadditions:item_sword_crystal_light_blue>);
recipes.remove(<actuallyadditions:item_hoe_crystal_light_blue>);
recipes.remove(<actuallyadditions:item_paxel_crystal_light_blue>);

recipes.remove(<actuallyadditions:item_pickaxe_crystal_black>);
recipes.remove(<actuallyadditions:item_axe_crystal_black>);
recipes.remove(<actuallyadditions:item_shovel_crystal_black>);
recipes.remove(<actuallyadditions:item_sword_crystal_black>);
recipes.remove(<actuallyadditions:item_hoe_crystal_black>);
recipes.remove(<actuallyadditions:item_paxel_crystal_black>);

recipes.remove(<actuallyadditions:item_pickaxe_crystal_green>);
recipes.remove(<actuallyadditions:item_axe_crystal_green>);
recipes.remove(<actuallyadditions:item_shovel_crystal_green>);
recipes.remove(<actuallyadditions:item_sword_crystal_green>);
recipes.remove(<actuallyadditions:item_hoe_crystal_green>);
recipes.remove(<actuallyadditions:item_paxel_crystal_green>);

recipes.remove(<actuallyadditions:item_pickaxe_crystal_white>);
recipes.remove(<actuallyadditions:item_axe_crystal_white>);
recipes.remove(<actuallyadditions:item_shovel_crystal_white>);
recipes.remove(<actuallyadditions:item_sword_crystal_white>);
recipes.remove(<actuallyadditions:item_hoe_crystal_white>);
recipes.remove(<actuallyadditions:item_paxel_crystal_white>);

recipes.remove(<actuallyadditions:emerald_paxel>);

#copper
recipes.remove(<thermalfoundation:tool.sword_copper>);
recipes.remove(<thermalfoundation:tool.shovel_copper>);
recipes.remove(<thermalfoundation:tool.pickaxe_copper>);
recipes.remove(<thermalfoundation:tool.axe_copper>);
recipes.remove(<thermalfoundation:tool.hoe_copper>);
recipes.remove(<thermalfoundation:tool.bow_copper>);
recipes.remove(<thermalfoundation:tool.fishing_rod_copper>);
recipes.remove(<thermalfoundation:tool.shears_copper>);
recipes.remove(<thermalfoundation:tool.sickle_copper>);
recipes.remove(<thermalfoundation:tool.hammer_copper>);
recipes.remove(<thermalfoundation:tool.excavator_copper>);
recipes.remove(<thermalfoundation:tool.shield_copper>);
#tin
recipes.remove(<thermalfoundation:tool.sword_tin>);
recipes.remove(<thermalfoundation:tool.shovel_tin>);
recipes.remove(<thermalfoundation:tool.pickaxe_tin>);
recipes.remove(<thermalfoundation:tool.axe_tin>);
recipes.remove(<thermalfoundation:tool.hoe_tin>);
recipes.remove(<thermalfoundation:tool.bow_tin>);
recipes.remove(<thermalfoundation:tool.fishing_rod_tin>);
recipes.remove(<thermalfoundation:tool.shears_tin>);
recipes.remove(<thermalfoundation:tool.sickle_tin>);
recipes.remove(<thermalfoundation:tool.hammer_tin>);
recipes.remove(<thermalfoundation:tool.excavator_tin>);
recipes.remove(<thermalfoundation:tool.shield_tin>);
#silver
recipes.remove(<thermalfoundation:tool.sword_silver>);
recipes.remove(<thermalfoundation:tool.shovel_silver>);
recipes.remove(<thermalfoundation:tool.pickaxe_silver>);
recipes.remove(<thermalfoundation:tool.axe_silver>);
recipes.remove(<thermalfoundation:tool.hoe_silver>);
recipes.remove(<thermalfoundation:tool.bow_silver>);
recipes.remove(<thermalfoundation:tool.fishing_rod_silver>);
recipes.remove(<thermalfoundation:tool.shears_silver>);
recipes.remove(<thermalfoundation:tool.sickle_silver>);
recipes.remove(<thermalfoundation:tool.hammer_silver>);
recipes.remove(<thermalfoundation:tool.excavator_silver>);
recipes.remove(<thermalfoundation:tool.shield_silver>);
#
recipes.remove(<thermalfoundation:tool.sword_lead>);
recipes.remove(<thermalfoundation:tool.shovel_lead>);
recipes.remove(<thermalfoundation:tool.pickaxe_lead>);
recipes.remove(<thermalfoundation:tool.axe_lead>);
recipes.remove(<thermalfoundation:tool.hoe_lead>);
recipes.remove(<thermalfoundation:tool.bow_lead>);
recipes.remove(<thermalfoundation:tool.fishing_rod_lead>);
recipes.remove(<thermalfoundation:tool.shears_lead>);
recipes.remove(<thermalfoundation:tool.sickle_lead>);
recipes.remove(<thermalfoundation:tool.hammer_lead>);
recipes.remove(<thermalfoundation:tool.excavator_lead>);
recipes.remove(<thermalfoundation:tool.shield_lead>);
#
recipes.remove(<thermalfoundation:tool.sword_aluminum>);
recipes.remove(<thermalfoundation:tool.shovel_aluminum>);
recipes.remove(<thermalfoundation:tool.pickaxe_aluminum>);
recipes.remove(<thermalfoundation:tool.axe_aluminum>);
recipes.remove(<thermalfoundation:tool.hoe_aluminum>);
recipes.remove(<thermalfoundation:tool.bow_copper>);
recipes.remove(<thermalfoundation:tool.fishing_rod_aluminum>);
recipes.remove(<thermalfoundation:tool.shears_aluminum>);
recipes.remove(<thermalfoundation:tool.sickle_aluminum>);
recipes.remove(<thermalfoundation:tool.hammer_aluminum>);
recipes.remove(<thermalfoundation:tool.excavator_aluminum>);
recipes.remove(<thermalfoundation:tool.shield_aluminum>);
#
recipes.remove(<thermalfoundation:tool.sword_nickel>);
recipes.remove(<thermalfoundation:tool.shovel_nickel>);
recipes.remove(<thermalfoundation:tool.pickaxe_nickel>);
recipes.remove(<thermalfoundation:tool.axe_nickel>);
recipes.remove(<thermalfoundation:tool.hoe_nickel>);
recipes.remove(<thermalfoundation:tool.bow_nickel>);
recipes.remove(<thermalfoundation:tool.fishing_rod_nickel>);
recipes.remove(<thermalfoundation:tool.shears_nickel>);
recipes.remove(<thermalfoundation:tool.sickle_nickel>);
recipes.remove(<thermalfoundation:tool.hammer_nickel>);
recipes.remove(<thermalfoundation:tool.excavator_nickel>);
recipes.remove(<thermalfoundation:tool.shield_nickel>);
#
recipes.remove(<thermalfoundation:tool.sword_platinum>);
recipes.remove(<thermalfoundation:tool.shovel_platinum>);
recipes.remove(<thermalfoundation:tool.pickaxe_platinum>);
recipes.remove(<thermalfoundation:tool.axe_platinum>);
recipes.remove(<thermalfoundation:tool.hoe_platinum>);
recipes.remove(<thermalfoundation:tool.bow_platinum>);
recipes.remove(<thermalfoundation:tool.fishing_rod_platinum>);
recipes.remove(<thermalfoundation:tool.shears_platinum>);
recipes.remove(<thermalfoundation:tool.sickle_platinum>);
recipes.remove(<thermalfoundation:tool.hammer_platinum>);
recipes.remove(<thermalfoundation:tool.excavator_platinum>);
recipes.remove(<thermalfoundation:tool.shield_platinum>);
#
recipes.remove(<thermalfoundation:tool.sword_steel>);
recipes.remove(<thermalfoundation:tool.shovel_steel>);
recipes.remove(<thermalfoundation:tool.pickaxe_steel>);
recipes.remove(<thermalfoundation:tool.axe_steel>);
recipes.remove(<thermalfoundation:tool.hoe_steel>);
recipes.remove(<thermalfoundation:tool.bow_steel>);
recipes.remove(<thermalfoundation:tool.fishing_rod_steel>);
recipes.remove(<thermalfoundation:tool.shears_steel>);
recipes.remove(<thermalfoundation:tool.sickle_steel>);
recipes.remove(<thermalfoundation:tool.hammer_steel>);
recipes.remove(<thermalfoundation:tool.excavator_steel>);
recipes.remove(<thermalfoundation:tool.shield_steel>);
#
recipes.remove(<thermalfoundation:tool.sword_electrum>);
recipes.remove(<thermalfoundation:tool.shovel_electrum>);
recipes.remove(<thermalfoundation:tool.pickaxe_electrum>);
recipes.remove(<thermalfoundation:tool.axe_electrum>);
recipes.remove(<thermalfoundation:tool.hoe_electrum>);
recipes.remove(<thermalfoundation:tool.bow_electrum>);
recipes.remove(<thermalfoundation:tool.fishing_rod_electrum>);
recipes.remove(<thermalfoundation:tool.shears_electrum>);
recipes.remove(<thermalfoundation:tool.sickle_electrum>);
recipes.remove(<thermalfoundation:tool.hammer_electrum>);
recipes.remove(<thermalfoundation:tool.excavator_electrum>);
recipes.remove(<thermalfoundation:tool.shield_electrum>);
#
recipes.remove(<thermalfoundation:tool.sword_invar>);
recipes.remove(<thermalfoundation:tool.shovel_invar>);
recipes.remove(<thermalfoundation:tool.pickaxe_invar>);
recipes.remove(<thermalfoundation:tool.axe_invar>);
recipes.remove(<thermalfoundation:tool.hoe_invar>);
recipes.remove(<thermalfoundation:tool.bow_invar>);
recipes.remove(<thermalfoundation:tool.fishing_rod_invar>);
recipes.remove(<thermalfoundation:tool.shears_invar>);
recipes.remove(<thermalfoundation:tool.sickle_invar>);
recipes.remove(<thermalfoundation:tool.hammer_invar>);
recipes.remove(<thermalfoundation:tool.excavator_invar>);
recipes.remove(<thermalfoundation:tool.shield_invar>);
#
recipes.remove(<thermalfoundation:tool.sword_bronze>);
recipes.remove(<thermalfoundation:tool.shovel_bronze>);
recipes.remove(<thermalfoundation:tool.pickaxe_bronze>);
recipes.remove(<thermalfoundation:tool.axe_bronze>);
recipes.remove(<thermalfoundation:tool.hoe_bronze>);
recipes.remove(<thermalfoundation:tool.bow_bronze>);
recipes.remove(<thermalfoundation:tool.fishing_rod_bronze>);
recipes.remove(<thermalfoundation:tool.shears_bronze>);
recipes.remove(<thermalfoundation:tool.sickle_bronze>);
recipes.remove(<thermalfoundation:tool.hammer_bronze>);
recipes.remove(<thermalfoundation:tool.excavator_bronze>);
recipes.remove(<thermalfoundation:tool.shield_bronze>);
#
recipes.remove(<thermalfoundation:tool.sword_constantan>);
recipes.remove(<thermalfoundation:tool.shovel_constantan>);
recipes.remove(<thermalfoundation:tool.pickaxe_constantan>);
recipes.remove(<thermalfoundation:tool.axe_constantan>);
recipes.remove(<thermalfoundation:tool.hoe_constantan>);
recipes.remove(<thermalfoundation:tool.bow_constantan>);
recipes.remove(<thermalfoundation:tool.fishing_rod_constantan>);
recipes.remove(<thermalfoundation:tool.shears_constantan>);
recipes.remove(<thermalfoundation:tool.sickle_constantan>);
recipes.remove(<thermalfoundation:tool.hammer_constantan>);
recipes.remove(<thermalfoundation:tool.excavator_constantan>);
recipes.remove(<thermalfoundation:tool.shield_constantan>);
#
recipes.remove(<thermalfoundation:tool.bow_iron>);
recipes.remove(<thermalfoundation:tool.fishing_rod_iron>);
recipes.remove(<thermalfoundation:tool.sickle_iron>);
recipes.remove(<thermalfoundation:tool.hammer_iron>);
recipes.remove(<thermalfoundation:tool.excavator_iron>);
recipes.remove(<thermalfoundation:tool.shield_iron>);
#
recipes.remove(<thermalfoundation:tool.bow_diamond>);
recipes.remove(<thermalfoundation:tool.fishing_rod_diamond>);
recipes.remove(<thermalfoundation:tool.shears_diamond>);
recipes.remove(<thermalfoundation:tool.sickle_diamond>);
recipes.remove(<thermalfoundation:tool.hammer_diamond>);
recipes.remove(<thermalfoundation:tool.excavator_diamond>);
recipes.remove(<thermalfoundation:tool.shield_diamond>);
#
recipes.remove(<thermalfoundation:tool.bow_gold>);
recipes.remove(<thermalfoundation:tool.fishing_rod_gold>);
recipes.remove(<thermalfoundation:tool.shears_gold>);
recipes.remove(<thermalfoundation:tool.sickle_gold>);
recipes.remove(<thermalfoundation:tool.hammer_gold>);
recipes.remove(<thermalfoundation:tool.excavator_gold>);
recipes.remove(<thermalfoundation:tool.shield_gold>);

#Forestryのサバイバルシリーズのレシピ削除
recipes.remove(<forestry:bronze_shovel>);
recipes.remove(<forestry:bronze_pickaxe>);

#還元レシピ削除
mods.forestry.Carpenter.removeRecipe(<forestry:bronze_shovel>);
mods.forestry.Carpenter.removeRecipe(<forestry:bronze_pickaxe>);

#recipes.remove(<natura:ghostwood_sword>);
#recipes.remove(<natura:ghostwood_shovel>);
#recipes.remove(<natura:ghostwood_pickaxe>);
#recipes.remove(<natura:ghostwood_axe>);
#recipes.remove(<natura:ghostwood_kama>);
#recipes.remove(<natura:bloodwood_sword>);
#recipes.remove(<natura:bloodwood_shovel>);
#recipes.remove(<natura:bloodwood_pickaxe>);
#recipes.remove(<natura:bloodwood_axe>);
#recipes.remove(<natura:bloodwood_kama>);
#recipes.remove(<natura:darkwood_sword>);
#recipes.remove(<natura:darkwood_shovel>);
#recipes.remove(<natura:darkwood_pickaxe>);
#recipes.remove(<natura:darkwood_axe>);
#recipes.remove(<natura:darkwood_kama>);
#recipes.remove(<natura:fusewood_sword>);
#recipes.remove(<natura:fusewood_shovel>);
#recipes.remove(<natura:fusewood_pickaxe>);
#recipes.remove(<natura:fusewood_axe>);
#recipes.remove(<natura:fusewood_kama>);
#recipes.remove(<natura:netherquartz_sword>);
#recipes.remove(<natura:netherquartz_shovel>);
#recipes.remove(<natura:netherquartz_pickaxe>);
#recipes.remove(<natura:netherquartz_axe>);
#recipes.remove(<natura:netherquartz_kama>);

#Immersive Engineering
recipes.remove(<immersiveengineering:pickaxe_steel>);
recipes.remove(<immersiveengineering:shovel_steel>);
recipes.remove(<immersiveengineering:axe_steel>);
recipes.remove(<immersiveengineering:sword_steel>);

#ic2
recipes.remove(<ic2:bronze_axe>);
recipes.remove(<ic2:bronze_hoe>);
recipes.remove(<ic2:bronze_pickaxe>);
recipes.remove(<ic2:bronze_shovel>);
recipes.remove(<ic2:bronze_sword>);

recipes.removeByRecipeName("techreborn:bronzesword");
recipes.removeByRecipeName("techreborn:bronzepickaxe");
recipes.removeByRecipeName("techreborn:bronzespade");
recipes.removeByRecipeName("techreborn:bronzeaxe");
recipes.removeByRecipeName("techreborn:bronzehoe");
recipes.removeByRecipeName("techreborn:rubysword");
recipes.removeByRecipeName("techreborn:rubypickaxe");
recipes.removeByRecipeName("techreborn:rubyspade");
recipes.removeByRecipeName("techreborn:rubyaxe");
recipes.removeByRecipeName("techreborn:rubyhoe");
recipes.removeByRecipeName("techreborn:sapphirepickaxe");
recipes.removeByRecipeName("techreborn:sapphirespade");
recipes.removeByRecipeName("techreborn:sapphireaxe");
recipes.removeByRecipeName("techreborn:sapphiresword");
recipes.removeByRecipeName("techreborn:sapphirehoe");
recipes.removeByRecipeName("techreborn:peridotsword");
recipes.removeByRecipeName("techreborn:peridotpickaxe");
recipes.removeByRecipeName("techreborn:peridotspade");
recipes.removeByRecipeName("techreborn:peridotaxe");
recipes.removeByRecipeName("techreborn:peridothoe");

#クラフティングでの歯車のレシピの削除
recipes.remove(<forestry:gear_bronze>);
recipes.remove(<forestry:gear_copper>);
recipes.remove(<forestry:gear_tin>);

recipes.remove(<thermalfoundation:material:24>);
recipes.remove(<thermalfoundation:material:25>);
recipes.remove(<thermalfoundation:material:256>);
recipes.remove(<thermalfoundation:material:257>);
recipes.remove(<thermalfoundation:material:258>);
recipes.remove(<thermalfoundation:material:259>);
recipes.remove(<thermalfoundation:material:260>);
recipes.remove(<thermalfoundation:material:261>);
recipes.remove(<thermalfoundation:material:262>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<thermalfoundation:material:288>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<thermalfoundation:material:291>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:295>);

#チェストのアナザーレシピ
recipes.removeShaped(<minecraft:chest> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

#しっくいの作成数減少レシピ
recipes.remove(<tconstruct:soil>);
recipes.addShapeless(<tconstruct:soil>, [<ore:gravel>, <minecraft:clay_ball>, <ore:sand>]);

#溶岩をリソースとする発電機の削除
recipes.remove(<thermalexpansion:dynamo:1>);

#バケツと大釜に鉄プレートを要求するレシピ
#recipes.remove(<minecraft:flint_and_steel>);
#recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <ore:itemFlint>]);

recipes.removeByRecipeName("minecraft:bucket");
recipes.removeByRecipeName("dcs_climate:main/dcs_bucket_0");
recipes.removeByRecipeName("primal:bucket");
mods.techreborn.rollingMachine.removeRecipe(<minecraft:bucket>);

recipes.addShaped(<minecraft:bucket>, [
[<ore:plateIron>, null, <ore:plateIron>], 
[null, <ore:plateIron>, null]]);

#バニラ原木、木材からの木材、棒作成数減少レシピ
#recipes.remove(<minecraft:stick>);
recipes.addShapeless(<minecraft:stick> * 2, [<ore:plankWood>, <ore:plankWood>]);

recipes.removeByRecipeName("dcs_climate:main/dcs_planks_0");
recipes.removeByRecipeName("minecraft:oak_planks");
recipes.removeByRecipeName("minecraft:spruce_planks");
recipes.removeByRecipeName("minecraft:birch_planks");
recipes.removeByRecipeName("minecraft:jungle_planks");
recipes.removeByRecipeName("minecraft:acacia_planks");
recipes.removeByRecipeName("minecraft:dark_oak_planks");

recipes.addShapeless(<minecraft:planks> * 2, [<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:4> * 2, [<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:5> * 2, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [<minecraft:log:1>]);
#recipes.remove(<natura:flint_and_blaze>);

print("Initialized 'MinecraftGettingStarted.zs'");