furnace.addRecipe(<refinedstorage:silicon>, <galacticraftcore:basic_item:2>);

mods.GalacticraftTweaker.addCompressorShapelessRecipe(<mekanism:compressedredstone>,
<enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>);

mods.GalacticraftTweaker.addCompressorShapelessRecipe(<mekanism:compresseddiamond>,
<minecraft:diamond>, <minecraft:diamond>);

mods.GalacticraftTweaker.addCompressorShapelessRecipe(<mekanism:compressedobsidian>,
<mekanism:ingot>, <mekanism:ingot>);

mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:9>,
<mekanism:ingot:4>, <mekanism:ingot:4>);

##REFINED STORAGE
val sil = <refinedstorage:silicon>;
val conductive = <enderio:item_alloy_ingot:4>;
val energetic = <enderio:item_alloy_ingot:1>;
val redAlloy = <enderio:item_alloy_ingot:3>;
val copper = <galacticraftcore:basic_item:3>;
val alumi = <galacticraftcore:basic_item:5>;
val tin = <galacticraftcore:basic_item:4>;
val bronce = <mekanism:ingot:2>;
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<refinedstorage:processor>,
conductive, sil, sil, tin, tin);
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<refinedstorage:processor:1>,
conductive, sil, sil, <minecraft:gold_ingot>, <minecraft:gold_ingot>);
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<refinedstorage:processor:2>,
conductive, sil, sil, <enderio:item_alloy_ingot:1>, <minecraft:dye:4>);

##MEKANISM
val basicCir = <mekanism:controlcircuit>;
val advanCir = <mekanism:controlcircuit:1>;
val eliteCir = <mekanism:controlcircuit:2>;
val ultimCir = <mekanism:controlcircuit:3>;

val obsidianIngot = <mekanism:ingot>;
val osmiumIngot = <mekanism:ingot:1>;

mods.GalacticraftTweaker.addCircuitFabricatorRecipe(basicCir,
conductive, sil, sil, osmiumIngot, copper);

mods.GalacticraftTweaker.addCircuitFabricatorRecipe(advanCir,
basicCir, sil, sil, redAlloy, redAlloy);

mods.GalacticraftTweaker.addCircuitFabricatorRecipe(eliteCir,
advanCir, <minecraft:diamond>, <minecraft:diamond>, energetic, energetic);

mods.GalacticraftTweaker.addCircuitFabricatorRecipe(ultimCir,
eliteCir, <thaumcraft:ingot:1>, <thaumcraft:ingot:1>, obsidianIngot, obsidianIngot);