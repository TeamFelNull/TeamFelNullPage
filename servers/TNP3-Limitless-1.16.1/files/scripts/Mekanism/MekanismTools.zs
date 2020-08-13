craftingTable.removeRecipe(<item:mekanismtools:steel_sword>);
craftingTable.removeRecipe(<item:mekanismtools:steel_pickaxe>);
craftingTable.removeRecipe(<item:mekanismtools:steel_shovel>);
craftingTable.removeRecipe(<item:mekanismtools:steel_axe>);
craftingTable.removeRecipe(<item:mekanismtools:steel_hoe>);
craftingTable.removeRecipe(<item:mekanismtools:steel_paxel>);

craftingTable.addShaped("mek_steel_sword", <item:mekanismtools:steel_sword>,
[[<tag:forge:ingots/steel>], 
[<tag:forge:ingots/steel>], 
[<tag:forge:rods/wooden>]]);

craftingTable.addShaped("mek_steel_pick", <item:mekanismtools:steel_pickaxe>,
[[<tag:forge:ingots/steel>, <tag:forge:ingots/steel>, <tag:forge:ingots/steel>], 
[<item:minecraft:air>, <tag:forge:rods/wooden>, <item:minecraft:air>], 
[<item:minecraft:air>, <tag:forge:rods/wooden>, <item:minecraft:air>]]);

craftingTable.addShaped("mek_steel_shov", <item:mekanismtools:steel_shovel>, 
[[<tag:forge:ingots/steel>], 
[<tag:forge:rods/wooden>], 
[<tag:forge:rods/wooden>]]);

craftingTable.addShapedMirrored("mek_steel_axe", <item:mekanismtools:steel_axe>,
[[<tag:forge:ingots/steel>, <tag:forge:ingots/steel>, <item:minecraft:air>], 
[<tag:forge:ingots/steel>, <tag:forge:rods/wooden>, <item:minecraft:air>], 
[<item:minecraft:air>, <tag:forge:rods/wooden>, <item:minecraft:air>]]);

craftingTable.addShapedMirrored("mek_steel_hoe", <item:mekanismtools:steel_hoe>,
[[<tag:forge:ingots/steel>, <tag:forge:ingots/steel>, <item:minecraft:air>], 
[<item:minecraft:air>, <tag:forge:rods/wooden>, <item:minecraft:air>], 
[<item:minecraft:air>, <tag:forge:rods/wooden>, <item:minecraft:air>]]);

craftingTable.addShaped("mek_steel_paxel", <item:mekanismtools:steel_paxel>,
[[<item:mekanismtools:steel_axe>, <item:mekanismtools:steel_pickaxe>, <item:mekanismtools:steel_shovel>], 
[<item:minecraft:air>, <tag:forge:rods/wooden>, <item:minecraft:air>], 
[<item:minecraft:air>, <tag:forge:rods/wooden>, <item:minecraft:air>]]);