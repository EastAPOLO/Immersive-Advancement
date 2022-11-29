import crafttweaker.liquid.ILiquidStack;

mods.immersivetechnology.Boiler.removeRecipe(<liquid:water>);
mods.immersivetechnology.Boiler.removeRecipe(<liquid:distwater>);
mods.immersivetechnology.Boiler.removeFuel(<liquid:biodiesel>);
mods.immersivetechnology.Boiler.removeFuel(<liquid:diesel>);
mods.immersivetechnology.Boiler.removeFuel(<liquid:gasoline>);
mods.nuclearcraft.ChemicalReactor.removeRecipeWithInput(<fluid:corium_nak_hot>*60, <fluid:preheated_water>*125);
mods.nuclearcraft.ChemicalReactor.removeRecipeWithInput(<fluid:super_critical_steam>*80, <fluid:crap_steam>*672);
mods.nuclearcraft.ChemicalReactor.removeRecipeWithInput(<fluid:super_critical_steam>*5, <fluid:exhaust_steam>*448);
mods.nuclearcraft.ChemicalReactor.removeRecipeWithInput(<fluid:super_critical_steam>*20, <fluid:condensate_water>*224);
mods.nuclearcraft.ChemicalReactor.removeRecipeWithInput(<fluid:high_pressure_steam>*75, <fluid:exhaust_steam>*120);
mods.nuclearcraft.ChemicalReactor.removeRecipeWithInput(<fluid:high_pressure_steam>*80, <fluid:condensate_water>*16);
mods.nuclearcraft.Enricher.removeRecipeWithInput(<minecraft:snowball>, <fluid:exhaust_steam>*16000);
mods.nuclearcraft.Enricher.removeRecipeWithInput(<minecraft:snowball>, <fluid:low_quality_steam>*16000);
mods.immersivetechnology.SolarTower.removeRecipe(<liquid:water>);
mods.immersivetechnology.SolarTower.removeRecipe(<liquid:distwater>);
mods.immersivetechnology.SteamTurbine.removeFuel(<liquid:steam>);
mods.immersivetechnology.HighPressureSteamTurbine.removeFuel(<liquid:high_pressure_steam>);
mods.immersivetechnology.HeatExchanger.removeRecipe(<liquid:water>, <liquid:fluegas>);
mods.immersivetechnology.HeatExchanger.removeRecipe(<liquid:distwater>, <liquid:fluegas>);
mods.immersivetechnology.HeatExchanger.removeRecipe(<liquid:exhauststeam>, <liquid:water>);
mods.immersivetechnology.HeatExchanger.removeRecipe(<liquid:distwater>, <liquid:superheatedmoltensodium>);
mods.immersivetechnology.HeatExchanger.removeRecipe(<liquid:water>, <liquid:superheatedmoltensodium>);
mods.immersivetechnology.Distiller.removeRecipe(<liquid:water>);
mods.immersivetechnology.GasTurbine.removeFuel(<liquid:biodiesel>);
mods.immersivetechnology.GasTurbine.removeFuel(<liquid:diesel>);
mods.immersivetechnology.GasTurbine.removeFuel(<liquid:gasoline>);
mods.immersivetechnology.Radiator.removeRecipe(<liquid:exhauststeam>);
mods.immersiveengineering.Refinery.removeRecipe(<liquid:biodiesel>);
mods.immersivetechnology.HeatExchanger.removeRecipe(<liquid:water>, <liquid:fluegas>);
mods.immersivetechnology.HeatExchanger.removeRecipe(<liquid:distwater>, <liquid:fluegas>);

//mods.immersivetechnology.Boiler.addRecipe(<liquid:low_pressure_steam> * 3072, <liquid:distwater> * 192, 1);
mods.immersivetechnology.Boiler.addRecipe(<liquid:low_pressure_steam> * 3072, <liquid:condensate_water> * 192, 1);
mods.immersivetechnology.Boiler.addFuel(<liquid:fluegas> * 100, 1, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:biodiesel> * 60, 1, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:diesel> * 40, 1, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:gasoline> * 110, 1, 10);

