import mods.extendedcrafting.TableCrafting;



// Iron Pickaxe Head
recipes.addShaped(<tconstruct:pick_head>.withTag({Material: "iron"}), [[null, <minecraft:iron_block>, <minecraft:iron_block>],[null, null, <minecraft:iron_block>], [null, null, null]]);



// Iron Hammer Head

mods.extendedcrafting.TableCrafting.addShaped(0, <tconstruct:hammer_head>.withTag({Material: "iron"}), [
	[null, null, <ore:blockIron>, null, null], 
	[null, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, null], 
	[null, null, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[null, null, null, <ore:blockIron>, null], 
	[null, null, null, null, null]
]);

// Tinkers Hammer (CT)

mods.extendedcrafting.TableCrafting.addShaped(0, <contenttweaker:tinkershammer>, [
	[null, <tconstruct:large_plate>, <tconstruct:materials:15>, <tconstruct:large_plate>, null], 
	[<tconstruct:large_plate>, <tconstruct:materials:15>, <tconstruct:hammer_head>, <tconstruct:materials:15>, <tconstruct:large_plate>], 
	[null, <tconstruct:large_plate>, <tconstruct:materials:15>, <tconstruct:large_plate>, null], 
	[null, null, <tconstruct:tough_tool_rod>, null, null], 
	[null, null, <tconstruct:tough_tool_rod>, null, null]
]);