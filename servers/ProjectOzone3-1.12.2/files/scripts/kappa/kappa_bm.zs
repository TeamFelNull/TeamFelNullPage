#packmode kappa
//removals
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:stone>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:diamond>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:iron_sword>);
//additions
mods.bloodmagic.BloodAltar.addRecipe(<mekanism:tierinstaller:1>, <mekanism:tierinstaller:0>, 3, 300,30,60);
mods.bloodmagic.BloodAltar.addRecipe(<mekanism:tierinstaller:3>, <mekanism:tierinstaller:2>, 5, 600,60,120);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate:0>, <lordcraft:inscription_tile>, 0, 1000,30,60);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <lordcraft:runestone:113>, 0, 2000,60,120);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:dagger_of_sacrifice>, <armorplus:infused_lava_sword>, 1, 3000,60,120);