mods.immersivetechnology.Distiller.addRecipe(<liquid:condensate_water> * 3840, <liquid:water> * 3840, <immersivetech:material>, 8000, 20, 0.1);

mods.immersivetechnology.SolarTower.addRecipe(<liquid:low_pressure_steam> * 61440, <liquid:condensate_water> * 960, 20);

mods.immersivetechnology.SteamTurbine.addFuel(<liquid:low_quality_steam> * 6144, <liquid:low_pressure_steam> * 3072, 1);

mods.immersivetechnology.HighPressureSteamTurbine.addFuel(<liquid:exhaust_steam> * 6144, <liquid:high_pressure_steam> * 1536, 1);

mods.immersivetechnology.Radiator.addRecipe(<liquid:condensate_water> * 25, <liquid:exhaust_steam> * 400, 64);
mods.immersivetechnology.Radiator.addRecipe(<liquid:condensate_water> * 25, <liquid:low_quality_steam> * 800, 27);

mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:diesel> * 400, 10);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:biodiesel> * 600, 10);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:gasoline> * 1100, 10);

mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 20, <liquid:plantoil> * 10, <liquid:ethanol> * 10, 2048);

mods.immersivetechnology.PressurizedFluid.add(<fluid:water>);
mods.immersivetechnology.PressurizedFluid.add(<fluid:distwater>);
mods.immersivetechnology.PressurizedFluid.add(<fluid:high_pressure_steam>);

mods.immersivetechnology.HeatExchanger.addRecipe(<fluid:low_pressure_steam>*300, <fluid:low_pressure_steam>*120, <fluid:high_pressure_steam>*75, <fluid:exhaust_steam>*120, 0, 1);
mods.immersivetechnology.HeatExchanger.addRecipe(<fluid:low_pressure_steam>*320, <fluid:preheated_water>*16, <fluid:high_pressure_steam>*80, <fluid:condensate_water>*16, 0, 1);
mods.immersivetechnology.HeatExchanger.addRecipe(<fluid:corium_nak>*60, <fluid:condensate_water>*125, <fluid:corium_nak_hot>*60, <fluid:preheated_water>*125, 0, 1);
mods.immersivetechnology.HeatExchanger.addRecipe(<fluid:low_pressure_steam>*5120, <fluid:high_pressure_steam>*672, <fluid:super_critical_steam>*80, <fluid:crap_steam>*672, 0, 1);
mods.immersivetechnology.HeatExchanger.addRecipe(<fluid:low_pressure_steam>*320, <fluid:low_pressure_steam>*448, <fluid:super_critical_steam>*5, <fluid:exhaust_steam>*448, 0, 1);
mods.immersivetechnology.HeatExchanger.addRecipe(<fluid:low_pressure_steam>*1280, <fluid:preheated_water>*224, <fluid:super_critical_steam>*20, <fluid:condensate_water>*224, 0, 1);
mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:moltensodium> * 40, <liquid:low_pressure_steam> * 30720,  <liquid:superheatedmoltensodium> * 40, <liquid:water> * 1920, 0, 10);
//mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:moltensodium> * 40, <liquid:preheated_water> * 3840,  <liquid:superheatedmoltensodium> * 40, <liquid:condensate_water> * 3840, 0, 5); //Simplified Preheated Recipe
mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:moltensodium> * 20, <liquid:preheated_water> * 11520,  <liquid:superheatedmoltensodium> * 20, <liquid:condensate_water> * 11520, 0, 15); //Nuclearcraft Standard Preheated Recipe
mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:moltensodium> * 40, <liquid:high_pressure_steam> * 15360,  <liquid:superheatedmoltensodium> * 40, <liquid:preheated_water> * 3840, 0, 5);
mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:moltensodium> * 1, <liquid:low_pressure_steam> * 4608,  <liquid:superheatedmoltensodium> * 1, <liquid:exhaust_steam> * 4608, 0, 1);
mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:moltensodium> * 25, <liquid:super_critical_steam> * 192,  <liquid:superheatedmoltensodium> * 25, <liquid:well_pressed_water> * 192, 0, 1);
mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:moltensodium> * 1, <liquid:high_pressure_steam> * 432,  <liquid:superheatedmoltensodium> * 1, <liquid:crap_steam> * 432, 0, 1);
//mods.immersivetechnology.HeatExchanger.addRecipe(outSide, outTop,  inSide, inTop, 0, 1); //mnemonic reminder

