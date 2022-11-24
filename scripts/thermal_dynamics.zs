var leadstone_fluxduct = <thermaldynamics:duct_0>;
var hardened_fluxduct = <thermaldynamics:duct_0:1>;
var hardened_fluiduct = <thermaldynamics:duct_16:2>;
var hardened_fluiduct_opaque = <thermaldynamics:duct_16:3>;
var redstone_energy_fluxduct = <thermaldynamics:duct_0:2>;
var redstone_energy_fluxduct_empty = <thermaldynamics:duct_0:6>;
var signalum_fluxduct = <thermaldynamics:duct_0:3>;
var signalum_fluxduct_empty = <thermaldynamics:duct_0:7>;
var resonant_fluxduct = <thermaldynamics:duct_0:4>;
var resonant_fluxduct_empty = <thermaldynamics:duct_0:8>;
var cryo_stabilized_fluxduct = <thermaldynamics:duct_0:5>;
var cryo_stabilized_fluxduct_empty = <thermaldynamics:duct_0:9>;
var signalum_plated_fluiduct = <thermaldynamics:duct_16:4>;
var signalum_plated_fluiduct_opaque = <thermaldynamics:duct_16:5>;
var viaduct = <thermaldynamics:duct_64>;
var viaduct_untreated = <thermaldynamics:duct_64:3>;
var long_range_viaduct = <thermaldynamics:duct_64:1>;
var long_range_linking_viaduct = <thermaldynamics:duct_64:2>;
var vacuum_signalum_plated_itemduct = <thermaldynamics:duct_32:4>.withTag({DenseType: 2 as byte});
var vacuum_signalum_plated_itemduct_opaque = <thermaldynamics:duct_32:5>.withTag({DenseType: 2 as byte});
var vacuum_signalum_plated_impulse_itemduct = <thermaldynamics:duct_32:6>.withTag({DenseType: 2 as byte});
var vacuum_signalum_plated_impulse_itemduct_opaque = <thermaldynamics:duct_32:7>.withTag({DenseType: 2 as byte});
var dense_signalum_plated_itemduct = <thermaldynamics:duct_32:4>.withTag({DenseType: 1 as byte});
var dense_signalum_plated_itemduct_opaque = <thermaldynamics:duct_32:5>.withTag({DenseType: 1 as byte});
var dense_signalum_plated_impulse_itemduct = <thermaldynamics:duct_32:6>.withTag({DenseType: 1 as byte});
var dense_signalum_plated_impulse_itemduct_opaque = <thermaldynamics:duct_32:7>.withTag({DenseType: 1 as byte});
var itemduct = <thermaldynamics:duct_32>;
var itemduct_opaque = <thermaldynamics:duct_32:1>;
var signalum_plated_itemduct = <thermaldynamics:duct_32:4>;
var signalum_plated_itemduct_opaque = <thermaldynamics:duct_32:5>;
var signalum_plated_impulse_itemduct = <thermaldynamics:duct_32:6>;
var signalum_plated_impulse_itemduct_opaque = <thermaldynamics:duct_32:7>;
var super_laminar_fluiduct = <thermaldynamics:duct_16:6>;
var super_laminar_fluiduct_opaque = <thermaldynamics:duct_16:7>;
var hardened_steel_glass = <thermalfoundation:glass_alloy>;
var stainless_steel = <ore:ingotStainlessSteel>;

recipes.remove(leadstone_fluxduct);
recipes.remove(hardened_fluxduct);
recipes.remove(redstone_energy_fluxduct);
recipes.remove(redstone_energy_fluxduct_empty);
recipes.remove(signalum_fluxduct);
recipes.remove(signalum_fluxduct_empty);
recipes.remove(resonant_fluxduct);
recipes.remove(resonant_fluxduct_empty);
recipes.remove(cryo_stabilized_fluxduct);
recipes.remove(cryo_stabilized_fluxduct_empty);
recipes.remove(signalum_plated_fluiduct);
recipes.remove(signalum_plated_fluiduct_opaque);
recipes.remove(viaduct);
recipes.remove(viaduct_untreated);
recipes.remove(long_range_viaduct);
recipes.remove(long_range_linking_viaduct);
recipes.remove(vacuum_signalum_plated_itemduct);
recipes.remove(vacuum_signalum_plated_itemduct_opaque);
recipes.remove(vacuum_signalum_plated_impulse_itemduct);
recipes.remove(vacuum_signalum_plated_impulse_itemduct_opaque);
recipes.remove(dense_signalum_plated_itemduct);
recipes.remove(dense_signalum_plated_itemduct_opaque);
recipes.remove(dense_signalum_plated_impulse_itemduct);
recipes.remove(dense_signalum_plated_impulse_itemduct_opaque);
recipes.remove(signalum_plated_itemduct);
recipes.remove(signalum_plated_itemduct_opaque);
recipes.remove(signalum_plated_impulse_itemduct);
recipes.remove(signalum_plated_impulse_itemduct_opaque);
recipes.remove(hardened_fluiduct);
recipes.remove(hardened_fluiduct_opaque);
recipes.remove(super_laminar_fluiduct);
recipes.remove(super_laminar_fluiduct_opaque);
recipes.remove(itemduct);
recipes.remove(itemduct_opaque);

recipes.addShaped(hardened_fluiduct, [
[null, null, null],
[<ore:ingotInvar>, hardened_steel_glass, <ore:ingotInvar>],
[null, null, null]]);

recipes.addShaped(hardened_fluiduct_opaque, [
[null, null, null],
[<ore:ingotInvar>, <ore:ingotSteel>, <ore:ingotInvar>],
[null, null, null]]);

recipes.addShaped(super_laminar_fluiduct, [
[null, stainless_steel, null],
[stainless_steel, hardened_fluiduct, stainless_steel],
[null, stainless_steel, null]]);

recipes.addShaped(super_laminar_fluiduct_opaque, [
[null, stainless_steel, null],
[stainless_steel, hardened_fluiduct_opaque, stainless_steel],
[null, stainless_steel, null]]);

recipes.addShaped(itemduct, [
[null, null, null],
[<ore:ingotTin>, hardened_steel_glass, <ore:ingotTin>],
[null, null, null]]);

recipes.addShaped(itemduct_opaque, [
[null, null, null],
[<ore:ingotTin>, <ore:ingotSteel>, <ore:ingotTin>],
[null, null, null]]);
