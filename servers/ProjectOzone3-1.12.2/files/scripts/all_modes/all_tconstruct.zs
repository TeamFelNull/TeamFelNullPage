#packmode normal titan kappa
//melting
mods.tconstruct.Melting.removeRecipe(<liquid:ender>, <enderio:item_material:28>);
mods.tconstruct.Melting.removeRecipe(<liquid:ender>, <thermalsolars:itemenderdust>);
mods.tconstruct.Melting.removeRecipe(<liquid:ender>, <appliedenergistics2:material:46>);
mods.tconstruct.Melting.removeRecipe(<liquid:ender>, <tp:ender_dust>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <magneticraft:light_plates:0>);
mods.tconstruct.Melting.removeRecipe(<liquid:gold>, <magneticraft:light_plates:1>);
mods.tconstruct.Melting.removeRecipe(<liquid:copper>, <magneticraft:light_plates:2>);
mods.tconstruct.Melting.removeRecipe(<liquid:lead>, <magneticraft:light_plates:3>);
mods.tconstruct.Melting.removeRecipe(<liquid:steel>, <magneticraft:light_plates:6>);
mods.tconstruct.Melting.removeRecipe(<liquid:copper>, <magneticraft:copper_coil>);
mods.tconstruct.Melting.addRecipe(<liquid:yellorium> * 144,<bigreactors:dustyellorium>);
mods.tconstruct.Melting.addRecipe(<liquid:yellorium> * 144,<exnihilocreatio:item_ore_yellorium:3>);
mods.tconstruct.Melting.addRecipe(<liquid:yellorium> * 144,<bigreactors:ingotyellorium>);
mods.tconstruct.Melting.addRecipe(<liquid:yellorium> * 1296,<bigreactors:blockyellorium>);
mods.tconstruct.Melting.addRecipe(<liquid:yellorium> * 288,<bigreactors:oreyellorite>);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 648,<extrautils2:compressedcobblestone:0>);
//alloying
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
mods.tconstruct.Alloy.addRecipe(<liquid:steel> * 9, [<liquid:coal> * 16, <liquid:iron> * 9]);

//fuel
mods.tconstruct.Fuel.registerFuel(<liquid:pyrotheum> * 25, 2400);
mods.tconstruct.Fuel.registerFuel(<liquid:fire_water> * 25, 1200);
mods.tconstruct.Fuel.registerFuel(<liquid:rocket_fuel> * 25, 600);

//remove casting
//table
//mods.tconstruct.Casting.removeTableRecipe(<avaritia:resource:6>, <liquid:infinity>);

//basin
//mods.tconstruct.Casting.removeBasinRecipe(<avaritia:block_resource:1>, <liquid:infinity>);

//add casting
mods.tconstruct.Casting.addTableRecipe(<tcomplement:cast:0>, <ceramics:unfired_clay:0>, <liquid:gold>, 288, true, 40);
mods.tconstruct.Casting.addTableRecipe(<tcomplement:cast:0>, <ceramics:unfired_clay:0>, <liquid:alubrass>, 144, true, 40);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:23>, <liquid:alubrass>, 144, true, 40);
//embers converted recipes
mods.tconstruct.Alloy.addRecipe(<liquid:dawnstone> * 8, [<liquid:gold> * 4, <liquid:copper> * 4]);
mods.tconstruct.Melting.addRecipe(<liquid:dawnstone> * 144, <embers:ingot_dawnstone>);
mods.tconstruct.Melting.addRecipe(<liquid:dawnstone> * 144, <embers:plate_dawnstone>);
mods.tconstruct.Melting.addRecipe(<liquid:dawnstone> * 16, <embers:nugget_dawnstone>);
mods.tconstruct.Casting.addTableRecipe(<embers:aspectus_iron>, <embers:shard_ember>, <liquid:iron>, 144, true, 200);
mods.tconstruct.Casting.addTableRecipe(<embers:aspectus_copper>, <embers:shard_ember>, <liquid:copper>, 144, true, 200);
mods.tconstruct.Casting.addTableRecipe(<embers:aspectus_lead>, <embers:shard_ember>, <liquid:lead>, 144, true, 200);
mods.tconstruct.Casting.addTableRecipe(<embers:aspectus_silver>, <embers:shard_ember>, <liquid:silver>, 144, true, 200);
mods.tconstruct.Casting.addTableRecipe(<embers:aspectus_dawnstone>, <embers:shard_ember>, <liquid:dawnstone>, 144, true, 200);
mods.tconstruct.Casting.addTableRecipe(<soot:signet_antimony>, <embers:shard_ember>, <liquid:antimony>, 144, true, 200);
mods.tconstruct.Casting.addTableRecipe(<soot:ingot_antimony>, <tconstruct:cast_custom:0>, <liquid:antimony>, 144, false, 200);
mods.tconstruct.Casting.addTableRecipe(<embers:ingot_dawnstone>, <tconstruct:cast_custom:0>, <liquid:dawnstone>, 144, false, 200);