import mods.extendedcrafting.TableCrafting;
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:hammer_head>.withTag({Material: "iron"}), [
	[null, null, <ore:blockIron>, null, null], 
	[null, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, null], 
	[null, null, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[null, null, null, <ore:blockIron>, null], 
	[null, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), [
	[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], 
	[<ore:blockIron>, <tconstruct:pickaxe>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 90, HarvestLevel: 2, Attack: 4.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 90, HarvestLevel: 2, Attack: 4.0 as float}, Special: {Categories: ["aoe", "tool", "harvest"]}, TinkerData: {Materials: ["basalt", "iron", "basalt"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "softy", color: -1, level: 1}, {identifier: "magnetic", color: -3487030, level: 2, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["softy", "magnetic2", "toolleveling"]}), <tconstruct:large_plate>.withTag({Material: "iron"}), <tconstruct:hammer>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 2, HarvestLevel: 2, Attack: 3.5 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 1, HarvestLevel: 2, Attack: 3.5 as float}, Special: {Categories: ["aoe", "tool", "harvest", "weapon"]}, TinkerData: {Materials: ["firewood", "iron", "stone", "stone"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "autosmelt", color: -3386624, level: 1}, {identifier: "magnetic", color: -3487030, level: 2, magnetic2: 1 as byte}, {identifier: "cheapskate", color: -6710887, level: 1}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["autosmelt", "magnetic2", "cheapskate", "toolleveling"]}), <ore:blockIron>], 
	[<ore:blockIron>, <tconstruct:large_plate>.withTag({Material: "iron"}), <tconstruct:large_plate>.withTag({Material: "iron"}), <tconstruct:large_plate>.withTag({Material: "iron"}), <ore:blockIron>], 
	[<ore:blockIron>, null, null, null, <ore:blockIron>], 
	[<ore:blockIron>, null, null, null, <ore:blockIron>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:hammer>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 2, HarvestLevel: 2, Attack: 3.5 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.0 as float, FreeModifiers: 3, Durability: 1, HarvestLevel: 2, Attack: 3.5 as float}, Special: {Categories: ["aoe", "tool", "harvest", "weapon"]}, TinkerData: {Materials: ["firewood", "iron", "stone", "stone"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "autosmelt", color: -3386624 as long, level: 1}, {identifier: "magnetic", color: -3487030 as long, level: 2, magnetic2: 1 as byte}, {identifier: "cheapskate", color: -6710887 as long, level: 1}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["autosmelt", "magnetic2", "cheapskate", "toolleveling"]}), [
	[null, <tconstruct:large_plate>, <tconstruct:materials:15>, <tconstruct:large_plate>, null], 
	[<tconstruct:large_plate>, <tconstruct:materials:15>, <tconstruct:hammer_head>, <tconstruct:materials:15>, <tconstruct:large_plate>], 
	[null, <tconstruct:large_plate>, <tconstruct:materials:15>, <tconstruct:large_plate>, null], 
	[null, null, <tconstruct:tough_tool_rod>, null, null], 
	[null, null, <tconstruct:tough_tool_rod>, null, null]
]);
