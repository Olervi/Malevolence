#loader contenttweaker

import mods.contenttweaker.Color; 
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;

var liquidglue = VanillaFactory.createFluid("liquidglue", Color.fromHex("15857f"));
liquidglue.setDensity(100);
liquidglue.setViscosity(500);
liquidglue.register(); 