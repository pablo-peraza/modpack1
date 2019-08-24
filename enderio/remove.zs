import mods.jei.JEI;
import crafttweaker.item.IIngredient;
import mods.enderio.AlloySmelter;

val items = [
  <enderio:item_material:5>
] as IIngredient[];

for item in items{
  recipes.remove(item);
  JEI.removeAndHide(item);
}

val electricalSteel = <enderio:item_alloy_ingot>;
val darkSteel = <enderio:item_alloy_ingot:6>;

AlloySmelter.removeRecipe(darkSteel);
AlloySmelter.removeRecipe(electricalSteel);


AlloySmelter.addRecipe(
  <enderio:item_alloy_ingot:6>, 
  [<mekanism:ingot:4>, <minecraft:obsidian>],
  20000,
  10
);

AlloySmelter.addRecipe(
  electricalSteel,
  [<mekanism:ingot:4>, <refinedstorage:silicon>, <minecraft:redstone>],
  10000,
  10
);

