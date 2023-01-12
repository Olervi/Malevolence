#priority 100

//Removing all other Tool Forges (except Iron)
mods.jei.JEI.removeAndHide(<tconstruct:toolforge>);
//Adding Describtion to Tool Forge to avoid confusion
<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}).addTooltip("Only the Iron Tool Forge is craftable");

//Remove Vanilla Smeltery Controller Recipe
recipes.removeShaped(<tconstruct:smeltery_controller>, [[<*>,<*>,<*>],[<*>,null,<*>],[<*>,null,<*>]]);
