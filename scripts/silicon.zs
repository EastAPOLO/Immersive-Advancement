var nuclearcraft_silicon = <nuclearcraft:gem:6>;
var sand = <minecraft:sand>;
var crushed_quartz = <ore:dustNetherQuartz>;
var molten_silicon = <liquid:silicon>;
var silicon_boule = <ore:bouleSilicon>;
var diamond_wafer = <extraplanets:wafer>;
var carbon_wafer = <extraplanets:wafer:1>;
var titanium_wafer = <extraplanets:wafer:2>;
var red_gem_wafer = <extraplanets:wafer:3>;
var blue_gem_wafer = <extraplanets:wafer:4>;
var white_gem_wafer = <extraplanets:wafer:5>;
var basic_wafer = <galacticraftcore:basic_item:13>;
var advanced_wafer = <galacticraftcore:basic_item:14>;
var solar_array_wafer = <galacticraftplanets:basic_item_venus:6>;
var blue_solar_array_wafer = <galacticraftcore:basic_item:12>;
var silicon = <ore:itemSilicon>;
var redstone = <minecraft:redstone>;
var light_blue_dye = <minecraft:dye:12>;
var gray_dye = <minecraft:dye:8>;
var blue_dye = <quark:root_dye>;
var cyan_dye = <minecraft:dye:6>;
var white_dye = <quark:root_dye:2>;
var light_gray_dye = <minecraft:dye:7>;
var orange_dye = <minecraft:dye:14>;
var red_gem = <extraplanets:tier5_items:8>;
var diamond = <minecraft:diamond>;
var carbon_ingot = <ore:ingotCarbon>;
var titanium_ingot = <ore:ingotTitanium>;
var blue_gem = <extraplanets:tier8_items:6>;
var white_gem = <extraplanets:tier7_items:7>;
var lapis_lazuli = <minecraft:dye:4>;
var silicon_wafer = <immersiveintelligence:material_plate:5>;

recipes.remove(silicon_wafer);

mods.immersiveengineering.ArcFurnace.addRecipe(nuclearcraft_silicon, sand, null, 100, 448, null, null);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveintelligence:material_boule>);
mods.immersiveintelligence.PrecisionAssembler.removeRecipe(silicon_wafer);
mods.immersiveintelligence.PrecisionAssembler.addRecipe(silicon_wafer * 2, null, [silicon_boule], ["buzzsaw"], ["buzzsaw work main"],  20000, 1);
mods.immersiveintelligence.PrecisionAssembler.addRecipe(diamond_wafer * 3, null, [silicon_boule, diamond], ["inserter","hammer","buzzsaw"], ["inserter pick first","hammer work main","buzzsaw work third"],  35000, 1);
mods.immersiveintelligence.PrecisionAssembler.addRecipe(carbon_wafer * 3, null, [silicon_boule, carbon_ingot], ["inserter","hammer","buzzsaw"], ["inserter pick first","hammer work main","buzzsaw work third"], 35000, 1);
mods.immersiveintelligence.PrecisionAssembler.addRecipe(titanium_wafer * 3, null, [silicon_boule, titanium_ingot], ["inserter","hammer","buzzsaw"], ["inserter pick first","hammer work main","buzzsaw work third"], 35000, 1);
mods.immersiveintelligence.PrecisionAssembler.addRecipe(red_gem_wafer * 3, null, [silicon_boule, red_gem], ["inserter","hammer","buzzsaw"], ["inserter pick first","hammer work main","buzzsaw work third"], 35000, 1);
mods.immersiveintelligence.PrecisionAssembler.addRecipe(blue_gem_wafer * 3, null, [silicon_boule, blue_gem], ["inserter","hammer","buzzsaw"], ["inserter pick first","hammer work main","buzzsaw work third"], 35000, 1);
mods.immersiveintelligence.PrecisionAssembler.addRecipe(white_gem_wafer * 3, null, [silicon_boule, white_gem], ["inserter","hammer","buzzsaw"], ["inserter pick first","hammer work main","buzzsaw work third"], 35000, 1);
mods.immersiveintelligence.PrecisionAssembler.addRecipe(basic_wafer * 3, null, [silicon_boule, gray_dye, diamond], ["inserter","hammer","buzzsaw"], ["inserter pick first","hammer work main","buzzsaw work third"], 35000, 1);
mods.immersiveintelligence.PrecisionAssembler.addRecipe(advanced_wafer * 3, null, [silicon_boule, orange_dye, diamond], ["inserter","hammer","buzzsaw"], ["inserter pick first","hammer work main","buzzsaw work third"], 35000, 1);
mods.immersiveintelligence.PrecisionAssembler.addRecipe(solar_array_wafer * 3, null, [silicon_boule, orange_dye, orange_dye, diamond], ["inserter","hammer","buzzsaw"], ["inserter pick first","hammer work main","buzzsaw work third"], 35000, 1);
mods.immersiveintelligence.PrecisionAssembler.addRecipe(blue_solar_array_wafer * 3, null, [silicon_boule, lapis_lazuli], ["inserter","hammer","buzzsaw"], ["inserter pick first","hammer work main","buzzsaw work third"], 35000, 1);
