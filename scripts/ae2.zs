var inscriber_logic_press = <appliedenergistics2:material:15>;
var inscriber_engineering_press = <appliedenergistics2:material:14>;
var inscriber_calculation_press = <appliedenergistics2:material:13>;
var inscriber_silicon_press = <appliedenergistics2:material:19>;
var steel_ingot = <ore:ingotSteel>;
var piston = <minecraft:piston>;
var iron_ingot = <minecraft:iron_ingot>;
var gold_ingot = <minecraft:gold_ingot>;
var iron_component = <immersiveengineering:material:8>;
var crystal_certus_quartz = <ore:crystalCertusQuartz>;
var fluix_crystal = <appliedenergistics2:material:7>;
var fluix_crystal_dust = <appliedenergistics2:material:8>;
var silicon = <ore:itemSilicon>;
var graphite_dust = <nuclearcraft:dust:8>;
var stone = <minecraft:stone>;
var sky_stone = <appliedenergistics2:sky_stone_block>;
var certus_quartz_crystal = <appliedenergistics2:material>;
var charged_certus_quartz_crystal = <appliedenergistics2:material:1>;
var certus_quartz_dust = <appliedenergistics2:material:2>;

<ore:gemCertusQuartz>.addAll(crystal_certus_quartz);

recipes.addShaped(inscriber_logic_press, [
[steel_ingot, piston, steel_ingot],
[steel_ingot, null, steel_ingot],
[steel_ingot, piston, steel_ingot]]);

recipes.addShaped(inscriber_engineering_press, [
[steel_ingot, piston, steel_ingot],
[steel_ingot, iron_component, steel_ingot],
[steel_ingot, piston, steel_ingot]]);

recipes.addShaped(inscriber_calculation_press, [
[steel_ingot, piston, steel_ingot],
[steel_ingot, gold_ingot, steel_ingot],
[steel_ingot, piston, steel_ingot]]);

recipes.addShaped(inscriber_silicon_press, [
[steel_ingot, piston, steel_ingot],
[steel_ingot, silicon, steel_ingot],
[steel_ingot, piston, steel_ingot]]);

recipes.addShapeless(sky_stone, [stone, graphite_dust]);
recipes.addShapeless(fluix_crystal * 2, [charged_certus_quartz_crystal, <minecraft:quartz>, <minecraft:redstone>]);

mods.immersiveengineering.Crusher.addRecipe(fluix_crystal_dust, fluix_crystal, 2048);
mods.immersiveengineering.Crusher.addRecipe(certus_quartz_dust, certus_quartz_crystal, 2048);
mods.immersiveengineering.Crusher.addRecipe(certus_quartz_dust, charged_certus_quartz_crystal, 2048);

furnace.addRecipe(charged_certus_quartz_crystal, certus_quartz_crystal);
