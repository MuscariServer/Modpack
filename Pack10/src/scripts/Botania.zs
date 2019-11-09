#Name: Botania.zs
#Author: Tomotomo_

print("Initializing 'Botania.zs'...");

#Explaining recipes are modified.
<botania:lexicon>.addTooltip(format.red("[WIP] Not 100% accurate!"));

#Petal Apothecary Tooltip
<botania:altar>.addTooltip(format.red(This recipe has been removed! Taiga Petal Apothecary is only available.));
<botania:altar:1>.addTooltip(format.red(This recipe has been removed! Taiga Petal Apothecary is only available.));
<botania:altar:2>.addTooltip(format.red(This recipe has been removed! Taiga Petal Apothecary is only available.));
<botania:altar:3>.addTooltip(format.red(This recipe has been removed! Taiga Petal Apothecary is only available.));
<botania:altar:4>.addTooltip(format.red(This recipe has been removed! Taiga Petal Apothecary is only available.));
<botania:altar:5>.addTooltip(format.red(This recipe has been removed! Taiga Petal Apothecary is only available.));
<botania:altar:6>.addTooltip(format.red(This recipe has been removed! Taiga Petal Apothecary is only available.));
<botania:altar:8>.addTooltip(format.red(This recipe has been removed! Taiga Petal Apothecary is only available.));

#Petal Apothecary
recipes.remove(<botania:altar>);
recipes.remove(<botania:altar:1>);
recipes.remove(<botania:altar:2>);
recipes.remove(<botania:altar:3>);
recipes.remove(<botania:altar:4>);
recipes.remove(<botania:altar:5>);
recipes.remove(<botania:altar:6>);
recipes.remove(<botania:altar:7>);
recipes.remove(<botania:altar:8>);
recipes.addShaped(<botania:altar:7>, [
[<thebetweenlands:betweenstone_slab>, <botania:petal:*>, <thebetweenlands:betweenstone_slab>], 
[null, <thebetweenlands:pitstone>, null], 
[<thebetweenlands:pitstone>, <thebetweenlands:pitstone>, <thebetweenlands:pitstone>]]);

#Runic Altar
recipes.remove(<botania:runealtar>);
recipes.addShaped(<botania:runealtar>, [
[<thebetweenlands:polished_limestone>, <thebetweenlands:polished_limestone>, <thebetweenlands:polished_limestone>],
[null, <botania:manaresource:2>, null],
[<botania:livingrock0slab>, <botania:livingrock0slab>, <botania:livingrock0slab>]]);

#Disable Mana Cookie
mods.botania.ManaInfusion.removeRecipe(<botania:manacookie>);
#mods.botania.ManaInfusion.addInfusion(<botania:manacookie>, <harvestcraft:buttercookieitem>, 50000);
#mods.botania.ManaInfusion.addInfusion(<botania:manacookie>, <harvestcraft:sugarcookieitem>, 50000);

#OverPowered Flowers
#Loonium
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "loonium"}));

#Orechid
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "orechid"}));

#Orechid Ignem
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "orechidIgnem"}));

#Bell Flower
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "bellflower"}));

#Annoying Flower
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "annoyingflower"}));

#Stardust Lotus
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "stardustlotus"}));

#Mana FluxField
recipes.remove(<botania:rfgenerator>);
recipes.addShaped(<botania:rfgenerator>, [
[<extrabotany:blockphotonium>, <ore:blockRedstone>, <extrabotany:blockphotonium>], 
[<ore:blockRedstone>, <extrabotany:blockorichalcos>, <ore:blockRedstone>], 
[<extrabotany:blockphotonium>, <ore:blockRedstone>, <extrabotany:blockphotonium>]]);

#Catalysts
#Alchemy
recipes.remove(<botania:alchemycatalyst>);
recipes.addShaped(<botania:alchemycatalyst>, [
[<botania:livingrock>, <thaumcraft:focus_1>, <botania:livingrock>],
[<sakura:sakura_diamond>, <thaumcraft:salis_mundus>, <botania:manaresource:2>],
[<botania:livingrock>, <botania:blazeblock>, <botania:livingrock>]]);