/* -=-=-=-=-=-=-=-=- HX Recipes -=-=-=-=-=-=-=-=- */
var crMatrix = [[275,250,425,400,350,525,450,500,550,575,725,325,475,1000,975,375,600,300,800,650,625,750,875,850,825,900,700,675,925,950,775,1025],[825,750,1275,1200,1050,1575,1350,1500,1650,1725,2175,975,1425,3000,2925,1125,1800,900,2400,1950,1875,2250,2625,2550,2475,2700,2100,2025,2775,2850,2325,3075],[2750,2500,4250,4000,3500,5250,4500,5000,5500,5750,7250,3250,4750,10000,9750,3750,6000,3000,8000,6500,6250,7500,8750,8500,8250,9000,7000,6750,9250,9500,7750,10250],[1375,1250,2125,2000,1750,2625,2250,2500,2750,2875,3625,1625,2375,5000,4875,1875,3000,1500,4000,3250,3125,3750,4375,4250,4125,4500,3500,3375,4625,4750,3875,5125],[165,150,255,240,210,315,270,300,330,345,435,195,285,600,585,225,360,180,480,390,375,450,525,510,495,540,420,405,555,570,465,615],[4125,3750,6375,6000,5250,7875,6750,7500,8250,8625,10875,4875,7125,15000,14625,5625,9000,4500,12000,9750,9375,11250,13125,12750,12375,13500,10500,10125,13875,14250,11625,15375]] as int[][];
var coolantIn = [<liquid:nak_hot>,<liquid:iron_nak_hot>,<liquid:redstone_nak_hot>,<liquid:quartz_nak_hot>,<liquid:obsidian_nak_hot>,<liquid:nether_brick_nak_hot>,<liquid:glowstone_nak_hot>,<liquid:lapis_nak_hot>,<liquid:gold_nak_hot>,<liquid:prismarine_nak_hot>,<liquid:slime_nak_hot>,<liquid:end_stone_nak_hot>,<liquid:purpur_nak_hot>,<liquid:diamond_nak_hot>,<liquid:emerald_nak_hot>,<liquid:copper_nak_hot>,<liquid:tin_nak_hot>,<liquid:lead_nak_hot>,<liquid:boron_nak_hot>,<liquid:lithium_nak_hot>,<liquid:magnesium_nak_hot>,<liquid:manganese_nak_hot>,<liquid:aluminum_nak_hot>,<liquid:silver_nak_hot>,<liquid:fluorite_nak_hot>,<liquid:villiaumite_nak_hot>,<liquid:carobbiite_nak_hot>,<liquid:arsenic_nak_hot>,<liquid:liquid_nitrogen_nak_hot>,<liquid:liquid_helium_nak_hot>,<liquid:enderium_nak_hot>,<liquid:cryotheum_nak_hot>] as ILiquidStack[];
var coolantOut = [<liquid:nak>,<liquid:iron_nak>,<liquid:redstone_nak>,<liquid:quartz_nak>,<liquid:obsidian_nak>,<liquid:nether_brick_nak>,<liquid:glowstone_nak>,<liquid:lapis_nak>,<liquid:gold_nak>,<liquid:prismarine_nak>,<liquid:slime_nak>,<liquid:end_stone_nak>,<liquid:purpur_nak>,<liquid:diamond_nak>,<liquid:emerald_nak>,<liquid:copper_nak>,<liquid:tin_nak>,<liquid:lead_nak>,<liquid:boron_nak>,<liquid:lithium_nak>,<liquid:magnesium_nak>,<liquid:manganese_nak>,<liquid:aluminum_nak>,<liquid:silver_nak>,<liquid:fluorite_nak>,<liquid:villiaumite_nak>,<liquid:carobbiite_nak>,<liquid:arsenic_nak>,<liquid:liquid_nitrogen_nak>,<liquid:liquid_helium_nak>,<liquid:enderium_nak>,<liquid:cryotheum_nak>] as ILiquidStack[];
var coolModifier = [144,192,15,60,540,240] as int[];
var transferIn = [<liquid:water>,<liquid:preheated_water>, <liquid:exhaust_steam>,<liquid:condensate_water>,<liquid:well_pressed_water>,<liquid:crap_steam>] as ILiquidStack[];
var transferOut = [<liquid:high_pressure_steam>,<liquid:high_pressure_steam>,<liquid:low_pressure_steam>,<liquid:preheated_water>,<liquid:super_critical_steam>,<liquid:high_pressure_steam>] as ILiquidStack[];
var transferModifier = [4,4,1,1,1,1] as int[];

