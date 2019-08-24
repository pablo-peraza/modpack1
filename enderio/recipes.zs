import mods.enderio.AlloySmelter;

val ingot = <refinedstorage:quartz_enriched_iron>;
AlloySmelter.addRecipe((ingot * 3), [<ore:ingotIron>, <ore:ingotIron>, <ore:gemQuartz> ], 10000, 10);

#MEKANISM
AlloySmelter.addRecipe(
  <mekanism:ingot>, 
  [<ore:dustRefinedObsidian>, <ore:ingotThaumium>, <ore:ingotOsmium>],
  15000,
  10
);

AlloySmelter.addRecipe(
  <mekanism:ingot:3>, 
  [<ore:dustGlowstone>, <ore:ingotThaumium>, <ore:ingotOsmium>],
  15000,
  10
);

AlloySmelter.addRecipe(
  <mekanism:reinforcedalloy>, 
  [<ore:ingotConductiveIron>, <mekanism:compresseddiamond>],
  15000,
  10
);

AlloySmelter.addRecipe(
  <mekanism:atomicalloy>, 
  [<mekanism:reinforcedalloy>, <mekanism:compressedobsidian>],
  25000,
  10
);

## REFINED STORAGE
AlloySmelter.addRecipe(
  <refinedstorage:core>, 
  [<refinedstorage:processor:3>, <minecraft:dye:4>],
  2000,
  10
);

AlloySmelter.addRecipe(
  <refinedstorage:core:1>, 
  [<refinedstorage:processor:3>, <minecraft:redstone>],
  2000,
  10
);

