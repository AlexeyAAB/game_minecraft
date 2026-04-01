
recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler>);


mods.thaumcraft.Arcane.addShaped("ASPECTS", <appliedenergistics2:tile.BlockMolecularAssembler>, "ordo 40, aer 40", [
    [<appliedenergistics2:item.ItemMultiMaterial:44>, <thaumicenergistics:storage.component>, <appliedenergistics2:item.ItemMultiMaterial:44>],
    [<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:tile.BlockInterface>, <appliedenergistics2:item.ItemMultiMaterial:24>],
    [<appliedenergistics2:item.ItemMultiMaterial:44>, <thaumicenergistics:storage.component>, <appliedenergistics2:item.ItemMultiMaterial:44>]
]);


recipes.remove(<appliedenergistics2:item.ToolWirelessTerminal>);

mods.thaumcraft.Infusion.addRecipe("INFUSION", <appliedenergistics2:item.ItemMultiPart:380>, 
    [<appliedenergistics2:tile.BlockWireless>, <Thaumcraft:ItemResource:10>, <IC2:itemPartIridium>, <IC2:itemBatLamaCrystal>], 
    "alienis 64, sensus 64, machina 64, vacuos 32", 
    <appliedenergistics2:item.ToolWirelessTerminal>, 7);

recipes.remove(<appliedenergistics2:tile.BlockWireless>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <appliedenergistics2:tile.BlockWireless>, "aer 100, ordo 50", [
    [null, <appliedenergistics2:item.ItemMultiMaterial:41>, null],
    [<IC2:itemPartAlloy>, <appliedenergistics2:item.ItemMultiMaterial:24>, <IC2:itemPartAlloy>],
    [<Thaumcraft:ItemResource:15>, <IC2:itemPartAlloy>, <Thaumcraft:ItemResource:15>]
]);



val termEssence = <thaumicenergistics:part.base:4>;

recipes.remove(termEssence);
recipes.addShaped(termEssence * 1, [
    [<Thaumcraft:ItemResource:2>, <appliedenergistics2:item.ItemMultiMaterial:44>, <Thaumcraft:ItemResource:2>],
    [<IC2:itemPartCircuitAdv>, <appliedenergistics2:item.ItemMultiMaterial:43>, <IC2:itemPartCircuitAdv>],
    [<Thaumcraft:ItemResource:2>, <IC2:itemCasing:4>, <Thaumcraft:ItemResource:2>]
]);

val meController = <appliedenergistics2:tile.BlockController>;
val crystalCluster = <Thaumcraft:ItemShard:6>;
val engineeringProc = <appliedenergistics2:item.ItemMultiMaterial:24>;

recipes.remove(meController);
recipes.addShaped(meController, [
    [<IC2:itemPartCircuitAdv>, crystalCluster, <IC2:itemPartCircuitAdv>],
    [crystalCluster, <appliedenergistics2:tile.BlockSkyStone:1>, crystalCluster],
    [<IC2:itemPartCircuitAdv>, engineeringProc, <IC2:itemPartCircuitAdv>]
]);


recipes.addShaped(<ae2additions:a_crafting_storage>,
 [[null, <appliedenergistics2:tile.BlockCraftingUnit>, null],
  [<appliedenergistics2:tile.BlockCraftingUnit>, <extracells:storage.component>, <appliedenergistics2:tile.BlockCraftingUnit>],
  [null, <appliedenergistics2:tile.BlockCraftingUnit>, null]]);
  
 recipes.addShaped(<ae2additions:a_crafting_storage:1>,
 [[null, <appliedenergistics2:tile.BlockCraftingUnit>, null],
  [<appliedenergistics2:tile.BlockCraftingUnit>, <extracells:storage.component:1>, <appliedenergistics2:tile.BlockCraftingUnit>],
  [null, <appliedenergistics2:tile.BlockCraftingUnit>, null]]);
  
recipes.addShaped(<ae2additions:a_crafting_storage:2>,
 [[null, <appliedenergistics2:tile.BlockCraftingUnit>, null],
  [<appliedenergistics2:tile.BlockCraftingUnit>, <extracells:storage.component:2>, <appliedenergistics2:tile.BlockCraftingUnit>],
  [null, <appliedenergistics2:tile.BlockCraftingUnit>, null]]);
  
recipes.addShaped(<ae2additions:a_crafting_storage:3>,
 [[null, <appliedenergistics2:tile.BlockCraftingUnit>, null],
  [<appliedenergistics2:tile.BlockCraftingUnit>, <extracells:storage.component:3>, <appliedenergistics2:tile.BlockCraftingUnit>],
  [null, <appliedenergistics2:tile.BlockCraftingUnit>, null]]);


  
recipes.addShapeless(<ae2additions:apart>, [<ae2additions:tile.advanced_interface>]);
recipes.addShapeless(<ae2additions:apart:1>, [<ae2additions:tile.hybrid_interface>]);
recipes.addShapeless(<ae2additions:apart:2>, [<ae2additions:tile.ultimate_interface>]);

recipes.addShaped(<ae2additions:tile.advanced_interface>,
 [[<appliedenergistics2:tile.BlockInterface>, <appliedenergistics2:tile.BlockInterface>, <appliedenergistics2:tile.BlockInterface>],
  [<appliedenergistics2:tile.BlockInterface>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:tile.BlockInterface>],
  [<appliedenergistics2:tile.BlockInterface>, <appliedenergistics2:tile.BlockInterface>, <appliedenergistics2:tile.BlockInterface>]]);
  
recipes.addShaped(<ae2additions:tile.hybrid_interface>,
 [[<ae2additions:tile.advanced_interface>, <ae2additions:tile.advanced_interface>, <ae2additions:tile.advanced_interface>],
  [<ae2additions:tile.advanced_interface>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ae2additions:tile.advanced_interface>],
  [<ae2additions:tile.advanced_interface>, <ae2additions:tile.advanced_interface>, <ae2additions:tile.advanced_interface>]]);

recipes.addShaped(<ae2additions:tile.ultimate_interface>,
 [[<ae2additions:tile.hybrid_interface>, <ae2additions:tile.hybrid_interface>, <ae2additions:tile.hybrid_interface>],
  [<ae2additions:tile.hybrid_interface>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ae2additions:tile.hybrid_interface>],
  [<ae2additions:tile.hybrid_interface>, <ae2additions:tile.hybrid_interface>, <ae2additions:tile.hybrid_interface>]]);
