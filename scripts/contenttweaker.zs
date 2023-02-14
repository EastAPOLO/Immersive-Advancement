#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var sponge_iron = VanillaFactory.createItem("sponge_iron");
sponge_iron.maxStackSize=64;
sponge_iron.rarity = "common";
sponge_iron.register();
