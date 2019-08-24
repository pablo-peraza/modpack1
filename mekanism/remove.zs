
import mods.jei.JEI;
import crafttweaker.item.IIngredient;

val copperDict = <ore:ingotCopper>;
val copper = <mekanism:oreblock:1>;
val copperIngot = <mekanism:ingot:5>;

val tinDict = <ore:ingotTin>;
val tin = <mekanism:oreblock:6>;
val tinIngot = <mekanism:ingot:6>;

val steelDust = <mekanism:otherdust:1>;

copperDict.remove(copperIngot);
JEI.removeAndHide(copper);
JEI.removeAndHide(copperIngot);

tinDict.remove(tinIngot);
JEI.removeAndHide(tin);
JEI.removeAndHide(tinIngot);


mods.mekanism.crusher.removeRecipe(steelDust, <ore:ingotSteel>);

mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);
mods.mekanism.infuser.removeRecipe(<mekanism:reinforcedalloy>);
mods.mekanism.infuser.removeRecipe(<mekanism:atomicalloy>);
mods.mekanism.infuser.removeRecipe(<mekanism:enrichediron>);
mods.mekanism.infuser.removeRecipe(steelDust);
JEI.removeAndHide(<mekanism:enrichediron>);
JEI.removeAndHide(<mekanism:otherdust>);
JEI.removeAndHide(<mekanism:compressedcarbon>);

recipes.remove(<mekanism:mufflingupgrade>);

JEI.removeAndHide(<mekanism:machineblock:7>);
JEI.removeAndHide(<mekanism:machineblock:6>);
JEI.removeAndHide(<mekanism:machineblock:5>);
JEI.removeAndHide(<mekanism:machineblock:1>);
recipes.remove(<mekanism:machineblock:7>);
recipes.remove(<mekanism:machineblock:6>);
recipes.remove(<mekanism:machineblock:5>);
recipes.remove(<mekanism:machineblock:1>);


mods.mekanism.enrichment.removeRecipe(<minecraft:coal>,<mekanism:compressedcarbon>);
mods.mekanism.enrichment.removeRecipe(<minecraft:redstone>, <mekanism:compressedredstone>);
mods.mekanism.enrichment.removeRecipe(<minecraft:diamond>,<mekanism:compresseddiamond>);
mods.mekanism.enrichment.removeRecipe(<mekanism:otherdust:5>,<mekanism:compressedobsidian>);

mods.mekanism.compressor.removeAllRecipes();

val basicCir = <mekanism:controlcircuit>;
val advanCir = <mekanism:controlcircuit:1>;
val eliteCir = <mekanism:controlcircuit:2>;
val ultimCir = <mekanism:controlcircuit:3>;
recipes.remove(basicCir);
recipes.remove(advanCir);
recipes.remove(eliteCir);
recipes.remove(ultimCir);