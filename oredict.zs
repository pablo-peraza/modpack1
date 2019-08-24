val enderioAlloy = <enderio:item_alloy_ingot:4>;
val mekanismAlloy = <mekanism:enrichedalloy>;
val eaOreDict = <ore:ingotConductiveIron>;
val maOreDict = <ore:alloyAdvanced>;
val maOreDict2 = <ore:itemEnrichedAlloy>;
val silicon = <ore:itemSilicon>;

silicon.remove(<galacticraftcore:basic_item:2>);
silicon.remove(<enderio:item_material:5>);

eaOreDict.add(mekanismAlloy);
maOreDict.add(enderioAlloy);
maOreDict2.add(enderioAlloy);
