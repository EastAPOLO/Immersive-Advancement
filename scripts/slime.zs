var silicon = <ore:itemSilicon>;
var green = <liquid:water>;
var green_slime = <ore:slimeball>;
var water_bucket = <minecraft:water_bucket>;

mods.nuclearcraft.Infuser.addRecipe(silicon, green, green_slime);
recipes.addShapeless(<minecraft:slime_ball>, [water_bucket, silicon]);
