#packmode titan
//empowerer
recipes.remove(<enderio:item_capacitor_vivid>);
recipes.remove(<enderio:item_capacitor_energetic_silver>);
recipes.remove(<enderio:item_capacitor_crystalline>);
recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.remove(<enderio:item_basic_capacitor:1>);

mods.actuallyadditions.Empowerer.addRecipe(<enderio:item_basic_capacitor:1>, <thermalfoundation:material:768>, <enderio:item_basic_capacitor>, <enderio:item_basic_capacitor>, <enderio:item_alloy_ingot:1>, <enderio:item_alloy_ingot:1>, 500, 100, [0.1,0.1,0.1]);
mods.actuallyadditions.Empowerer.addRecipe(<enderio:item_basic_capacitor:2>, <minecraft:glowstone>, <enderio:item_basic_capacitor:1>, <enderio:item_basic_capacitor:1>, <enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:2>, 750, 100, [0.1,0.1,0.1]);
mods.actuallyadditions.Empowerer.addRecipe(<enderio:item_capacitor_energetic_silver>, <thermalfoundation:material:768>, <enderio:item_capacitor_silver>, <enderio:item_capacitor_silver>, <enderio:item_alloy_endergy_ingot:5>, <enderio:item_alloy_endergy_ingot:5>, 500, 100, [0.1,0.1,0.1]);
mods.actuallyadditions.Empowerer.addRecipe(<enderio:item_capacitor_vivid>, <minecraft:glowstone>, <enderio:item_capacitor_energetic_silver>, <enderio:item_capacitor_energetic_silver>, <enderio:item_alloy_endergy_ingot:6>, <enderio:item_alloy_endergy_ingot:6>, 750, 100, [0.1,0.1,0.1]);
mods.actuallyadditions.Empowerer.addRecipe(<enderio:item_capacitor_crystalline>, <minecraft:prismarine_crystals>, <enderio:item_capacitor_vivid>, <enderio:item_capacitor_vivid>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, 1000, 100, [0.1,0.1,0.1]);
mods.actuallyadditions.Empowerer.addRecipe(<enderio:item_capacitor_crystalline>, <minecraft:prismarine_crystals>, <enderio:item_basic_capacitor:2>, <enderio:item_basic_capacitor:2>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, 1000, 100, [0.1,0.1,0.1]);