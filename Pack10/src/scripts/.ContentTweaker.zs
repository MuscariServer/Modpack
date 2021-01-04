#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var teMachine = VanillaFactory.createBlock("TEMachine", <blockmaterial:iron>);
teMachine.setToolClass("pickaxe");
teMachine.setToolLevel(0);
teMachine.register();