//normal HX recipes
for i,array in crMatrix{
	for j,num in array{
		mods.nuclearcraft.ChemicalReactor.removeRecipeWithInput(coolantIn[j] * coolModifier[i], transferIn[i] * num);
		mods.immersivetechnology.HeatExchanger.addRecipe(transferOut[i] * (num*transferModifier[i]), coolantOut[j] * coolModifier[i],  transferIn[i] * num, coolantIn[j] * (coolModifier[i]), 0, 1);
	}
}

/* -=-=-=-=-=-=-=-=- Moar Heat Sinks Integration -=-=-=-=-=-=-=-=- */
if (oreDict has "QuantumTraverseWouldYouKindlyStuffASockInIt") {

crMatrix = [[625,1075,1125,950,1100,350,800,875,725,875,550,600,725,900,1200,2815,150],[625,1075,1125,950,1100,350,800,875,725,875,550,600,725,900,1200,2815,150],[2500,4300,4500,3800,4400,1400,3200,3500,2900,3500,2200,2400,2900,3600,4800,11260,600],[3125,5375,5625,4750,5500,1750,4000,4375,3625,4375,2750,3000,3625,4500,6000,14075,750],[375,645,675,570,660,210,480,525,435,525,330,360,435,540,720,1689,90],[3125,5375,5625,4750,5500,1750,4000,4375,3625,4375,2750,3000,3625,4500,6000,14075,750]] as int[][];
coolantIn = [<liquid:steel_nak_hot>,<liquid:ferroboron_nak_hot>,<liquid:tough_alloy_nak_hot>,<liquid:limno2_nak_hot>,<liquid:mgb2_nak_hot>,<liquid:boron_arsenide_nak_hot>,<liquid:boron_nitride_nak_hot>,<liquid:rhodochrosite_nak_hot>,<liquid:zirconium_nak_hot>,<liquid:hard_carbon_nak_hot>,<liquid:extreme_alloy_nak_hot>,<liquid:thermoconducting_alloy_nak_hot>,<liquid:zircaloy_nak_hot>,<liquid:sic_sic_cmc_nak_hot>,<liquid:hsla_nak_hot>,<liquid:smore_nak_hot>,<liquid:liquid_oxygen_nak_hot>] as ILiquidStack[];
coolantOut = [<liquid:steel_nak>,<liquid:ferroboron_nak>,<liquid:tough_alloy_nak>,<liquid:limno2_nak>,<liquid:mgb2_nak>,<liquid:boron_arsenide_nak>,<liquid:boron_nitride_nak>,<liquid:rhodochrosite_nak>,<liquid:zirconium_nak>,<liquid:hard_carbon_nak>,<liquid:extreme_alloy_nak>,<liquid:thermoconducting_alloy_nak>,<liquid:zircaloy_nak>,<liquid:sic_sic_cmc_nak>,<liquid:hsla_nak>,<liquid:smore_nak>,<liquid:liquid_oxygen_nak>] as ILiquidStack[];
val coolModifier = [144,64,6,60,540,80] as int[];
var transferIn = [<liquid:water>,<liquid:preheated_water>, <liquid:exhaust_steam>,<liquid:condensate_water>,<liquid:well_pressed_water>,<liquid:crap_steam>] as ILiquidStack[];
var transferOut = [<liquid:high_pressure_steam>,<liquid:high_pressure_steam>,<liquid:low_pressure_steam>,<liquid:preheated_water>,<liquid:super_critical_steam>,<liquid:high_pressure_steam>] as ILiquidStack[];
var transferModifier = [4,4,1,1,1,1] as int[];

//MHS-NCO HX recipes
for i,array in crMatrix{
	for j,num in array{
		mods.nuclearcraft.ChemicalReactor.removeRecipeWithInput(coolantIn[j] * coolModifier[i], transferIn[i] * num);
		mods.immersivetechnology.HeatExchanger.addRecipe(transferOut[i] * (num*transferModifier[i]), coolantOut[j] * coolModifier[i],  transferIn[i] * num, coolantIn[j] * (coolModifier[i]), 0, 1);
	}
}

mods.nuclearcraft.ChemicalReactor.removeRecipeWithInput(<liquid:corium_nak_hot> * 60, <liquid:preheated_water> * 125);
mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:corium_nak>*60, <liquid:condensate_water>*125, <liquid:corium_nak_hot>*60, <liquid:preheated_water>*125, 0, 1);

