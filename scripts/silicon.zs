var nuclearcraft_silicon = <nuclearcraft:gem:6>;
var sand = <minecraft:sand>;
var crushed_quartz = <ore:dustNetherQuartz>;
var molten_silicon = <liquid:silicon>;
var silicon_boule = <ore:bouleSilicon>;
var silicon = <ore:itemSilicon>;
var redstone = <minecraft:redstone>;
var light_blue_dye = <minecraft:dye:12>;
var gray_dye = <minecraft:dye:8>;
var blue_dye = <quark:root_dye>;
var cyan_dye = <minecraft:dye:6>;
var white_dye = <quark:root_dye:2>;
var light_gray_dye = <minecraft:dye:7>;
var orange_dye = <minecraft:dye:14>;
var diamond = <minecraft:diamond>;
var lapis_lazuli = <minecraft:dye:4>;
var silicon_wafer = <immersiveintelligence:material_plate:5>;

recipes.remove(silicon_wafer);

mods.immersiveengineering.ArcFurnace.addRecipe(nuclearcraft_silicon, sand, null, 100, 448, null, null);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveintelligence:material_boule>);
mods.immersiveintelligence.PrecisionAssembler.removeRecipe(silicon_wafer);
mods.immersiveintelligence.PrecisionAssembler.addRecipe(silicon_wafer * 2, null, [silicon_boule], ["buzzsaw"], ["buzzsaw work main"],  20000, 1);
