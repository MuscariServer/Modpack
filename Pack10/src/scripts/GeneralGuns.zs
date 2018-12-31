#Name: GeneralGuns.zs
#Author: rkcyk706

print("Initializing 'GeneralGuns.zs'...");

recipes.remove(<generalguns:hundgun>);
recipes.remove(<generalguns:bullet>);
recipes.remove(<generalguns:rev>);
recipes.remove(<generalguns:sr>);
recipes.remove(<generalguns:shotgun>);
recipes.remove(<generalguns:ar>);

recipes.addShaped(<generalguns:hundgun>, [[<dcs_climate:dcs_ingot:10>, <dcs_climate:dcs_ingot:10>, null],[<generalguns:bullet>, <dcs_climate:dcs_ingot:10>, null], [null, null, null]]);
recipes.addShaped(<generalguns:bullet> * 2, [[<dcs_climate:dcs_cartridge:1>, <dcs_climate:dcs_cartridge:1>, <dcs_climate:dcs_cartridge:1>],[<dcs_climate:dcs_cartridge:1>, null, <dcs_climate:dcs_cartridge:1>], [<dcs_climate:dcs_cartridge:1>, <dcs_climate:dcs_cartridge:1>, <dcs_climate:dcs_cartridge:1>]]);

print("Initialized 'GeneralGuns.zs'");