if(loadedMods has "thermalfoundation"){
crMatrix = [[1450,450,850,600,750,1700,1250,875,400,600,525,600,450,975],[1450,450,850,600,750,1700,1250,875,400,600,525,600,450,975],[5800,1800,3400,2400,3000,6800,5000,3500,1600,2400,2100,2400,1800,3900],[7250,2250,4250,3000,3750,8500,6250,4375,2000,3000,2625,3000,2250,4875],[870,270,510,360,450,1020,750,525,240,360,315,360,270,585],[7250,2250,4250,3000,3750,8500,6250,4375,2000,3000,2625,3000,2250,4875]] as int[][];
coolantIn = [<liquid:pyro_nak_hot>,<liquid:aero_nak_hot>,<liquid:petro_nak_hot>,<liquid:nickel_nak_hot>,<liquid:platinum_nak_hot>,<liquid:iridium_nak_hot>,<liquid:signalum_nak_hot>,<liquid:lumium_nak_hot>,<liquid:mana_dust_nak_hot>,<liquid:mithril_nak_hot>,<liquid:invar_nak_hot>,<liquid:constantan_nak_hot>,<liquid:bronze_nak_hot>,<liquid:electrum_nak_hot>] as ILiquidStack[];
coolantOut = [<liquid:pyro_nak>,<liquid:aero_nak>,<liquid:petro_nak>,<liquid:nickel_nak>,<liquid:platinum_nak>,<liquid:iridium_nak>,<liquid:signalum_nak>,<liquid:lumium_nak>,<liquid:mana_dust_nak>,<liquid:mithril_nak>,<liquid:invar_nak>,<liquid:constantan_nak>,<liquid:bronze_nak>,<liquid:electrum_nak>] as ILiquidStack[];
val coolModifier = [144,64,6,60,540,80] as int[];
var transferIn = [<liquid:water>,<liquid:preheated_water>, <liquid:exhaust_steam>,<liquid:condensate_water>,<liquid:well_pressed_water>,<liquid:crap_steam>] as ILiquidStack[];
var transferOut = [<liquid:high_pressure_steam>,<liquid:high_pressure_steam>,<liquid:low_pressure_steam>,<liquid:preheated_water>,<liquid:super_critical_steam>,<liquid:high_pressure_steam>] as ILiquidStack[];
var transferModifier = [4,4,1,1,1,1] as int[];

//MHS-TE HX recipes
for i,array in crMatrix{
	for j,num in array{
		mods.nuclearcraft.ChemicalReactor.removeRecipeWithInput(coolantIn[j] * coolModifier[i], transferIn[i] * num);
		mods.immersivetechnology.HeatExchanger.addRecipe(transferOut[i] * (num*transferModifier[i]), coolantOut[j] * coolModifier[i],  transferIn[i] * num, coolantIn[j] * (coolModifier[i]), 0, 1);
	}
}
}
}

