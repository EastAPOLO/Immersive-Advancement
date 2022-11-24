var plutonium_239 = <ore:ingotPlutonium239>;
var steel_ingot = <ore:ingotSteel>;
var note_block = <minecraft:noteblock>;
var siren = <immersiveintelligence:data_connector:2>;
var magma_block = <minecraft:magma>;
var crushed_ice = <forge:bucketfilled>.withTag({FluidName: "ice", Amount: 1000});
var bomb_core = <trinity:core_pu239>;
var napalm_bucket = <forge:bucketfilled>.withTag({FluidName: "napalm", Amount: 1000});
var napalm = <liquid:napalm>;
var sulfur_dust = <ore:dustSulfur>;
var beacon = <minecraft:beacon>;
var nuclear_explosive = <icbmclassic:explosives:15>;
var thermobaric_explosive = <icbmclassic:explosives:13>;
var antimatter_explosive = <icbmclassic:explosives:22>;
var sonic_explosive = <icbmclassic:explosives:10>;
var repulsive_explosive = <icbmclassic:explosives:6>;
var attractive_explosive = <icbmclassic:explosives:7>;
var condensed_explosive = <icbmclassic:explosives>;
var hypersonic_explosive = <icbmclassic:explosives:21>;
var exothermic_explosive = <icbmclassic:explosives:17>;
var endothermic_explosive = <icbmclassic:explosives:18>;
var incendiary_explosive = <icbmclassic:explosives:2>;
var incendiary_missile = <icbmclassic:missile:2>;
var ender_explosive = <icbmclassic:explosives:20>;
var red_matter_explosive = <icbmclassic:explosives:23>;
var anti_gravitational_explosive = <icbmclassic:explosives:19>;
var shrapnel_explosive = <icbmclassic:explosives:1>;
var missile = <icbmclassic:missile>;
var generic_missile = <icbmclassic:missile:24>;
var compression_charge = <trinity:compression_charge>;
var microchip = <opencomputers:material:9>;
var rocket_fuel = <galacticraftcore:bucket_fuel>;

recipes.remove(nuclear_explosive);
recipes.remove(antimatter_explosive);
recipes.remove(sonic_explosive);
recipes.remove(hypersonic_explosive);
recipes.remove(exothermic_explosive);
recipes.remove(endothermic_explosive);
recipes.remove(incendiary_missile);
recipes.remove(ender_explosive);
recipes.remove(red_matter_explosive);
recipes.remove(anti_gravitational_explosive);
recipes.remove(generic_missile);

recipes.addShaped(generic_missile, [
[null, steel_ingot, null],
[steel_ingot, microchip, steel_ingot],
[steel_ingot, rocket_fuel, steel_ingot]]);

recipes.addShaped(nuclear_explosive, [
[thermobaric_explosive, compression_charge, thermobaric_explosive],
[compression_charge, bomb_core, compression_charge],
[thermobaric_explosive, compression_charge, thermobaric_explosive]]);

recipes.addShaped(sonic_explosive, [
[steel_ingot, siren, steel_ingot],
[siren, repulsive_explosive, siren],
[steel_ingot, siren, steel_ingot]]);

recipes.addShaped(hypersonic_explosive, [
[null, sonic_explosive, null],
[sonic_explosive, null, sonic_explosive],
[null, sonic_explosive, null]]);

recipes.addShaped(exothermic_explosive, [
[incendiary_explosive, hypersonic_explosive, incendiary_explosive],
[hypersonic_explosive, beacon, hypersonic_explosive],
[incendiary_explosive, hypersonic_explosive, incendiary_explosive]]);

recipes.addShaped(endothermic_explosive, [
[crushed_ice, hypersonic_explosive, crushed_ice],
[hypersonic_explosive, beacon, hypersonic_explosive],
[crushed_ice, hypersonic_explosive, crushed_ice]]);

recipes.addShaped(incendiary_explosive * 4, [
[sulfur_dust, sulfur_dust, sulfur_dust],
[sulfur_dust, shrapnel_explosive, sulfur_dust],
[sulfur_dust, napalm_bucket, sulfur_dust]]);

recipes.addShapeless(incendiary_missile * 2, [missile, napalm_bucket]);

mods.nuclearcraft.Infuser.addRecipe(missile, napalm * 500, incendiary_missile);
