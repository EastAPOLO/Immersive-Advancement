var coal_generator = <galacticraftcore:machine>;
var circuit_fabricator = <galacticraftcore:machine2:4>;
var energy_storage_module = <galacticraftcore:machine_tiered>;
var electric_furnace = <galacticraftcore:machine_tiered:4>;
var energy_storage_cluster = <galacticraftcore:machine_tiered:8>;
var electric_arc_furnace = <galacticraftcore:machine_tiered:12>;
var steel_ingot = <ore:ingotSteel>;
var constantan_ingot = <ore:ingotConstantan>;
var furnace = <minecraft:furnace>;
var wire_coil = <immersiveengineering:wirecoil:2>;
var electric_compressor = <galacticraftcore:machine2>;
var advanced_compressor = <galacticraftcore:machine4>;
var compressed_steel = <galacticraftcore:basic_item:9>;
var compressed_tin = <galacticraftcore:basic_item:7>;
var compressed_meteoric_iron = <galacticraftcore:item_basic_moon:1>;
var compressor = <galacticraftcore:machine:12>;
var advanced_wafer = <galacticraftcore:basic_item:14>;
var deconstructor = <galacticraftcore:machine2:12>;
var shears = <minecraft:shears>;
var anvil = <minecraft:anvil>;
var single_solar_module = <galacticraftcore:basic_item>;
var glass = <minecraft:glass>;
var blue_solar_wafer = <galacticraftcore:basic_item:12>;
var full_solar_panel = <galacticraftcore:basic_item:1>;
var launch_controller = <galacticraftplanets:mars_machine:8>;
var desh_ingot = <ore:ingotDesh>;
var frequency_module = <galacticraftcore:basic_item:19>;
var compressed_desh = <galacticraftplanets:item_basic_mars:5>;
var geothermal_generator = <galacticraftplanets:geothermal_generator>;
var lead_ingot = <ore:ingotLead>;
var compressed_bronze = <galacticraftcore:basic_item:10>;
var atmospheric_valve = <galacticraftplanets:atmospheric_valve>;
var basic_solar_panel = <galacticraftcore:solar>;
var advanced_solar_panel = <galacticraftcore:solar:4>;
var steel_pole = <galacticraftcore:steel_pole>;
var basic_wafer = <galacticraftcore:basic_item:13>;
var solar_array_panel = <galacticraftplanets:basic_item_venus:5>;
var solar_array_wafer = <galacticraftplanets:basic_item_venus:6>;
var solar_array_module = <galacticraftplanets:solar_array_module>;
var solar_array_controller = <galacticraftplanets:solar_array_controller>;
var high_pressure_valve = <spacex:pressure_valve>;
var fluid_pipe = <galacticraftcore:fluid_pipe>;
var oxygen_concentrator = <galacticraftcore:oxygen_concentrator>;

recipes.remove(coal_generator);
recipes.remove(circuit_fabricator);
recipes.remove(energy_storage_module);
recipes.remove(electric_furnace);
recipes.remove(energy_storage_cluster);
recipes.remove(electric_arc_furnace);
recipes.remove(electric_compressor);
recipes.remove(deconstructor);
recipes.remove(advanced_compressor);
recipes.remove(single_solar_module);
recipes.remove(full_solar_panel);
recipes.remove(launch_controller);
recipes.remove(geothermal_generator);
recipes.remove(basic_solar_panel);
recipes.remove(advanced_solar_panel);
recipes.remove(solar_array_panel);
recipes.remove(solar_array_module);
recipes.remove(solar_array_controller);
recipes.remove(high_pressure_valve);
recipes.remove(<galacticraftcore:aluminum_wire>);
recipes.remove(<galacticraftcore:aluminum_wire:1>);
recipes.remove(<galacticraftcore:aluminum_wire:2>);
recipes.remove(<galacticraftcore:aluminum_wire:3>);
recipes.remove(<galacticraftplanets:walkway:1>);
recipes.remove(<galacticraftcore:enclosed:14>);
recipes.remove(<galacticraftcore:enclosed:15>);
recipes.remove(<galacticraftcore:concealed_redstone>);

recipes.addShaped(coal_generator, [
[constantan_ingot, constantan_ingot, constantan_ingot],
[steel_ingot, furnace, steel_ingot],
[steel_ingot, wire_coil, steel_ingot]]);

recipes.addShaped(electric_compressor, [
[compressed_steel, compressed_tin, compressed_steel],
[compressed_steel, compressor, compressed_steel],
[wire_coil, advanced_wafer, wire_coil]]);

recipes.addShaped(deconstructor, [
[compressed_steel, shears, compressed_steel],
[wire_coil, anvil, wire_coil],
[compressed_steel, furnace, compressed_steel]]);

recipes.addShaped(advanced_compressor, [
[compressed_steel, anvil, compressed_steel],
[compressed_steel, compressed_meteoric_iron, compressed_steel],
[wire_coil, advanced_wafer, wire_coil]]);

recipes.addShaped(single_solar_module * 2, [
[glass, glass, glass],
[blue_solar_wafer, blue_solar_wafer, blue_solar_wafer],
[wire_coil, wire_coil, wire_coil]]);

recipes.addShaped(full_solar_panel, [
[single_solar_module, single_solar_module, single_solar_module],
[wire_coil, wire_coil, wire_coil],
[single_solar_module, single_solar_module, single_solar_module]]);

recipes.addShaped(launch_controller, [
[desh_ingot, frequency_module, desh_ingot],
[compressed_desh, advanced_wafer, compressed_desh],
[desh_ingot, wire_coil, desh_ingot]]);

recipes.addShaped(geothermal_generator, [
[compressed_bronze, atmospheric_valve, compressed_bronze],
[wire_coil, coal_generator, wire_coil],
[compressed_bronze, lead_ingot, compressed_bronze]]);

recipes.addShaped(basic_solar_panel, [
[compressed_steel, full_solar_panel, compressed_steel],
[compressed_steel, steel_pole, compressed_steel],
[wire_coil, basic_wafer, wire_coil]]);

recipes.addShaped(advanced_solar_panel, [
[compressed_steel, full_solar_panel, compressed_steel],
[compressed_steel, steel_pole, compressed_steel],
[wire_coil, advanced_wafer, wire_coil]]);

recipes.addShaped(solar_array_panel, [
[glass, glass, glass],
[solar_array_wafer, solar_array_wafer, solar_array_wafer],
[wire_coil, wire_coil, wire_coil]]);

recipes.addShaped(solar_array_module, [
[null, null, null],
[solar_array_panel, solar_array_panel, solar_array_panel],
[wire_coil, advanced_wafer, wire_coil]]);

recipes.addShaped(solar_array_controller, [
[compressed_steel, null, compressed_steel],
[wire_coil, advanced_wafer, wire_coil],
[compressed_steel, wire_coil, compressed_steel]]);

recipes.addShaped(high_pressure_valve, [
[null, fluid_pipe, wire_coil],
[null, fluid_pipe, oxygen_concentrator],
[null, fluid_pipe, null]]);
