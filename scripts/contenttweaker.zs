#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Block;

var sponge_iron = VanillaFactory.createItem("sponge_iron");
sponge_iron.maxStackSize=64;
sponge_iron.rarity = "common";
sponge_iron.register();

var salty_nitric_acid = VanillaFactory.createFluid("salty_nitric_acid", Color.fromHex("00A2E0"));
salty_nitric_acid.register();

var b20 = VanillaFactory.createFluid("b20", Color.fromHex("8B7500"));
b20.register();

var ingot_mold = VanillaFactory.createItem("ingot_mold");
ingot_mold.maxStackSize=1;
ingot_mold.register();

var magnetic_tape = VanillaFactory.createItem("magnetic_tape");
magnetic_tape.maxStackSize=64;
magnetic_tape.rarity = "common";
magnetic_tape.register();
