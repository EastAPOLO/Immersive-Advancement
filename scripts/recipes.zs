var hammer = <immersiveengineering:tool>;
var stick = <minecraft:stick>;
var blast_brick = <immersiveengineering:stone_decoration:1>;
var brick = <minecraft:brick>;
var coal = <ore:coal>;
var coal_coke = <ore:fuelCoke>;
var waterwheel_segment = <immersiveengineering:material:10>;
var waterwheel = <immersiveengineering:wooden_device1>;
var bronze = <ore:ingotBronze>;
var coke_dust = <immersiveengineering:material:17>;

var copper_ingot = <thermalfoundation:material:128>;
var aluminium_ingot = <thermalfoundation:material:132>;
var lead_ingot = <thermalfoundation:material:131>;
var silver_ingot = <thermalfoundation:material:130>;
var nickel_ingot = <thermalfoundation:material:133>;
var constantan_ingot = <thermalfoundation:material:164>;
var electrum_ingot = <thermalfoundation:material:161>;
var steel_ingot = <thermalfoundation:material:160>;
var iron_ingot = <minecraft:iron_ingot>;
var gold_ingot = <minecraft:gold_ingot>;
var silicon_ingot = <immersiveintelligence:material_ingot:6>;
var hsla_steel_ingot = <nuclearcraft:alloy:15>;
var bronze_ingot = <thermalfoundation:material:163>;

var copper_plate = <thermalfoundation:material:320>;
var aluminium_plate = <thermalfoundation:material:324>;
var lead_plate = <thermalfoundation:material:323>;
var silver_plate = <thermalfoundation:material:322>;
var nickel_plate = <thermalfoundation:material:325>;
var constantan_plate = <thermalfoundation:material:356>;
var electrum_plate = <thermalfoundation:material:353>;
var steel_plate = <thermalfoundation:material:352>;
var iron_plate = <thermalfoundation:material:32>;
var gold_plate = <thermalfoundation:material:33>;
var silicon_plate = <immersiveintelligence:material_plate:5>;

var copper_dust = <ore:dustCopper>;
var nickel_dust = <ore:dustNickel>;
var silver_dust = <ore:dustSilver>;
var gold_dust = <ore:dustGold>;
var iron_dust = <ore:dustIron>;

var pressure_pipe = <pressure:pipe>;
var pressure_water = <pressure:water_source>;
var infinite_water = <nuclearcraft:water_source>;
var compact_infinite_water = <nuclearcraft:water_source_compact>;
var dense_infinite_water = <nuclearcraft:water_source_dense>;
var tank_wall = <pressure:tank_wall>;
var tank_block = <pressure:tank_block>;
var pressure_pipe_sensor = <pressure:pipe_sensor>;
var pressure_pipe_valve = <pressure:check_valve>;
var redstone_torch = <minecraft:redstone_torch>;
var lever = <minecraft:lever>;
var basic_plating = <nuclearcraft:part>;
var well_pressurized_water_bucket = <forge:bucketfilled>.withTag({FluidName: "well_pressed_water", Amount: 1000});
var empty_frame = <nuclearcraft:part:11>;
var high_pressure_input = <pressure:input>;
var high_pressure_output = <pressure:output>;
var high_pressure_pump = <pressure:pump>;
var molten_coal = <liquid:coal>;
var clay = <minecraft:clay_ball>;
var coal_dust = <thermalfoundation:material:768>;
var charcoal = <minecraft:coal:1>;
var charcoal_dust = <thermalfoundation:material:769>;
var redstone = <minecraft:redstone>;
var lead_nugget = <thermalfoundation:material:195>;

recipes.remove(<immersiveengineering:metal:30>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:33>);
recipes.remove(<immersiveengineering:metal:34>);
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:40>);
recipes.remove(blast_brick);
recipes.remove(pressure_pipe);
recipes.remove(pressure_water);
recipes.remove(<mts:unuparts.unuparts_part_unu_barrel_jerrycan>);
recipes.remove(tank_wall);
recipes.remove(tank_block);
recipes.remove(pressure_pipe_sensor);
recipes.remove(pressure_pipe_valve);
recipes.remove(<icbmclassic:ingot>);
recipes.remove(infinite_water);
recipes.remove(compact_infinite_water);
recipes.remove(dense_infinite_water);
recipes.remove(empty_frame);
recipes.remove(high_pressure_input);
recipes.remove(high_pressure_output);
recipes.remove(<mw:mininuke>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveintelligence:material_dust:8>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:6>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:7>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);

