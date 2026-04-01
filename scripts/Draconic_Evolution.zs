

import mods.thaumcraft.Arcane;
import mods.thaumcraft.Infusion;


recipes.remove(<DraconicEvolution:draconicCore>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <DraconicEvolution:draconicCore>, "ordo 25, perditio 25", [
    [<IC2:itemPartAlloy>, <DraconicEvolution:draconiumDust>, <IC2:itemPartAlloy>],
    [<DraconicEvolution:draconiumDust>, <Thaumcraft:ItemResource:2>, <DraconicEvolution:draconiumDust>],
    [<IC2:itemPartAlloy>, <DraconicEvolution:draconiumDust>, <IC2:itemPartAlloy>]
]);


recipes.remove(<DraconicEvolution:wyvernCore>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <DraconicEvolution:draconicCore>, 
    [<IC2:itemPartIridium>, <appliedenergistics2:item.ItemMultiMaterial:47>, <minecraft:nether_star>, <IC2:itemPartIridium>], 
    "lux 64, potentia 64, alienis 32", <DraconicEvolution:wyvernCore>, 5);


recipes.remove(<DraconicEvolution:awakenedCore>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <DraconicEvolution:wyvernCore>, 
    [<TaintedMagic:ItemMaterial:6>, <DraconicEvolution:draconiumIngot:1>, <TaintedMagic:ItemMaterial:6>, <DraconicEvolution:draconiumIngot:1>], 
    "draco 128, imperium 128, alienis 64, vacuos 64", <DraconicEvolution:awakenedCore>, 15);

recipes.remove(<DraconicEvolution:draconiumIngot:1>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <DraconicEvolution:draconiumIngot>, 
    [<ThaumicTinkerer:kamiResource>, <IC2:itemBatLamaCrystal>, <ThaumicTinkerer:kamiResource>, <IC2:itemBatLamaCrystal>], 
    "draco 64, ignis 64, metallum 64", <DraconicEvolution:draconiumIngot:1>, 10);


recipes.remove(<DraconicEvolution:wyvernChest>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <DraconicEvolution:wyvernChest>, "aer 150, terra 150", [
    [<DraconicEvolution:wyvernCore>, <GraviSuite:advNanoChestPlate:*>, <DraconicEvolution:wyvernCore>],
    [<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>],
    [<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>]
]);


recipes.remove(<DraconicEvolution:draconicChest>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <GraviSuite:graviChestPlate:*>, 
    [<DraconicEvolution:awakenedCore>, <DraconicEvolution:draconiumIngot:1>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:draconiumIngot:1>], 
    "draco 250, vacuos 250, imperium 150, volatus 150", <DraconicEvolution:draconicChest>, 20);


recipes.remove(<DraconicEvolution:draconicDistructionStaff>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <GraviSuite:vajra:*>, 
    [<DraconicEvolution:draconicPickaxe>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:draconicShovel>, <DraconicEvolution:draconicSword>], 
    "draco 250, instrumentum 250, telum 150, perfodio 150", <DraconicEvolution:draconicDistructionStaff>, 25);
