mods.immersivetechnology.Boiler.removeRecipe(<liquid:water>);
mods.immersivetechnology.Boiler.removeRecipe(<liquid:distwater>);
mods.immersivetechnology.Boiler.removeFuel(<liquid:biodiesel>);
mods.immersivetechnology.Boiler.removeFuel(<liquid:diesel>);
mods.immersivetechnology.Boiler.removeFuel(<liquid:gasoline>);
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

mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:diesel> * 240, 10);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:biodiesel> * 300, 10);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:gasoline> * 1000, 10);

mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 30, <liquid:plantoil> * 15, <liquid:ethanol> * 15, 80);

mods.immersivetechnology.PressurizedFluid.add(<fluid:water>);
mods.immersivetechnology.PressurizedFluid.add(<fluid:distwater>);
mods.immersivetechnology.PressurizedFluid.add(<fluid:high_pressure_steam>);

mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:moltensodium> * 40, <liquid:low_pressure_steam> * 30720,  <liquid:superheatedmoltensodium> * 40, <liquid:water> * 1920, 0, 10);
//Simplified Preheated Recipe -> sodium*40 water*3840 5 ticks
mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:moltensodium> * 20, <liquid:preheated_water> * 11520,  <liquid:superheatedmoltensodium> * 20, <liquid:condensate_water> * 11520, 0, 15); //Nuclearcraft Standard Preheated Recipe
mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:moltensodium> * 40, <liquid:high_pressure_steam> * 15360,  <liquid:superheatedmoltensodium> * 40, <liquid:preheated_water> * 3840, 0, 5);
mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:moltensodium> * 1, <liquid:low_pressure_steam> * 4608,  <liquid:superheatedmoltensodium> * 1, <liquid:exhaust_steam> * 4608, 0, 1);
mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:moltensodium> * 25, <liquid:super_critical_steam> * 192,  <liquid:superheatedmoltensodium> * 25, <liquid:well_pressed_water> * 192, 0, 1);
mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:moltensodium> * 1, <liquid:high_pressure_steam> * 432,  <liquid:superheatedmoltensodium> * 1, <liquid:crap_steam> * 432, 0, 1);
//mods.immersivetechnology.HeatExchanger.addRecipe(outSide, outTop,  inSide, inTop, 0, 1); //mnemonic reminder
