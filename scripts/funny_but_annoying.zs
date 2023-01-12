//Removing normal Glass Recipe to only allow White Sand to smelt
furnace.remove(<minecraft:glass>, <minecraft:sand:1>);
furnace.remove(<minecraft:glass>, <minecraft:sand>);

recipes.addShapeless(<biomesoplenty:white_sand>, [<minecraft:sand>,<minecraft:dye:15>]);