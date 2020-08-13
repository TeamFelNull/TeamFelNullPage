// Corrected Hammer to Dusts


// Iron Dust
craftingTable.removeByName("engineerstools:crushing/iron_grit_crushing_recipe");
craftingTable.addShapeless("hammer_to_iron_dusts", <item:mekanism:dust_iron> * 2, [<tag:forge:ores/iron>, <item:engineerstools:crushing_hammer>.anyDamage().transformDamage(10)]);

// Gold Dust
craftingTable.removeByName("engineerstools:crushing/gold_grit_crushing_recipe");
craftingTable.addShapeless("hammer_to_gold_dusts", <item:mekanism:dust_gold> * 2, [<tag:forge:ores/gold>, <item:engineerstools:crushing_hammer>.anyDamage().transformDamage(8)]);

// Copper Dust
craftingTable.removeByName("engineerstools:crushing/copper_grit_crushing_recipe");
craftingTable.addShapeless("hammer_to_copper_dusts", <item:mekanism:dust_copper> * 2, [<tag:forge:ores/copper>, <item:engineerstools:crushing_hammer>.anyDamage().transformDamage(10)]);

// Lead Dust
craftingTable.removeByName("engineerstools:crushing/lead_grit_crushing_recipe");
craftingTable.addShapeless("hammer_to_lead_dusts", <item:mekanism:dust_lead> * 2, [<tag:forge:ores/lead>, <item:engineerstools:crushing_hammer>.anyDamage().transformDamage(10)]);

// Uranium Dust
craftingTable.removeByName("engineerstools:crushing/uranium_grit_crushing_recipe");
craftingTable.addShapeless("hammer_to_uranium_dusts", <item:mekanism:dust_uranium> * 2, [<tag:forge:ores/uranium>, <item:engineerstools:crushing_hammer>.anyDamage().transformDamage(10)]);

// Osmium Dust
craftingTable.removeByName("engineerstools:crushing/osmium_grit_crushing_recipe");
craftingTable.addShapeless("hammer_to_osmium_dusts", <item:mekanism:dust_osmium> * 2, [<tag:forge:ores/osmium>, <item:engineerstools:crushing_hammer>.anyDamage().transformDamage(10)]);

// Tin Dust
craftingTable.removeByName("engineerstools:crushing/tin_grit_crushing_recipe");
craftingTable.addShapeless("hammer_to_tin_dusts", <item:mekanism:dust_tin> * 2, [<tag:forge:ores/tin>, <item:engineerstools:crushing_hammer>.anyDamage().transformDamage(10)]);