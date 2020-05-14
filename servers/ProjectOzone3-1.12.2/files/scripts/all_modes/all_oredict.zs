#priority 2
#packmode normal titan kappa
import crafttweaker.item.IItemStack;

val constructtank = <ore:SearedTank>;
constructtank.add(<tconstruct:seared_tank>);
constructtank.add(<tconstruct:seared_tank:1>);
constructtank.add(<tconstruct:seared_tank:2>);

val complementtank = <ore:PorcelainTank>;
complementtank.add(<tcomplement:porcelain_tank>);
complementtank.add(<tcomplement:porcelain_tank:1>);
complementtank.add(<tcomplement:porcelain_tank:2>);

val glowshroom = <ore:ShroomGlowing>;
glowshroom.add(<natura:nether_glowshroom:*>);
glowshroom.add(<nuclearcraft:glowing_mushroom>);
glowshroom.add(<randomthings:glowingmushroom>);

val rocket = <ore:modelRocket>;
rocket.add(<galacticraftcore:rocket_t1:0>);
rocket.add(<galacticraftcore:rocket_t1:1>);
rocket.add(<galacticraftcore:rocket_t1:2>);
rocket.add(<galacticraftcore:rocket_t1:3>);

val crux = <ore:crux>;
crux.add(<mysticalagradditions:special:0>);
crux.add(<mysticalagradditions:special:1>);
crux.add(<mysticalagradditions:special:4>);
crux.add(<mysticalagradditions:special:5>);

val bag = <ore:bagAlchemical>;
bag.add(<projecte:item.pe_alchemical_bag:*>);

val ironwood = <ore:blockIronwood>;
ironwood.add(<twilightforest:block_storage:0>);

val CertusQuartz = <ore:blockCertusQuartz>;
CertusQuartz.add(<appliedenergistics2:quartz_block>);

val pearl = <ore:enderpearl>;
pearl.add(<endermanevo:friender_pearl>);

val skull = <ore:itemSkull>;
skull.add(<endermanevo:enderman_skull>);
skull.add(<endermanevo:frienderman_skull>);

val aluminumingot = <ore:ingotAluminum>;
aluminumingot.add(<erebus:materials:42>);

val copperingot = <ore:ingotCopper>;
copperingot.add(<erebus:materials:43>);

val leadingot = <ore:ingotLead>;
leadingot.add(<erebus:materials:44>);

val oreSimpleCrystal = <ore:oreSimpleCrystal>;
oreSimpleCrystal.add(<lordcraft:orecrystalb>);

val silveringot = <ore:ingotSilver>;
silveringot.add(<erebus:materials:45>);

val tiningot = <ore:ingotTin>;
tiningot.add(<erebus:materials:46>);

val siphon = <ore:siphon>;
siphon.add(<lordcraft:water_siphon>);
siphon.add(<lordcraft:earth_siphon>);
siphon.add(<lordcraft:fire_siphon>);
siphon.add(<lordcraft:air_siphon>);
siphon.add(<lordcraft:light_siphon>);
siphon.add(<lordcraft:dark_siphon>);

val lord = <ore:crystalLord>;
lord.add(<lordcraft:crystal_basic_neutral>);
lord.add(<lordcraft:crystal_basic_water>);
lord.add(<lordcraft:crystal_basic_fire>);
lord.add(<lordcraft:crystal_basic_earth>);
lord.add(<lordcraft:crystal_basic_air>);
lord.add(<lordcraft:crystal_basic_light>);
lord.add(<lordcraft:crystal_basic_dark>);
lord.add(<lordcraft:crystal_basic_nature>);
lord.add(<lordcraft:crystal_basic_cosmic>);
lord.add(<lordcraft:crystal_basic_lightning>);


<ore:lightPlateIron>.remove(<magneticraft:light_plates:0>);
<ore:lightPlateGold>.remove(<magneticraft:light_plates:1>);
<ore:lightPlateCopper>.remove(<magneticraft:light_plates:2>);
<ore:lightPlateLead>.remove(<magneticraft:light_plates:3>);
<ore:lightPlateTungsten>.remove(<magneticraft:light_plates:5>);
<ore:lightPlateSteel>.remove(<magneticraft:light_plates:6>);

val tungplate = <ore:plateTungsten>;
tungplate.add(<magneticraft:light_plates:5>);

val grass = <ore:grass>;
grass.add(<minecraft:tallgrass:1>);
grass.add(<minecraft:double_plant:2>);
grass.add(<minecraft:double_plant:10>);

