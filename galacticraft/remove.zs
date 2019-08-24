import mods.jei.JEI;
import crafttweaker.item.IIngredient;
val items = [
  <galacticraftcore:machine>
] as IIngredient[];

for item in items{
  recipes.remove(item);
  JEI.removeAndHide(item);
}
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:9>);

