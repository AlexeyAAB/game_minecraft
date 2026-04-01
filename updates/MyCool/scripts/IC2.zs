recipes.remove(<IC2:itemPartIridium>);


mods.thaumcraft.Infusion.addRecipe("INFUSION", <IC2:itemOreIridium>, 
    [<IC2:itemBatCrystal>, <Thaumcraft:ItemResource:16>, <EMT:EMTItems:5>, <IC2:itemBatCrystal>, <Thaumcraft:ItemResource:16>, <EMT:EMTItems:5>], 
    "metallum 64, potentia 64, vitreus 32", <IC2:itemPartIridium>, 5);
	
val advDrill = <IC2:itemToolDDrill:26>;
val focusExcavation = <Thaumcraft:FocusExcavation>;
val reinforcedPlate = <IC2:itemPartAlloy>;

recipes.remove(advDrill);

recipes.addShaped(advDrill, [
    [null, <IC2:itemToolDrill:*>, null],
    [reinforcedPlate, focusExcavation, reinforcedPlate],
    [reinforcedPlate, <IC2:itemPartCircuitAdv>, reinforcedPlate]
]);

recipes.remove(<IC2:itemPartCircuitAdv>);


recipes.addShaped(<IC2:itemPartCircuitAdv>, [
    [<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemResource:2>],
    [<IC2:itemPartCircuit>, <IC2:itemPartCircuit>, <IC2:itemPartCircuit>],
    [<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemResource:2>]
]);