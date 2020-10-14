#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;

var blockGaia = VanillaFactory.createBlock("Block_of_Gaia", <blockmaterial:rock>);
blockGaia.register();

var blockElectrotine = VanillaFactory.createBlock("Block_of_Electrotine_Alloy", <blockmaterial:rock>);
blockElectrotine.register();

var trophySlider = VanillaFactory.createItem("Trophy_Slider");
trophySlider.register();

var trophyValkyrie = VanillaFactory.createItem("Trophy_Valkyrie_Queen");
trophyValkyrie.register();

var trophySun = VanillaFactory.createItem("Trophy_Sun_Spirit");
trophySun.register();

var VotingStone = VanillaFactory.createItem("Levitation_Stone");
VotingStone.register();