val netherstar = <ore:blockNetherStar>;
netherstar.add(<overloaded:nether_star_block>);
netherstar.add(<tp:netherstar_block>);

val dm = <ore:matterDark>;
dm.add(<projecte:item.pe_matter:0>);

val rm = <ore:matterRed>;
rm.add(<projecte:item.pe_matter:1>);

val fluxedplating = <ore:plateFluxed>;
fluxedplating.add(<redstonearsenal:material:224>);

val pcb = <ore:pcb>;
pcb.add(<pneumaticcraft:printed_circuit_board>);

val enderstar = <ore:starEnder>;
enderstar.add(<actuallyadditions:item_misc:19>);
enderstar.add(<extendedcrafting:material:40>);

val batwing = <ore:wingBat>;
batwing.add(<actuallyadditions:item_misc:15>);
batwing.add(<xreliquary:mob_ingredient:5>);

val witchhat = <ore:hatWitch>;
witchhat.add(<quark:witch_hat>);
witchhat.add(<xreliquary:witch_hat>);

val dragonscale = <ore:dragonScale>;
dragonscale.add(<quark:enderdragon_scale>);
dragonscale.add(<mysticalagradditions:stuff:3>);

val titaniumingot = <ore:ingotTitanium>;
titaniumingot.add(<thermalsolars:itemtitaniumingot>);

val titaniumdust = <ore:dustTitanium>;
titaniumdust.add(<thermalsolars:itemtitaniumdust>);

val titaniumblock = <ore:blockTitanium>;
titaniumblock.add(<thermalsolars:blocktitaniumblock>);

val leadblock = <ore:blockLead>;
leadblock.add(<magneticraft:storage_blocks:1>);

val elementium = <ore:blockElvenElementium>;
elementium.add(<botania:storage:2>);

val terra = <ore:blockTerrasteel>;
terra.add(<botania:storage:1>);

val manasteel = <ore:blockManasteel>;
manasteel.add(<botania:storage:0>);

val meteoric = <ore:blockMeteoricIron>;
meteoric.add(<galacticraftcore:basic_block_core:12>);

val bucket = <ore:bucketHoney>;
bucket.remove(<forge:bucketfilled>);
bucket.remove(<erebus:bambucket>);

val uranium = <ore:oreUranium>;
uranium.remove(<exnihilocreatio:item_ore_yellorium:0>);
uranium.remove(<exnihilocreatio:item_ore_yellorium:1>);
uranium.remove(<exnihilocreatio:item_ore_yellorium:2>);

val coal = <ore:dustCoal>;
coal.remove(<tp:tiny_coal>);

val eeingot = <ore:ingotEnderEnhanced>;
eeingot.add(<extendedcrafting:material:48>);

val petal = <ore:petal>;
petal.add(<botania:petal:*>);
petal.add(<botania:mushroom:*>);

val carpet = <ore:carpet>;
carpet.add(<minecraft:carpet:*>);

val dye = <ore:dye>;
dye.add(<erebus:giant_flower:0>);
dye.add(<erebus:giant_flower:1>);
dye.add(<erebus:giant_flower:2>);
dye.add(<erebus:giant_flower:3>);
dye.add(<erebus:giant_flower:4>);
dye.add(<erebus:giant_flower:5>);
dye.add(<erebus:giant_flower:6>);
dye.add(<erebus:giant_flower:7>);
dye.add(<erebus:giant_flower:8>);
dye.add(<erebus:giant_flower:9>);
dye.add(<erebus:giant_flower:10>);
dye.add(<erebus:giant_flower:11>);
dye.add(<erebus:giant_flower:12>);
dye.add(<erebus:giant_flower:13>);

val boneore = <ore:blockBonemeal>;
val bone = <ore:blockBone>;
bone.remove(<minecraft:bone_block>);
boneore.add(<minecraft:bone_block>);

val aqua = <ore:blockAquamarine>;
aqua.add(<contenttweaker:aquamarine_block:0>);

val pebble = <ore:pebble>;
pebble.add(<riteclicker:pebs>);
pebble.add(<exnihilocreatio:item_pebble:0>);
pebble.add(<exnihilocreatio:item_pebble:1>);
pebble.add(<exnihilocreatio:item_pebble:2>);
pebble.add(<exnihilocreatio:item_pebble:3>);

val removesilver = <ore:oreSilver>;
removesilver.remove(<magneticraft:ores:1>);