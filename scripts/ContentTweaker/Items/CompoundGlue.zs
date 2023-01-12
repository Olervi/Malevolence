#loader contenttweaker

import mods.contenttweaker.VanillaFactory;

var compoundglue = VanillaFactory.createItem("compoundglue");
compoundglue.maxStackSize = 8;
compoundglue.itemUseAction = "EAT";

compoundglue.register();