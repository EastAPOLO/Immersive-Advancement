var hammer = <immersiveengineering:tool>;
var stick = <minecraft:stick>;
var blast_brick = <immersiveengineering:stone_decoration:1>;
var brick = <minecraft:brick>;
var coal_coke = <ore:fuelCoke>;
var waterwheel_segment = <immersiveengineering:material:10>;
var waterwheel = <immersiveengineering:wooden_device1>;
var bronze = <ore:ingotBronze>;

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
mods.immersiveengineering.Crusher.removeRecipe(<immersiveintelligence:material_dust:8>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:6>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:7>);

<ore:oreNaquadah>.add(<stargatefighters:naquadah_ore>);
<ore:oreNaquadahRaw>.remove(<jsg:naquadah_ore>);

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

mods.immersiveengineering.AlloySmelter.addRecipe(constantan_ingot * 2, copper_ingot, nickel_ingot, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(constantan_ingot * 2, copper_dust, nickel_dust, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(constantan_ingot * 2, copper_ingot, nickel_dust, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(constantan_ingot * 2, copper_dust, nickel_ingot, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(electrum_ingot * 2, gold_ingot, silver_ingot, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(electrum_ingot * 2, gold_dust, silver_dust, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(electrum_ingot * 2, gold_ingot, silver_dust, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(electrum_ingot * 2, gold_dust, silver_ingot, 200);

recipes.addShaped(blast_brick * 3, [
[brick, brick, brick],
[brick, coal_coke, brick],
[brick, brick, brick]]);

recipes.addShaped(waterwheel, [
[null, waterwheel_segment, null],
[waterwheel_segment, bronze, waterwheel_segment],
[null, waterwheel_segment, null]]);