<ore:ingotIron>.add(<contenttweaker:sponge_iron>);

recipes.addShapeless(copper_plate, [hammer, copper_ingot]);
recipes.addShapeless(aluminium_plate, [hammer, aluminium_ingot]);
recipes.addShapeless(lead_plate, [hammer, lead_ingot]);
recipes.addShapeless(silver_plate, [hammer, silver_ingot]);
recipes.addShapeless(nickel_plate, [hammer, nickel_ingot]);
recipes.addShapeless(constantan_plate, [hammer, constantan_ingot]);
recipes.addShapeless(electrum_plate, [hammer, electrum_ingot]);
recipes.addShapeless(steel_plate, [hammer, steel_ingot]);
recipes.addShapeless(iron_plate, [hammer, iron_ingot]);
recipes.addShapeless(gold_plate, [hammer, gold_ingot]);
recipes.addShapeless(silicon_plate, [hammer, silicon_ingot]);
recipes.addShapeless(tank_wall, [hammer, hsla_steel_ingot]);
recipes.addShapeless(steel_ingot, [hammer, <contenttweaker:sponge_iron>]);
recipes.addShapeless(pressure_pipe_sensor, [pressure_pipe, redstone_torch]);
recipes.addShapeless(pressure_pipe_valve, [pressure_pipe, lever]);

