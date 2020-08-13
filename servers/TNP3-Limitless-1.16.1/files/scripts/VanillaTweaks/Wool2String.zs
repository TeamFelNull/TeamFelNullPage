// Shear Wool To String
craftingTable.removeByName("vanillatweaks:vanilla_recipes/string");
craftingTable.addShapeless("shearwool_to_string", <item:minecraft:string> * 4, [<item:minecraft:shears>.transformReplace(<item:minecraft:shears>), <tag:forge:wool>]);