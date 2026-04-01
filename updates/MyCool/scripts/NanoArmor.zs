recipes.remove(<IC2:itemArmorNanoHelmet>);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <IC2:itemArmorNanoHelmet>, "aer 25, ordo 25", [
    [<IC2:itemPartCarbonPlate>, <Thaumcraft:ItemGoggles>, <IC2:itemPartCarbonPlate>],
    [<IC2:itemPartCarbonPlate>, <IC2:itemBatCrystal>, <IC2:itemPartCarbonPlate>],
    [<IC2:itemPartAlloy>, <EMT:EMTItems:5>, <IC2:itemPartAlloy>] 
]);



recipes.remove(<IC2:itemArmorNanoLegs>);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <IC2:itemArmorNanoLegs>, "terra 50, ordo 50, ignis 50", [
    [<IC2:itemPartCarbonPlate>, <EMT:EMTItems:5>, <IC2:itemPartCarbonPlate>],
    [<IC2:itemPartCarbonPlate>, <IC2:itemBatCrystal>, <IC2:itemPartCarbonPlate>],
    [<Thaumcraft:ItemResource:7>, <IC2:itemPartAlloy>, <Thaumcraft:ItemResource:7>]
]);


recipes.remove(<IC2:itemArmorNanoChestplate:*>);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <IC2:itemArmorNanoChestplate:*>, "ignis 60, terra 60, ordo 60", [
    [<IC2:itemPartCarbonPlate>, <IC2:itemBatCrystal:*>, <IC2:itemPartCarbonPlate>],
    [<IC2:itemPartCarbonPlate>, <EMT:EMTItems:5>, <IC2:itemPartCarbonPlate>],
    [<IC2:itemPartAlloy>, <IC2:itemPartCarbonPlate>, <IC2:itemPartAlloy>]
]);

recipes.remove(<IC2:itemArmorNanoBoots>);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <IC2:itemArmorNanoBoots>, "aer 40, terra 40", [
    [<IC2:itemPartCarbonPlate>, null, <IC2:itemPartCarbonPlate>],
    [<IC2:itemPartCarbonPlate>, <IC2:itemBatCrystal>, <IC2:itemPartCarbonPlate>],
    [<Thaumcraft:ItemResource:7>, null, <Thaumcraft:ItemResource:7>]
]);

recipes.remove(<IC2:itemNanoSaber>);


mods.thaumcraft.Arcane.addShaped("ASPECTS", <IC2:itemNanoSaber>, "ignis 70, ordo 70, perditio 70", [
    [null, <Thaumcraft:ItemResource:2>, <IC2:itemPartCarbonPlate>],
    [<IC2:itemPartCarbonPlate>, <Thaumcraft:ItemResource:2>, null],
    [<IC2:itemBatCrystal>, <IC2:itemPartAlloy>, null]
]);