mods.immersiveengineering.AlloySmelter.addRecipe(constantan_ingot * 2, copper_ingot, nickel_ingot, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(constantan_ingot * 2, copper_dust, nickel_dust, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(constantan_ingot * 2, copper_ingot, nickel_dust, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(constantan_ingot * 2, copper_dust, nickel_ingot, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(electrum_ingot * 2, gold_ingot, silver_ingot, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(electrum_ingot * 2, gold_dust, silver_dust, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(electrum_ingot * 2, gold_ingot, silver_dust, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(electrum_ingot * 2, gold_dust, silver_ingot, 200);

mods.immersiveengineering.BlastFurnace.removeFuel(<immersiveengineering:material:6>);
mods.immersiveengineering.BlastFurnace.addFuel(<immersiveengineering:material:6>, 200);
mods.immersiveengineering.BlastFurnace.addFuel(<thermalfoundation:material:802>, 200);
mods.immersiveengineering.BlastFurnace.addRecipe(steel_ingot, iron_ingot, 200, <immersiveengineering:material:7>);

mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(steel_ingot);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.ArcFurnace.addRecipe(steel_ingot, iron_ingot, <immersiveengineering:material:7>, 100, 512, [charcoal_dust]);
mods.immersiveengineering.ArcFurnace.addRecipe(steel_ingot, iron_ingot, <immersiveengineering:material:7>, 100, 512, [charcoal]);
mods.immersiveengineering.ArcFurnace.addRecipe(steel_ingot, iron_ingot, <immersiveengineering:material:7>, 100, 512, [coal_dust]);
mods.immersiveengineering.ArcFurnace.addRecipe(steel_ingot, iron_ingot, <immersiveengineering:material:7>, 100, 512, [coal]);
mods.immersiveengineering.ArcFurnace.addRecipe(steel_ingot, iron_ingot, <immersiveengineering:material:7>, 100, 512, [coke_dust]);
mods.immersiveengineering.ArcFurnace.addRecipe(steel_ingot, iron_dust, <immersiveengineering:material:7>, 100, 512, [coke_dust]);

mods.nuclearcraft.Infuser.addRecipe(<minecraft:iron_ore>, <liquid:hydrogen> * 100, iron_ingot * 3, 1.0, 119.4);
mods.nuclearcraft.Infuser.addRecipe(<nuclearcraft:part:14>, <liquid:ice> * 8000, <nuclearcraft:solid_fission_sink_blue_ice>);
mods.nuclearcraft.Infuser.removeRecipeWithOutput(infinite_water);
mods.nuclearcraft.Infuser.addRecipe(empty_frame, <liquid:well_pressed_water> * 2000, infinite_water);
mods.nuclearcraft.Infuser.removeRecipeWithOutput(<minecraft:end_stone>);
mods.nuclearcraft.Infuser.removeRecipeWithOutput(<thermalfoundation:material:167>);
mods.nuclearcraft.Infuser.addRecipe(<ore:sandstone>, <liquid:ender> * 144, <minecraft:end_stone>);
mods.nuclearcraft.Infuser.addRecipe(iron_ingot, <liquid:carbon_monoxide> * 100, <contenttweaker:sponge_iron>, 1.0, 0.0);
mods.nuclearcraft.Infuser.addRecipe(<nuclearcraft:alloy:9>, <liquid:ender> * 144, <thermalfoundation:material:167>);

mods.immersiveengineering.DieselHandler.removeFuel(<liquid:diesel>);
mods.immersiveengineering.DieselHandler.removeFuel(<liquid:biodiesel>);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:diesel>, 125);
mods.immersiveengineering.DieselHandler.addFuel(<liquid:biodiesel>, 100);

mods.immersiveengineering.Mixer.removeRecipe(<liquid:sulfuric_acid>);
mods.immersiveengineering.Mixer.removeRecipe(<liquid:nitric_acid>);

mods.immersiveengineering.Mixer.addRecipe(<liquid:salty_nitric_acid> * 500, <liquid:sulfuric_acid> * 500, [<qmd:chemical_dust:2>], 256);
mods.immersivetechnology.Distiller.addRecipe(<liquid:nitric_acid> * 500, <liquid:salty_nitric_acid> * 500, <immersivetech:material>, 8000, 20, 0.1);

mods.nuclearcraft.Melter.removeRecipeWithOutput(<liquid:brine> * 15);

mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<liquid:water> * 10000);

mods.nuclearcraft.Melter.removeRecipeWithOutput(molten_coal * 100);
mods.nuclearcraft.Melter.removeRecipeWithOutput(molten_coal * 900);
mods.nuclearcraft.Melter.addRecipe(coal, molten_coal * 144);
mods.nuclearcraft.Melter.addRecipe(<ore:dustCoal>, molten_coal * 144);
mods.nuclearcraft.Melter.addRecipe(<ore:ingotGraphite>, molten_coal * 144);
mods.nuclearcraft.Melter.addRecipe(<ore:dustGraphite>, molten_coal * 144);
mods.nuclearcraft.Melter.addRecipe(<ore:blockCoal>, molten_coal * 1296);
mods.nuclearcraft.Melter.addRecipe(<ore:blockGraphite>, molten_coal * 1296);

mods.qmd.nucleosynthesis_chamber.removeRecipeWithInput(molten_coal * 100, <liquid:hydrogen> * 2000, (<particle:muon> * 541800)~1);
mods.qmd.nucleosynthesis_chamber.removeRecipeWithInput(molten_coal * 100, <liquid:helium> * 1000, (<particle:muon> * 635200)~1);
mods.qmd.nucleosynthesis_chamber.removeRecipeWithInput(molten_coal * 100, molten_coal * 100, (<particle:muon> * 1480000)~1);
mods.qmd.nucleosynthesis_chamber.removeRecipeWithInput(<liquid:nitrogen> * 1000, <liquid:hydrogen> * 2000, (<particle:muon> * 594700)~1);
mods.qmd.nucleosynthesis_chamber.removeRecipeWithInput(<liquid:helium> * 1000, <liquid:helium> * 2000, (<particle:muon> * 7160)~1);
mods.qmd.nucleosynthesis_chamber.addRecipe(molten_coal*144, <liquid:hydrogen> * 2000, (<particle:muon> * 541800)~1, <liquid:nitrogen>*1000, null, 1000, 10700);
mods.qmd.nucleosynthesis_chamber.addRecipe(molten_coal*144, <liquid:helium> * 1000, (<particle:muon> * 635200)~1, <liquid:oxygen>*1000, null, 1000, 4730);
mods.qmd.nucleosynthesis_chamber.addRecipe(molten_coal*144, molten_coal*144, (<particle:muon> * 1480000)~1, <liquid:hydrogen> * 1000, <liquid:moltensodium> * 144, 1000, 2240);
mods.qmd.nucleosynthesis_chamber.addRecipe(<liquid:nitrogen> * 1000, <liquid:hydrogen> * 2000, (<particle:muon> * 594700)~1, molten_coal * 144, null, 1000, 10700);
mods.qmd.nucleosynthesis_chamber.addRecipe(<liquid:helium> * 1000, <liquid:helium> * 2000, (<particle:muon> * 7160)~1, molten_coal * 144, null, 1000, 10700);

mods.nuclearcraft.IngotFormer.removeRecipeWithInput(molten_coal * 100);
mods.nuclearcraft.IngotFormer.addRecipe(molten_coal * 144, <nuclearcraft:ingot:8>);

mods.immersiveengineering.MetalPress.addRecipe(steel_ingot, <contenttweaker:sponge_iron>, <contenttweaker:ingot_mold>, 2560, 1);

recipes.addShaped(blast_brick * 3, [
[brick, brick, brick],
[brick, coal_coke, brick],
[brick, brick, brick]]);

recipes.addShaped(waterwheel, [
[null, waterwheel_segment, null],
[waterwheel_segment, bronze, waterwheel_segment],
[null, waterwheel_segment, null]]);

recipes.addShaped(pressure_pipe * 8, [
[lead_plate, lead_plate, lead_plate],
[null, null, null],
[lead_plate, lead_plate, lead_plate]]);

recipes.addShaped(pressure_water, [
[dense_infinite_water, dense_infinite_water, dense_infinite_water],
[dense_infinite_water, null, dense_infinite_water],
[dense_infinite_water, dense_infinite_water, dense_infinite_water]]);

recipes.addShaped(tank_block * 4, [
[tank_wall, tank_wall, null],
[tank_wall, tank_wall, null],
[null, null, null]]);

recipes.addShaped(infinite_water, [
[basic_plating, bronze_ingot, basic_plating],
[well_pressurized_water_bucket, null, well_pressurized_water_bucket],
[basic_plating, bronze_ingot, basic_plating]]);

recipes.addShaped(compact_infinite_water, [
[infinite_water, infinite_water, infinite_water],
[infinite_water, steel_ingot, infinite_water],
[infinite_water, infinite_water, infinite_water]]);

recipes.addShaped(dense_infinite_water, [
[compact_infinite_water, compact_infinite_water, compact_infinite_water],
[compact_infinite_water, hsla_steel_ingot, compact_infinite_water],
[compact_infinite_water, compact_infinite_water, compact_infinite_water]]);

recipes.addShaped(empty_frame, [
[basic_plating, bronze_ingot, basic_plating],
[iron_ingot, null, iron_ingot],
[basic_plating, bronze_ingot, basic_plating]]);

recipes.addShaped(high_pressure_input, [
[null, null, null],
[null, high_pressure_pump, null],
[null, redstone_torch, null]]);

recipes.addShaped(high_pressure_output, [
[null, redstone_torch, null],
[null, high_pressure_pump, null],
[null, null, null]]);

recipes.addShaped(<mw:bullet3006springfield>, [
[null, redstone, null],
[null, <immersiveintelligence:bullet_stg_1bcal>, null],
[null, null, null]]);

recipes.addShaped(<mw:bullet8x58>, [
[redstone, null, null],
[null, <immersiveintelligence:bullet_stg_1bcal>, null],
[null, null, null]]);

recipes.addShaped(<mw:bullet792x33kurz>, [
[null, null, null],
[redstone, <immersiveintelligence:bullet_stg_1bcal>, null],
[null, null, null]]);

recipes.addShaped(<mw:bullet50bmg>, [
[null, null, null],
[null, <immersiveintelligence:bullet_stg_1bcal>, null],
[redstone, null, null]]);

recipes.addShaped(<mw:bullet20x82mm>, [
[null, null, null],
[null, <immersiveintelligence:bullet_stg_1bcal>, null],
[null, redstone, null]]);

recipes.addShaped(<mw:bullet408ct>, [
[null, null, null],
[null, <immersiveintelligence:bullet_stg_1bcal>, null],
[null, null, redstone]]);

recipes.addShaped(<mw:bullet308winchester>, [
[null, null, redstone],
[null, <immersiveintelligence:bullet_stg_1bcal>, null],
[null, null, null]]);

recipes.addShaped(<mw:bullet792x57>, [
[null, null, null],
[null, <immersiveintelligence:bullet_stg_1bcal>, redstone],
[null, null, null]]);

recipes.addShaped(<mw:bullet762x54>, [
[null, null, null],
[null, redstone, null],
[null, <immersiveintelligence:bullet_stg_1bcal>, null]]);

recipes.addShaped(<mw:bullet762x51>, [
[null, redstone, null],
[null, null, null],
[null, <immersiveintelligence:bullet_stg_1bcal>, null]]);

recipes.addShaped(<mw:shotgun12gauge>, [
[null, lead_nugget, null],
[null, <immersiveengineering:bullet:2>.withTag({bullet: "buckshot"}), null],
[null, lead_nugget, null]]);

recipes.addShaped(<mw:shotgun4g>, [
[null, lead_nugget, null],
[null, <immersiveengineering:bullet:2>.withTag({bullet: "buckshot"}), null],
[null, null, null]]);

recipes.addShaped(<mw:bullet762x35>, [
[redstone, null, null],
[null, null, null],
[null, <immersiveintelligence:bullet_stg_1bcal>, null]]);

recipes.addShaped(<mw:bullet765x21>, [
[null, null, null],
[null, lead_nugget, null],
[null, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), null]]);

recipes.addShaped(<mw:bullet762x39>, [
[null, null, null],
[redstone, null, null],
[null, <immersiveintelligence:bullet_stg_1bcal>, null]]);

recipes.addShaped(<mw:bullet556x45>, [
[null, null, null],
[null, null, null],
[redstone, <immersiveintelligence:bullet_stg_1bcal>, null]]);

recipes.addShaped(<mw:bullet65>, [
[null, null, null],
[null, null, null],
[null, <immersiveintelligence:bullet_stg_1bcal>, redstone]]);

recipes.addShaped(<mw:bullet545x39>, [
[null, null, null],
[null, null, redstone],
[null, <immersiveintelligence:bullet_stg_1bcal>, null]]);

recipes.addShaped(<mw:bullet4570>, [
[null, lead_nugget, null],
[null, null, null],
[null, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), null]]);

recipes.addShaped(<mw:bullet4440>, [
[null, null, null],
[null, null, null],
[lead_nugget, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), null]]);

recipes.addShaped(<mw:bullet45acp>, [
[null, null, null],
[null, null, null],
[null, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), lead_nugget]]);

recipes.addShaped(<mw:bullet357>, [
[lead_nugget, null, null],
[null, null, null],
[null, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), null]]);

