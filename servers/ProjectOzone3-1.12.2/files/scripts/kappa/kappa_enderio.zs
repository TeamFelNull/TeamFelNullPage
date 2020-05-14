#packmode kappa
//slice'n'splice
recipes.remove(<enderio:item_capacitor_melodic>);
recipes.remove(<enderio:item_capacitor_stellar>);

mods.enderio.SliceNSplice.addRecipe(<enderio:item_capacitor_melodic>, [<ore:ingotMelodicAlloy>, <ore:ingotEndSteel>, <ore:ingotMelodicAlloy>, <enderio:item_capacitor_crystalline>, <ore:ingotArdite>,<enderio:item_capacitor_crystalline>], 5000, 0);
mods.enderio.SliceNSplice.addRecipe(<enderio:item_capacitor_stellar>, [<ore:ingotStellarAlloy>, <ore:shulkerShell>, <ore:ingotStellarAlloy>, <enderio:item_capacitor_melodic>, <ore:ingotCobalt>,<enderio:item_capacitor_melodic>], 5000, 0);

//alloy smelter
mods.enderio.AlloySmelter.removeRecipe(<nuclearcraft:alloy:1>);
mods.enderio.AlloySmelter.removeRecipe(<nuclearcraft:alloy:2>);
mods.enderio.AlloySmelter.removeRecipe(<nuclearcraft:alloy:3>);
mods.enderio.AlloySmelter.removeRecipe(<nuclearcraft:alloy:4>);
mods.enderio.AlloySmelter.removeRecipe(<nuclearcraft:alloy:6>);
mods.enderio.AlloySmelter.removeRecipe(<nuclearcraft:alloy:10>);
mods.enderio.AlloySmelter.removeRecipe(<nuclearcraft:alloy:11>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:1>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:2>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:3>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:4>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_endergy_ingot:6>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_endergy_ingot:5>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_endergy_ingot:2>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_endergy_ingot:3>);

mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:1>, [<ore:dustRedstone>, <ore:ingotElectrum>, <ore:dustGlowstone>], 10000, 1);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:5>, [<ore:dustElectrotine>, <ore:ingotElectrum>, <ore:dustGlowstone>], 10000, 1);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:2>, [<ore:ingotEnergeticAlloy>, <ore:enderpearl>, <ore:ingotArdite>], 15000, 1);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:3>, [<ore:ingotRedAlloy>, <ore:itemSilicon>, <ore:ingotGraphite>], 3000, 1);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:4>, [<ore:ingotRedAlloy>, <ore:ingotIron>, <ore:ingotCopper>], 8000, 1);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:6>, [<ore:enderpearl>, <ore:ingotEnergeticSilver>, <ore:ingotCobalt>], 15000, 1);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:2>, [<minecraft:chorus_fruit_popped>, <ore:ingotEndSteel>, <ore:ingotThorium>], 10000, 1);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:3> * 2, [<ore:ingotMelodicAlloy>, <ore:netherStar>, <ore:ingotEnderium>], 20000, 1);

mods.enderio.AlloySmelter.addRecipe(<modularmachinery:itemmodularium> * 5, [<ore:ingotVibrantAlloy> * 5, <ore:ingotVividAlloy> * 5, <ore:ingotElectrotineAlloy> * 5], 10000, 1);