
recipes.remove(<GraviSuite:graviTool>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <GraviSuite:graviTool>, "aer 60, ordo 60, terra 60", [
    [<IC2:itemPartCarbonPlate>, <Thaumcraft:FocusPech>, <IC2:itemPartCarbonPlate>],
    [<IC2:itemPartAlloy>, <IC2:itemBatLamaCrystal:*>, <IC2:itemPartAlloy>],
    [<EMT:EMTItems:5>, <IC2:itemPartCircuitAdv>, <EMT:EMTItems:5>]
]);


recipes.remove(<GraviSuite:vajra>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <GraviSuite:vajra>, "aer 200, terra 200, perditio 200, ordo 200", [
    [<IC2:itemPartIridium>, <minecraft:nether_star>, <IC2:itemPartIridium>],
    [<IC2:itemPartIridium>, <TaintedMagic:ItemMaterial:6>, <IC2:itemPartIridium>],
    [<IC2:itemBatLamaCrystal:*>, <Thaumcraft:ItemResource:16>, <IC2:itemBatLamaCrystal:*>]
]);

recipes.remove(<GraviSuite:advDDrill>);


mods.thaumcraft.Arcane.addShaped("ASPECTS", <GraviSuite:advDDrill>, "perditio 80, terra 80, ordo 80", [
    [null, <Thaumcraft:ItemResource:16>, <IC2:itemPartCarbonPlate>],
    [<IC2:itemPartCarbonPlate>, <IC2:itemToolDDrill:*>, <Thaumcraft:ItemResource:16>],
    [<IC2:itemBatCrystal>, <IC2:itemPartCarbonPlate>, <EMT:EMTItems:5>]
]);


recipes.remove(<GraviSuite:advNanoChestPlate:*>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <GraviSuite:advNanoChestPlate:*>, "aer 100, ignis 50, ordo 50", [
    [<IC2:itemPartCarbonPlate>, <IC2:itemArmorJetpackElectric:*>, <IC2:itemPartCarbonPlate>],
    [<IC2:itemPartCarbonPlate>, <IC2:itemArmorNanoChestplate:*>, <IC2:itemPartCarbonPlate>],
    [<EMT:EMTItems:5>, <IC2:itemPartCircuitAdv>, <EMT:EMTItems:5>]
]);



recipes.remove(<GraviSuite:graviChestPlate:*>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <IC2:itemArmorQuantumChestplate:*>, 
    [<GraviSuite:advNanoChestPlate:*>, <minecraft:nether_star>, <Thaumcraft:FocusShock>, <IC2:itemPartIridium>, <appliedenergistics2:item.ItemMultiMaterial:47>, <IC2:itemPartIridium>], 
    "aer 250, vacuos 128, machina 128, potentia 128", 
   <GraviSuite:graviChestPlate:26>, 15);
   
mods.thaumcraft.Infusion.addRecipe("INFUSION", <IC2:itemArmorQuantumChestplate:*>, 
    [<GraviSuite:advNanoChestPlate:*>, <minecraft:nether_star>, <Thaumcraft:FocusShock>, <IC2:itemPartIridium>, <appliedenergistics2:item.ItemMultiMaterial:47>, <IC2:itemPartIridium>], 
    "aer 250, vacuos 128, machina 128, potentia 128", 
   <GraviSuite:graviChestPlate:27>, 15);


recipes.remove(<GraviSuite:relocator>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <appliedenergistics2:item.ToolWirelessTerminal>, 
    [<Thaumcraft:ItemResource:10>, <appliedenergistics2:item.ItemMultiMaterial:47>, <IC2:itemPartIridium>, <Thaumcraft:ItemResource:10>, <appliedenergistics2:item.ItemMultiMaterial:47>, <IC2:itemPartIridium>], 
    "alienis 150, iter 150, vacuos 100", 
    <GraviSuite:relocator>, 10);
