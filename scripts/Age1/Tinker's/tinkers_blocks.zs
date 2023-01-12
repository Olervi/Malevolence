import mods.extendedcrafting.TableCrafting;

//Tool Forge

mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), [
	[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], 
	[<ore:blockIron>, <tconstruct:pickaxe>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 90, HarvestLevel: 2, Attack: 4.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 90, HarvestLevel: 2, Attack: 4.0 as float}, Special: {Categories: ["aoe", "tool", "harvest"]}, TinkerData: {Materials: ["basalt", "iron", "basalt"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "softy", color: -1, level: 1}, {identifier: "magnetic", color: -3487030, level: 2, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["softy", "magnetic2", "toolleveling"]}), <tconstruct:large_plate>.withTag({Material: "iron"}), <contenttweaker:tinkershammer>, <ore:blockIron>], 
	[<ore:blockIron>, <tconstruct:large_plate>.withTag({Material: "iron"}), <tconstruct:large_plate>.withTag({Material: "iron"}), <tconstruct:large_plate>.withTag({Material: "iron"}), <ore:blockIron>], 
	[<ore:blockIron>, null, null, null, <ore:blockIron>], 
	[<ore:blockIron>, null, null, null, <ore:blockIron>]
]);


//Smeltery Controller