#Conjuration
recipes.remove(<botania:conjurationcatalyst>);
recipes.addShaped(<botania:conjurationcatalyst>, [
[<thebetweenlands:polished_limestone>, <thaumcraft:focus_2>, <thebetweenlands:polished_limestone>],
[<extrabotany:material:8>, <botania:alchemycatalyst>, <extrabotany:material:8>],
[<thebetweenlands:polished_limestone>, <extrabotany:material:8>, <thebetweenlands:polished_limestone>]]);

#Dimension
recipes.remove(<extrabotany:dimensioncatalyst>);
recipes.addShaped(<extrabotany:dimensioncatalyst>, [
[<twilightforest:castle_brick:5>, <thaumcraft:focus_3>, <twilightforest:castle_brick:5>],
[<extrabotany:material:1>, <botania:conjurationcatalyst>, <extrabotany:material:1>],
[<twilightforest:castle_brick:5>, <extrabotany:material:1>, <twilightforest:castle_brick:5>]]);

#Pylons
#Mana
recipes.remove(<botania:pylon>);
recipes.addShaped(<botania:pylon>, [
[null, <thebetweenlands:aqua_middle_gem>, null],
[<thebetweenlands:aqua_middle_gem>, <botania:manaresource>, <thebetweenlands:aqua_middle_gem>],
[<ore:ingotElectrum>, <botania:manaresource>, <ore:ingotElectrum>]]);

#Nature
recipes.remove(<botania:pylon:1>);
mods.biggercraftingtables.Big.addShaped(<botania:pylon:1>, [
[<thebetweenlands:green_middle_gem>, <thebetweenlands:items_misc:14>, <thebetweenlands:items_misc:39>, <thebetweenlands:items_misc:14>, <thebetweenlands:green_middle_gem>], 
[<thebetweenlands:items_misc:14>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <thebetweenlands:items_misc:14>], 
[<thebetweenlands:items_misc:39>, <botania:manaresource:4>, <botania:pylon>, <botania:manaresource:4>, <thebetweenlands:items_misc:39>], 
[<thebetweenlands:items_misc:14>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <thebetweenlands:items_misc:14>], 
[<thebetweenlands:green_middle_gem>, <thebetweenlands:items_misc:14>, <thebetweenlands:items_misc:39>, <thebetweenlands:items_misc:14>, <thebetweenlands:green_middle_gem>]]);

#Gaia
recipes.remove(<botania:pylon:2>);
mods.thaumcraft.Infusion.registerRecipe("Gaia_Pylon", "UNLOCKINFUSION", <botania:pylon:2>, 8, 
[<aspect:spiritus> *32, <aspect:praecantatio> *32, <aspect:auram> *16], 
<botania:pylon:1>, 
[<thebetweenlands:sludge_ball>, <thebetweenlands:crimson_middle_gem>, <botania:manaresource:8>, <thebetweenlands:stalactite>, <botania:manaresource:8>, <thebetweenlands:crimson_middle_gem>, <thebetweenlands:sludge_ball>, <botania:manaresource:7>, <thebetweenlands:sludge_ball>, <thebetweenlands:crimson_middle_gem>, <botania:manaresource:9>, <thebetweenlands:stalactite>, <botania:manaresource:9>, <thebetweenlands:crimson_middle_gem>, <thebetweenlands:sludge_ball>, <botania:manaresource:7>]);

#Mana Tablet
recipes.remove(<botania:manatablet>);
mods.biggercraftingtables.Big.addShaped(<botania:manatablet>, [
[<botania:livingrock>, <thebetweenlands:polished_limestone>, <thebetweenlands:items_misc:19>, <thebetweenlands:polished_limestone>, <botania:livingrock>], 
[<thebetweenlands:polished_limestone>, <botania:rune:4>, <botania:rune:1>, <botania:rune:7>, <thebetweenlands:polished_limestone>], 
[<thebetweenlands:items_misc:19>, <botania:rune:0>, <botania:rune:8>, <botania:rune:2>, <thebetweenlands:items_misc:19>], 
[<thebetweenlands:polished_limestone>, <botania:rune:5>, <botania:rune:3>, <botania:rune:6>, <thebetweenlands:polished_limestone>], 
[<botania:livingrock>, <thebetweenlands:polished_limestone>, <thebetweenlands:items_misc:19>, <thebetweenlands:polished_limestone>, <botania:livingrock>]]);

