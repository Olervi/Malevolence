//Add Petals Recipe to disable Mortar and Pestle
recipes.addShapeless(<roots:petals>, [<harvestcraft:mortarandpestleitem>,<ore:flower>]);
recipes.addShapeless(<roots:petals>, [<harvestcraft:mortarandpestleitem>,<ore:allTallFlowers>]);

//Gating Mortar behind Terrasteel
recipes.remove(<roots:mortar>);
recipes.addShaped(<roots:mortar>, [[<ore:cobblestone>, null, <ore:cobblestone>],[<ore:cobblestone>, <botania:manaresource:18>, <ore:cobblestone>], [null, <ore:cobblestone>, null]]);
