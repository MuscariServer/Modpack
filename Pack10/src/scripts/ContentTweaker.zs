#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.CreativeTab;

#Gamestage Ticket
var Ticket1 = VanillaFactory.createItem("mekanism_stage_ticket");
Ticket1.register();

var Ticket2 = VanillaFactory.createItem("ie_stage_ticket");
Ticket2.register();

var Ticket3 = VanillaFactory.createItem("pneumatic_stage_ticket");
Ticket3.register();

var Ticket4 = VanillaFactory.createItem("enchanter_stage_ticket");
Ticket4.register();

var Ticket5 = VanillaFactory.createItem("ae2_stage_ticket");
Ticket5.register();

#Hazure
var HazureCommon = VanillaFactory.createItem("hazure_common");
HazureCommon.register();

var HazureUncommon = VanillaFactory.createItem("hazure_uncommon");
HazureUncommon.register();

var HazureRare = VanillaFactory.createItem("hazure_rare");
HazureRare.register();

var HazureEpic = VanillaFactory.createItem("hazure_epic");
HazureEpic.register();

#Voting Ticket
var Vote = VanillaFactory.createItem("voting_ticket");
Vote.register();

#Ores
var oreGiovenium = VanillaFactory.createBlock("giovenium_ore", <blockmaterial:rock>);
oreGiovenium.setBlockSoundType(<soundtype:stone>);
#oreGiovenium.setCreativeTab(Muscari);
oreGiovenium.register();

var oreMartium = VanillaFactory.createBlock("martium_ore", <blockmaterial:rock>);
oreMartium.setBlockSoundType(<soundtype:stone>);
#oreMartium.setCreativeTab(Muscari);
oreMartium.register();

var oreMercurium = VanillaFactory.createBlock("mercurium_ore", <blockmaterial:rock>);
oreMercurium.setBlockSoundType(<soundtype:stone>);
#oreMercurium.setCreativeTab(Muscari);
oreMercurium.register();

var oreSaturnium = VanillaFactory.createBlock("saturnium_ore", <blockmaterial:rock>);
oreSaturnium.setBlockSoundType(<soundtype:stone>);
#oreSaturnium.setCreativeTab(Muscari);
oreSaturnium.register();

var oreSolenium = VanillaFactory.createBlock("solenium_ore", <blockmaterial:rock>);
oreSolenium.setBlockSoundType(<soundtype:stone>);
#oreSolenium.setCreativeTab(Muscari);
oreSolenium.register();

var oreLunium = VanillaFactory.createBlock("lunium_ore", <blockmaterial:rock>);
oreLunium.setBlockSoundType(<soundtype:stone>);
#oreLunium.setCreativeTab(Muscari);
oreLunium.register();

var oreVenerium = VanillaFactory.createBlock("venerium_ore", <blockmaterial:rock>);
oreVenerium.setBlockSoundType(<soundtype:stone>);
#oreVenerium.setCreativeTab(Muscari);
oreVenerium.register();


#Misc
var fluffyFur = VanillaFactory.createItem("misc_fluffy_fur");
fluffyFur.register();

var stickyMucus = VanillaFactory.createItem("misc_sticky_mucus");
stickyMucus.register();

#Kamesteel
var ks = VanillaFactory.createItem("ingot_kamesteel");
ks.register();

var ksb = VanillaFactory.createBlock("block_kamesteel", <blockmaterial:iron>);
ksb.setBlockSoundType(<soundtype:metal>);
ksb.register();

var fks = VanillaFactory.createFluid("molten_kamesteel", Color.fromHex("FFFFFF"));
fks.stillLocation = "contenttweaker:fluids/fluid";
fks.flowingLocation = "contenttweaker:fluids/fluid_flow";
fks.register();

var silkmesh = VanillaFactory.createItem("mesh");
silkmesh.register();

var sieve = VanillaFactory.createItem("sieve");
sieve.register();