#Flugel Tiara
recipes.remove(<botania:flighttiara>);
recipes.addShaped(<botania:flighttiara>, [
[<extrabotany:material:7>, <thaumcraft:focus_3>, <extrabotany:material:7>],
[<extrabotany:material:8>, <thebetweenlands:sapling_spirit_tree>, <extrabotany:material:5>],
[<thebetweenlands:items_misc:3>, <botania:manaresource:15>, <thebetweenlands:items_misc:3>]]);

#Elven Gateway Core
recipes.remove(<botania:alfheimportal>);
recipes.addShaped(<botania:alfheimportal>, [
[<botania:livingwood>, <extrabotany:spiritfuel>, <botania:livingwood>],
[<thaumcraft:verdant_charm>.withTag({type: 1 as byte}), <botania:manaresource:4>, <thaumcraft:verdant_charm>.withTag({type: 2 as byte})],
[<botania:livingwood>, <sakura:sakura_diamond>, <botania:livingwood>]]);

#Disable Airships
recipes.remove(<extrabotany:flyingboat>);
recipes.remove(<extrabotany:flyingboat:1>);
recipes.remove(<extrabotany:flyingboat:2>);

#Wall Climbing Rings
mods.botania.RuneAltar.removeRecipe(<extrabotany:walljumping>);
mods.botania.RuneAltar.removeRecipe(<extrabotany:wallrunning>);
mods.botania.RuneAltar.addRecipe(<extrabotany:walljumping>,[<extrabotany:material:5>, <extrabotany:material:5>, <ore:listAllseed>, <minecraft:sticky_piston>, <botania:rune:2>], 200);
mods.botania.RuneAltar.addRecipe(<extrabotany:wallrunning>,[<extrabotany:material:8>, <extrabotany:material:8>, <ore:listAllseed>, <ore:stone>, <botania:rune:2>], 200);

#Shields
recipes.remove(<extrabotany:manasteelshield>);
recipes.remove(<extrabotany:elementiumshield>);
recipes.remove(<extrabotany:terrasteelshield>);
recipes.addShaped(<extrabotany:manasteelshield>, [
[<botania:storage>, null, <botania:storage>], 
[<botania:storage>, <minecraft:shield>, <botania:storage>], 
[<botania:storage>, null, <botania:storage>]]);
recipes.addShaped(<extrabotany:elementiumshield>, [
[<botania:storage:2>, null, <botania:storage:2>], 
[<botania:storage:2>, <minecraft:shield>, <botania:storage:2>], 
[<botania:storage:2>, null, <botania:storage:2>]]);
recipes.addShaped(<extrabotany:terrasteelshield>, [
[<botania:storage:1>, null, <botania:storage:1>], 
[<botania:storage:1>, <minecraft:shield>, <botania:storage:1>], 
[<botania:storage:1>, null, <botania:storage:1>]]);

