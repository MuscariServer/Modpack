#Name: ImmersiveEngineering.zs
#Author: Tomotomo_

print("Initializing 'ImmersiveEngineering.zs'...");

recipes.removeByRecipeName("immersiveengineering:material/plate_copper");
recipes.removeByRecipeName("immersiveengineering:material/plate_aluminum");
recipes.removeByRecipeName("immersiveengineering:material/plate_lead");
recipes.removeByRecipeName("immersiveengineering:material/plate_silver");
recipes.removeByRecipeName("immersiveengineering:material/plate_nickel");
recipes.removeByRecipeName("immersiveengineering:material/plate_uranium");
recipes.removeByRecipeName("immersiveengineering:material/plate_constantan");
recipes.removeByRecipeName("immersiveengineering:material/plate_electrum");
recipes.removeByRecipeName("immersiveengineering:material/plate_steel");
recipes.removeByRecipeName("immersiveengineering:material/plate_iron");
recipes.removeByRecipeName("immersiveengineering:material/plate_gold");

recipes.removeByRecipeName("immersiveengineering:compat/plate_thaumium_brass");
recipes.removeByRecipeName("immersiveengineering:compat/plate_thaumium_thaumium");
recipes.removeByRecipeName("immersiveengineering:compat/plate_thaumium_void");

recipes.remove(<immersiveengineering:metal_device1:3>);

print("Initialized 'ImmersiveEngineering.zs'");