recipes.addShaped(<mw:bullet44>, [
[null, null, null],
[lead_nugget, null, null],
[null, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), null]]);

recipes.addShaped(<mw:bullet40sw>, [
[null, null, lead_nugget],
[null, null, null],
[null, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), null]]);

recipes.addShaped(<mw:bullet50ae>, [
[null, null, null],
[null, null, lead_nugget],
[null, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), null]]);

recipes.addShaped(<mw:bullet50beowulf>, [
[lead_nugget, null, null],
[null, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), null],
[null, null, null]]);

recipes.addShaped(<mw:bullet500>, [
[null, null, null],
[lead_nugget, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), null],
[null, null, null]]);

recipes.addShaped(<mw:bullet380acp>, [
[null, null, null],
[null, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), null],
[lead_nugget, null, null]]);

recipes.addShaped(<mw:bullet763x25>, [
[null, null, null],
[null, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), null],
[null, lead_nugget, null]]);

recipes.addShaped(<mw:bullet9x39mm>, [
[null, null, null],
[null, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), null],
[null, null, lead_nugget]]);

recipes.addShaped(<mw:bullet9x19mm>, [
[null, null, null],
[null, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), lead_nugget],
[null, null, null]]);

recipes.addShaped(<mw:bullet9x18mm>, [
[null, null, lead_nugget],
[null, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), null],
[null, null, null]]);

recipes.addShaped(<mw:bullet57x28mm>, [
[null, null, null],
[null, null, null],
[<immersiveintelligence:bullet_stg_1bcal>, redstone, null]]);

recipes.addShaped(<mw:bullet46x30mm>, [
[null, null, null],
[null, null, null],
[<immersiveintelligence:bullet_stg_1bcal>, null, redstone]]);

recipes.addShaped(<mw:bullet10mm>, [
[null, null, null],
[null, null, null],
[<immersiveengineering:bullet:2>.withTag({bullet: "casull"}), lead_nugget, null]]);

recipes.addShaped(<mw:bullet473x33mm>, [
[null, null, null],
[redstone, null, null],
[<immersiveintelligence:bullet_stg_1bcal>, null, null]]);
