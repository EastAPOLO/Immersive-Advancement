var basic_electronic_component = <immersiveintelligence:material:1>;
var advanced_electronic_component = <immersiveintelligence:material:4>;
var processor = <immersiveintelligence:material:9>;
var oc_circuit_chip1 = <ore:oc:circuitChip1>;
var oc_circuit_chip2 = <ore:oc:circuitChip2>;
var oc_circuit_chip3 = <ore:oc:circuitChip3>;
var transistor = <opencomputers:material:6>;
var sticky_piston = <minecraft:sticky_piston>;
var paper = <minecraft:paper>;
var redstone = <minecraft:redstone>;
var ink_sac = <minecraft:dye>;
var microchip_tier1 = <opencomputers:material:7>;
var microchip_tier2 = <opencomputers:material:8>;
var alu = <opencomputers:material:10>;
var cu = <opencomputers:material:11>;
var clock = <minecraft:clock>;
var gold_plate = <thermalfoundation:material:33>;
var aluminum_plate = <thermalfoundation:material:324>;
var cpu_tier1 = <opencomputers:component>;
var cpu_tier2 = <opencomputers:component:1>;
var cpu_tier3 = <opencomputers:component:2>;
var memory_tier1 = <opencomputers:component:6>;
var redstone_repeater = <minecraft:repeater>;
var pcb = <opencomputers:material:4>;
var disk_platter = <opencomputers:material:12>;
var iron_nugget = <minecraft:iron_nugget>;
var floppy_disk = <opencomputers:storage:1>;
var hdd_tier1 = <opencomputers:storage:2>;
var electric_motor = <nuclearcraft:part:8>;
var linear_actuator = <nuclearcraft:part:9>;
var magnet_ingot = <immersiveintelligence:material_ingot:5>;
var card_base = <opencomputers:material:5>;
var graphics_card_tier1 = <opencomputers:card:1>;
var screen_tier1 = <opencomputers:screen1>;
var vacuum_tube = <immersiveengineering:material:26>;
var phosphorus_dust = <immersiveintelligence:material_dust:9>;
var glass_pane = <minecraft:glass_pane>;
var oc_cable = <opencomputers:cable>;
var redstone_wire = <immersiveengineering:wirecoil:5>;
var rubber_strap = <immersiveintelligence:material:29>;
var analyzer = <opencomputers:tool>;
var redstone_torch = <minecraft:redstone_torch>;
var numeric_keypad = <opencomputers:material:16>;
var linked_card = <opencomputers:card:9>;
var singularity = <appliedenergistics2:material:47>;
var eye_of_ender = <minecraft:ender_eye>;
var network_card = <opencomputers:card:6>;
var processor_circuit_board = <immersiveintelligence:material:12>;
var disk_drive = <opencomputers:diskdrive>;
var machine_chassis = <nuclearcraft:part:10>;
var computer_case_tier1 = <opencomputers:case1>;
var cassette_tape = <computronics:tape:5>;
var iron_dust = <thermalfoundation:material>;

oc_circuit_chip1.remove(basic_electronic_component);
oc_circuit_chip2.remove(advanced_electronic_component);
oc_circuit_chip3.remove(processor);
recipes.remove(transistor);
recipes.remove(microchip_tier1);
recipes.remove(alu);
recipes.remove(cu);
recipes.remove(cpu_tier1);
recipes.remove(memory_tier1);
recipes.remove(floppy_disk);
recipes.remove(hdd_tier1);
recipes.remove(graphics_card_tier1);
recipes.remove(screen_tier1);
recipes.remove(oc_cable);
recipes.remove(analyzer);
recipes.remove(disk_drive);
recipes.remove(computer_case_tier1);
recipes.remove(cassette_tape);

recipes.addShaped(transistor, [
[null, null, null],
[null, sticky_piston, paper],
[null, redstone, ink_sac]]);

recipes.addShaped(microchip_tier1, [
[transistor, transistor, transistor],
[redstone, ink_sac, redstone],
[transistor, transistor, transistor]]);

recipes.addShaped(alu, [
[microchip_tier1, microchip_tier1, microchip_tier1],
[microchip_tier1, redstone, microchip_tier1],
[microchip_tier1, microchip_tier1, microchip_tier1]]);

recipes.addShaped(cu, [
[redstone, microchip_tier1, redstone],
[microchip_tier1, clock, microchip_tier1],
[redstone, microchip_tier1, redstone]]);

recipes.addShaped(cpu_tier1, [
[redstone, gold_plate, redstone],
[microchip_tier1, cu, microchip_tier1],
[redstone, alu, redstone]]);

recipes.addShaped(memory_tier1, [
[redstone_repeater, microchip_tier1, sticky_piston],
[redstone_repeater, pcb, sticky_piston],
[redstone_repeater, microchip_tier1, sticky_piston]]);

recipes.addShaped(floppy_disk, [
[null, iron_nugget, null],
[aluminum_plate, disk_platter, aluminum_plate],
[null, paper, null]]);

recipes.addShaped(hdd_tier1, [
[microchip_tier2, disk_platter, magnet_ingot],
[pcb, disk_platter, linear_actuator],
[aluminum_plate, electric_motor, electric_motor]]);

recipes.addShaped(graphics_card_tier1, [
[null, null, null],
[memory_tier1, alu, microchip_tier1],
[null, card_base, null]]);

recipes.addShaped(screen_tier1, [
[aluminum_plate, aluminum_plate, aluminum_plate],
[vacuum_tube, phosphorus_dust, glass_pane],
[electric_motor, microchip_tier1, aluminum_plate]]);

recipes.addShaped(oc_cable, [
[null, null, null],
[null, redstone_wire, rubber_strap],
[null, null, null]]);

recipes.addShaped(analyzer, [
[redstone_torch, null, null],
[pcb, screen_tier1, null],
[microchip_tier1, numeric_keypad, null]]);

recipes.addShaped(linked_card, [
[eye_of_ender, null, eye_of_ender],
[network_card, singularity, network_card],
[processor_circuit_board, null, processor_circuit_board]]);

recipes.addShaped(disk_drive, [
[microchip_tier1, magnet_ingot, aluminum_plate],
[linear_actuator, pcb, null],
[machine_chassis, electric_motor, aluminum_plate]]);

recipes.addShaped(computer_case_tier1, [
[null, null, null],
[microchip_tier1, machine_chassis, null],
[null, pcb, null]]);

recipes.addShaped(<contenttweaker:magnetic_tape>, [
[null, null, null],
[iron_dust, redstone, iron_dust],
[null, null, null]]);
