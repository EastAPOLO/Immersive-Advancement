var basic_electronic_component = <immersiveintelligence:material:1>;
var advanced_electronic_component = <immersiveintelligence:material:4>;
var processor = <immersiveintelligence:material:9>;
var oc_circuit_chip1 = <ore:oc:circuitChip1>;
var oc_circuit_chip2 = <ore:oc:circuitChip2>;
var oc_circuit_chip3 = <ore:oc:circuitChip3>;
var microchip_tier1 = <opencomputers:material:7>;
var microchip_tier2 = <opencomputers:material:8>;
var microchip_tier3 = <opencomputers:material:9>;
var iron_nugget = <minecraft:iron_nugget>;
var gold_nugget = <minecraft:gold_nugget>;
var diamond_nugget = <thermalfoundation:material:16>;
var transistor = <immersiveintelligence:material:8>;
var alu = <opencomputers:material:10>;
var cu = <opencomputers:material:11>;
var clock = <minecraft:clock>;

oc_circuit_chip1.remove(basic_electronic_component);
oc_circuit_chip2.remove(advanced_electronic_component);
oc_circuit_chip3.remove(processor);
recipes.remove(microchip_tier1);
recipes.remove(microchip_tier2);
recipes.remove(microchip_tier3);
recipes.remove(alu);
recipes.remove(cu);
recipes.remove(<opencomputers:material:6>);

recipes.addShaped(microchip_tier1, [
[iron_nugget, iron_nugget, iron_nugget],
[null, transistor, null],
[iron_nugget, iron_nugget, iron_nugget]]);

recipes.addShaped(microchip_tier2, [
[gold_nugget, gold_nugget, gold_nugget],
[null, transistor, null],
[gold_nugget, gold_nugget, gold_nugget]]);

recipes.addShaped(microchip_tier3, [
[diamond_nugget, diamond_nugget, diamond_nugget],
[null, transistor, null],
[diamond_nugget, diamond_nugget, diamond_nugget]]);

recipes.addShaped(alu, [
[iron_nugget, transistor, iron_nugget],
[iron_nugget, microchip_tier1, iron_nugget],
[iron_nugget, transistor, iron_nugget]]);

recipes.addShaped(cu, [
[iron_nugget, transistor, iron_nugget],
[transistor, clock, transistor],
[iron_nugget, transistor, iron_nugget]]);
