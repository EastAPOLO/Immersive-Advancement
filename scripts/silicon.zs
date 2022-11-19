var silicon = <nuclearcraft:gem:6>;
var sand = <minecraft:sand>;
var crushed_quartz = <ore:dustNetherQuartz>;
var molten_silicon = <liquid:silicon>;
var silicon_boule = <immersiveintelligence:material_boule>;

mods.immersiveengineering.ArcFurnace.addRecipe(silicon, sand, null, 100, 448, null, null);
mods.immersiveengineering.ArcFurnace.removeRecipe(silicon_boule);
mods.nuclearcraft.Melter.addRecipe(silicon, molten_silicon * 144);
mods.nuclearcraft.Infuser.addRecipe(crushed_quartz, molten_silicon * 16, silicon_boule);