#Maid
recipes.remove(<extrabotany:combatmaidhelm>);
recipes.remove(<extrabotany:combatmaidchest>);
recipes.remove(<extrabotany:combatmaidlegs>);
recipes.remove(<extrabotany:combatmaidboots>);
mods.biggercraftingtables.Big.addShaped(<extrabotany:combatmaidhelm>, [
[<botania:manaresource:14>, <thebetweenlands:items_misc:11>, <thebetweenlands:items_misc:25>, <thebetweenlands:items_misc:11>, <botania:manaresource:14>], 
[<thaumcraft:ingot:1>, <extrabotany:material:7>, <extrabotany:material:7>, <extrabotany:material:7>, <thaumcraft:ingot:1>], 
[<thaumcraft:ingot:1>, <extrabotany:material:7>, <botania:terrasteelhelm>, <extrabotany:material:7>, <thaumcraft:ingot:1>], 
[<thaumcraft:ingot:1>, null, null, null, <thaumcraft:ingot:1>], 
[<botania:manaresource:14>, <thebetweenlands:octine_ingot>, <twilightforest:ironwood_ingot>, <thebetweenlands:octine_ingot>, <botania:manaresource:14>]]);
mods.biggercraftingtables.Big.addShaped(<extrabotany:combatmaidchest>, [
[<botania:manaresource:14>, <thebetweenlands:items_misc:11>, <thebetweenlands:items_misc:25>, <thebetweenlands:items_misc:11>, <botania:manaresource:14>], 
[<thaumcraft:ingot:1>, <extrabotany:material:7>, null, <extrabotany:material:7>, <thaumcraft:ingot:1>], 
[<thaumcraft:ingot:1>, <extrabotany:material:7>, <botania:terrasteelchest>, <extrabotany:material:7>, <thaumcraft:ingot:1>], 
[<thaumcraft:ingot:1>, <extrabotany:material:7>, <extrabotany:material:7>, <extrabotany:material:7>, <thaumcraft:ingot:1>], 
[<botania:manaresource:14>, <thebetweenlands:octine_ingot>, <twilightforest:fiery_ingot>, <thebetweenlands:octine_ingot>, <botania:manaresource:14>]]);
mods.biggercraftingtables.Big.addShaped(<extrabotany:combatmaidlegs>, [
[<botania:manaresource:14>, <thebetweenlands:items_misc:11>, <thebetweenlands:items_misc:25>, <thebetweenlands:items_misc:11>, <botania:manaresource:14>], 
[<thaumcraft:ingot:1>, <extrabotany:material:7>, <extrabotany:material:7>, <extrabotany:material:7>, <thaumcraft:ingot:1>], 
[<thaumcraft:ingot:1>, <extrabotany:material:7>, <botania:terrasteellegs>, <extrabotany:material:7>, <thaumcraft:ingot:1>], 
[<thaumcraft:ingot:1>, <extrabotany:material:7>, null, <extrabotany:material:7>, <thaumcraft:ingot:1>], 
[<botania:manaresource:14>, <thebetweenlands:octine_ingot>, <twilightforest:knightmetal_ingot>, <thebetweenlands:octine_ingot>, <botania:manaresource:14>]]);
mods.biggercraftingtables.Big.addShaped(<extrabotany:combatmaidboots>, [ 
[<botania:manaresource:14>, <thebetweenlands:items_misc:11>, <thebetweenlands:items_misc:25>, <thebetweenlands:items_misc:11>, <botania:manaresource:14>], 
[<thaumcraft:ingot:1>, null, null, null, <thaumcraft:ingot:1>], 
[<thaumcraft:ingot:1>, <extrabotany:material:7>, <botania:terrasteelboots>, <extrabotany:material:7>, <thaumcraft:ingot:1>], 
[<thaumcraft:ingot:1>, <extrabotany:material:7>, null, <extrabotany:material:7>, <thaumcraft:ingot:1>], 
[<botania:manaresource:14>, <thebetweenlands:octine_ingot>, <twilightforest:naga_scale>, <thebetweenlands:octine_ingot>, <botania:manaresource:14>]]);

#Disable Challenge Ticket
recipes.remove(<extrabotany:material:6>);

#Nature Orb
recipes.remove(<extrabotany:natureorb>);
recipes.addShaped(<extrabotany:natureorb>, [
[<thebetweenlands:green_middle_gem>, <botania:manaresource:14>, <thebetweenlands:green_middle_gem>],
[<botania:manaresource:14>, <botania:manaresource:8>, <botania:manaresource:14>],
[<thebetweenlands:green_middle_gem>, <botania:manaresource:14>, <thebetweenlands:green_middle_gem>]]);

#Master Band of Mana
recipes.remove(<extrabotany:mastermanaring>);
recipes.addShaped(<extrabotany:mastermanaring>, [
[<extrabotany:material:1>, <extrabotany:material:3>, <extrabotany:material:1>],
[<thebetweenlands:shimmer_stone>, <botania:manaringgreater>, <thebetweenlands:shimmer_stone>],
[<extrabotany:material:1>, <thebetweenlands:ring_of_summoning>, <extrabotany:material:1>]]);

#Disable Cocoon of Desire
recipes.remove(<extrabotany:cocoondesire>);

#Disable Terrapick
recipes.remove(<botania:terrapick>);

#Disable WIP Blocks
recipes.remove(<extrabotany:managenerator>);
recipes.remove(<extrabotany:manaliquefaction>);

print("Initialized 'botania.zs'");
