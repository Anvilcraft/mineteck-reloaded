import mods.auracore.Infusion;
import mods.auracore.Crucible;
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Research;
import minetweaker.item.IItemStack;

recipes.remove(<Thaumcraft:WandCasting>);
//Axe
Infusion.addShapeless("ELEMENTALAXE", "ELEMENTALAXE", 100, <Thaumcraft:ItemAxeElemental>, "motus 8, aqua 16, instrumentum 16, arbor 8", [<Thaumcraft:ItemAxeThaumium>, <classiccasting:wandFrost>]);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemAxeElemental>);
Research.clearPages("ELEMENTALAXE");
Research.addPage("ELEMENTALAXE", "tc.research_page.ELEMENTALAXE.1");
mods.auracore.Research.addInfusionPage("ELEMENTALAXE", "ELEMENTALAXE");
Research.addPage("ELEMENTALAXE", "tc.research_page.ELEMENTALAXE.2");
Research.clearPrereqs("ELEMENTALAXE");
Research.addPrereq("ELEMENTALAXE", "WANDFROST", true);
Research.setAspects("ELEMENTALAXE", "aqua 24, instrumentum 24, arbor 24, motus 8");
// Sword
Infusion.addShapeless("ELEMENTALSWORD", "ELEMENTALSWORD", 100, <Thaumcraft:ItemSwordElemental>, "aer 16, fractus 8, motus 8, telum 16", [<Thaumcraft:ItemSwordThaumium>, <classiccasting:wandLightning>]);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemSwordElemental>);
Research.clearPages("ELEMENTALSWORD");
Research.addPage("ELEMENTALSWORD", "tc.research_page.ELEMENTALSWORD.1");
mods.auracore.Research.addInfusionPage("ELEMENTALSWORD", "ELEMENTALSWORD");
Research.clearPrereqs("ELEMENTALSWORD");
Research.addPrereq("ELEMENTALSWORD", "WANDLIGHTNING", true);
Research.setAspects("ELEMENTALSWORD", "aer 24, telum 24, fractus 16, motus 16");
// Pickaxe
Infusion.addShapeless("ELEMENTALPICK", "ELEMENTALPICK", 100, <Thaumcraft:ItemPickaxeElemental>, "metallum 8, visum 8, instrumentum 16, ignis 16", [<Thaumcraft:ItemPickThaumium>, <classiccasting:wandFire>]);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemPickaxeElemental>);
Research.clearPages("ELEMENTALPICK");
Research.addPage("ELEMENTALPICK", "tc.research_page.ELEMENTALPICK.1");
mods.auracore.Research.addInfusionPage("ELEMENTALPICK", "ELEMENTALPICK");
Research.addPage("ELEMENTALPICK", "tc.research_page.ELEMENTALPICK.2");
Research.clearPrereqs("ELEMENTALPICK");
Research.addPrereq("ELEMENTALPICK", "WANDFIRE", true);
Research.setAspects("ELEMENTALPICK", "ignis 24, instrumentum 24, metallum 24, visum 8");
// Shovel
Infusion.addShapeless("ELEMENTALSHOVEL", "ELEMENTALSHOVEL", 100, <Thaumcraft:ItemShovelElemental>, "fractus 8, fabrico 8, instrumentum 16, terra 16", [<Thaumcraft:ItemShovelThaumium>, <classiccasting:wandExcavation>]);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemShovelElemental>);
Research.clearPages("ELEMENTALSHOVEL");
Research.addPage("ELEMENTALSHOVEL", "tc.research_page.ELEMENTALSHOVEL.1");
mods.auracore.Research.addInfusionPage("ELEMENTALSHOVEL", "ELEMENTALSHOVEL");
Research.addPage("ELEMENTALSHOVEL", "tc.research_page.ELEMENTALSHOVEL.2");
Research.clearPrereqs("ELEMENTALSHOVEL");
Research.addPrereq("ELEMENTALSHOVEL", "WANDEXCAVATE", true);
Research.setAspects("ELEMENTALSHOVEL", "terra 24, instrumentum 24, fabrico 16, fractus 16");
// Hoe
Infusion.addShapeless("ELEMENTALHOE", "ELEMENTALHOE", 100, <Thaumcraft:ItemHoeElemental>, "victus 8, messis 8, instrumentum 16, herba 16", [<Thaumcraft:ItemHoeThaumium>, <classiccasting:wandTrade>]);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemHoeElemental>);
Research.clearPages("ELEMENTALHOE");
Research.addPage("ELEMENTALHOE", "tc.research_page.ELEMENTALHOE.1");
mods.auracore.Research.addInfusionPage("ELEMENTALHOE", "ELEMENTALHOE");
Research.clearPrereqs("ELEMENTALHOE");
Research.addPrereq("ELEMENTALHOE", "WANDTRADE", true);
Research.setAspects("ELEMENTALHOE", "herba 24, instrumentum 24, messis 16, victus 16");
// Alumentum
Crucible.addRecipe("ALUMENTUM", <Thaumcraft:ItemResource>, 5, "fractus 3, ignis 6, potentia 6");
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource>);
Research.clearPages("ALUMENTUM");
Research.addPage("ALUMENTUM", "tc.research_page.ALUMENTUM.1");
mods.auracore.Research.addCruciblePage("ALUMENTUM", "ALUMENTUM");
Research.setAspects("ALUMENTUM", "fractus 4, ignis 8, potentia 8");
// Nitor
Crucible.addRecipe("NITOR", <Thaumcraft:ItemResource:1>, 5, "lux 6, ignis 4, potentia 4");
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:1>);
Research.clearPages("NITOR");
Research.addPage("NITOR", "tc.research_page.NITOR.1");
mods.auracore.Research.addCruciblePage("NITOR", "NITOR");
Research.setAspects("NITOR", "lux 8, ignis 4, potentia 8");
// Thaumium
Crucible.addRecipe("THAUMIUM", <Thaumcraft:ItemResource:2>, 5, "metallum 8, praecantatio 4");
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:2>);
Research.clearPages("THAUMIUM");
Research.addPage("THAUMIUM", "tc.research_page.THAUMIUM.1");
mods.auracore.Research.addCruciblePage("THAUMIUM", "THAUMIUM");
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemAxeThaumium>);
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemSwordThaumium>);
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemPickThaumium>);
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemShovelThaumium>);
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemHoeThaumium>);
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemHelmetThaumium>);
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemChestplateThaumium>);
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemLeggingsThaumium>);
Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemBootsThaumium>);
Research.setAspects("THAUMIUM", "metallum 16, praecantatio 8, permutatio 4");
// Tweaks
Research.clearPrereqs("BASICFLUX");
Research.addPrereq("BASICFLUX", "JARLABEL");
Research.clearPrereqs("DISTILESSENTIA");
Research.clearSiblings("DISTILESSENTIA");
Research.addPrereq("DISTILESSENTIA", "BASICFLUX");
Research.addPrereq("INFUSION", "THETHEORYOFEVERYTHING", true);
Research.clearPrereqs("JARLABEL");
Research.addPrereq("JARLABEL", "UNIFIEDTHAUMICFIELDTHEORY");
Research.setAspects("JARLABEL", "vitreus 16, vinculum 16, vacuos 16, tutamen 8");
Research.setStub("JARLABEL", false);
Arcane.removeRecipe(<Thaumcraft:ItemResource:8>);
Research.clearPages("DISTILESSENTIA");
Research.addPage("DISTILESSENTIA", "tc.research_page.DISTILESSENTIA.1");
Research.addArcanePage("DISTILESSENTIA", <Thaumcraft:blockStoneDevice>);
Research.addPage("DISTILESSENTIA", "tc.research_page.DISTILESSENTIA.2");
Research.addArcanePage("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:1>);
Research.addArcanePage("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:9>);
Arcane.removeRecipe(<Thaumcraft:blockJar>);
Arcane.addShaped("JARLABEL", <Thaumcraft:blockJar>, "aqua 20", [[<minecraft:glass_pane>, <ore:slabWood>, <minecraft:glass_pane>], [<minecraft:glass_pane>, null, <minecraft:glass_pane>], [<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>]]);
//Research.moveResearch("JARLABEL", "CLASSICCASTING", -2, 3);
// Traveler Boots
Infusion.addShaped("BOOTSTRAVELLER", "BOOTSTRAVELLER", 100, <Thaumcraft:BootsTraveller>, "motus 24, volatus 16, terra 8, tutamen 8, aqua 8", [
    [<Thaumcraft:ItemShard>, null, <Thaumcraft:ItemShard>], 
    [<Thaumcraft:ItemResource:7>, null, <Thaumcraft:ItemResource:7>], 
    [<minecraft:leather>, null, <minecraft:leather>]
]);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:BootsTraveller>);
Research.clearPages("BOOTSTRAVELLER");
Research.addPage("BOOTSTRAVELLER", "tc.research_page.BOOTSTRAVELLER.1");
mods.auracore.Research.addInfusionPage("BOOTSTRAVELLER", "BOOTSTRAVELLER");
Research.clearPrereqs("BOOTSTRAVELLER");
Research.addPrereq("BOOTSTRAVELLER", "UNIFIEDTHAUMICFIELDTHEORY", true);
Research.setAspects("BOOTSTRAVELLER", "motus 24, volatus 24, terra 16, tutamen 16, aqua 16");
// Goggles
Infusion.addShaped("GOGGLES", "GOGGLES", 60, <Thaumcraft:ItemGoggles>, "praecantatio 8, visum 8, mutatio 8", [
    [<minecraft:leather>, <minecraft:gold_ingot>, <minecraft:leather>], 
    [<minecraft:leather>, null, <minecraft:leather>], 
    [<classiccasting:auraCompass>, <minecraft:gold_ingot>, <classiccasting:auraCompass>]
]);
Arcane.removeRecipe(<Thaumcraft:ItemGoggles>);
Research.clearPages("GOGGLES");
Research.addPage("GOGGLES", "tc.research_page.GOGGLES.1");
mods.auracore.Research.addInfusionPage("GOGGLES", "GOGGLES");
Research.clearPrereqs("GOGGLES");
Research.addPrereq("GOGGLES", "UNIFIEDTHAUMICFIELDTHEORY", true);
Research.addPrereq("GOGGLES", "AURACOMPASS", true);
Research.setAspects("GOGGLES", "praecantatio 16, visum 16, mutatio 8, cognitio 12, tutamen 4");
// Hover Harness
Infusion.addShaped("HOVERHARNESS", "HOVERHARNESS", 500, <Thaumcraft:HoverHarness>, "machina 32, potentia 24, aer 24, tutamen 16, volatus 64", [
    [<classiccasting:blockArcaneWood>, <minecraft:comparator>, <classiccasting:blockArcaneWood>], 
    [<minecraft:gold_ingot>, <minecraft:leather_chestplate>, <minecraft:gold_ingot>], 
    [<Thaumcraft:ItemShard>, <minecraft:iron_ingot>, <Thaumcraft:ItemShard>]
]);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:HoverHarness>);
Research.clearPages("HOVERHARNESS");
Research.addPage("HOVERHARNESS", "tc.research_page.HOVERHARNESS.1");
mods.auracore.Research.addInfusionPage("HOVERHARNESS", "HOVERHARNESS");
Research.addPage("HOVERHARNESS", "tc.research_page.HOVERHARNESS.2");
Research.clearPrereqs("HOVERHARNESS");
Research.addPrereq("HOVERHARNESS", "THETHEORYOFEVERYTHING");
Research.addPrereq("HOVERHARNESS", "JARLABEL", true);
Research.addPrereq("HOVERHARNESS", "LEVITATOR", true);
Research.setAspects("HOVERHARNESS", "imperito 16, potentia 32, aer 32, tutamen 8, volatus 48");
// Bellows
Infusion.addShaped("BELLOWS", "BELLOWS", 50, <Thaumcraft:blockWoodenDevice>, "aer 24, motus 16", [
    [<classiccasting:blockArcaneWood>, <classiccasting:blockArcaneWood>, null], 
    [<minecraft:leather>, <Thaumcraft:ItemShard>, <minecraft:iron_ingot>], 
    [<classiccasting:blockArcaneWood>, <classiccasting:blockArcaneWood>, null]
]);
Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice>);
Research.clearPages("BELLOWS");
Research.addPage("BELLOWS", "tc.research_page.BELLOWS.1");
mods.auracore.Research.addInfusionPage("BELLOWS", "BELLOWS");
Research.addPage("BELLOWS", "tc.research_page.BELLOWS.2");
Research.clearPrereqs("INFERNALFURNACE");
Research.addPrereq("INFERNALFURNACE", "UNIFIEDTHAUMICFIELDTHEORY");
Research.setAspects("INFERNALFURNACE", "ignis 16, saxum 16, imperito 8, vinculum 8, praecantatio 8, spiritus 8");
Research.setAspects("BELLOWS", "imperito 4, aer 16, motus 16, instrumentum 8");
// Brain Jar
Infusion.addShaped("JARBRAIN", "JARBRAIN", 66, <Thaumcraft:blockJar:1>, "spiritus 8, malum 8, cognitio 8", [
    [<minecraft:spider_eye>, <Thaumcraft:blockJar>, <minecraft:spider_eye>], 
    [null, <Thaumcraft:ItemZombieBrain>, null], 
    [null, <minecraft:water_bucket>, null]
]);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockJar:1>);
Research.clearPages("JARBRAIN");
Research.addPage("JARBRAIN", "tc.research_page.JARBRAIN.1");
mods.auracore.Research.addInfusionPage("JARBRAIN", "JARBRAIN");
Research.clearPrereqs("JARBRAIN");
Research.addPrereq("JARBRAIN", "JARLABEL", true);
Research.setAspects("JARBRAIN", "spiritus 16, malum 16, cognitio 16, permutatio 16");
// Mirror
Infusion.addShaped("MIRROR", "MIRROR", 100, <Thaumcraft:blockMirror>, "motus 16", [
    [<minecraft:gold_ingot>, <Thaumcraft:ItemResource:10>, <minecraft:gold_ingot>], 
    [<Thaumcraft:ItemResource:10>, <classiccasting:portableHole>, <Thaumcraft:ItemResource:10>], 
    [<minecraft:gold_ingot>, <Thaumcraft:ItemResource:10>, <minecraft:gold_ingot>]
]);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockMirror>);
Arcane.removeRecipe(<Thaumcraft:ItemResource:10>);
Infusion.addShapeless("MIRRORGLASS", "MIRROR", 10, <Thaumcraft:ItemResource:10>, "vitreus 4, visum 4", [<Thaumcraft:ItemResource:3>, <minecraft:glass_pane>]);
Research.clearPages("MIRROR");
Research.addPage("MIRROR", "tc.research_page.MIRROR.1");
Research.addPage("MIRROR", "tc.research_page.MIRROR.2");
mods.auracore.Research.addInfusionPage("MIRROR", "MIRROR");
Research.addPage("MIRROR", "tc.research_page.MIRROR.3");
mods.auracore.Research.addInfusionPage("MIRROR", "MIRRORGLASS");
Research.clearPrereqs("MIRROR");
Research.addPrereq("MIRROR", "PORTABLEHOLE", true);
Research.setAspects("MIRROR", "motus 24, vacuos 24, alienis 24, permutatio 24, vitreus 16, visum 16");
// Hand Mirror
Infusion.addShaped("MIRRORHAND", "MIRRORHAND", 150, <Thaumcraft:HandMirror>, "instrumentum 16", [
    [null, <Thaumcraft:blockMirror>], 
    [<classiccasting:wandCastingApprentice>, null]
]);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:HandMirror>);
Research.clearPages("MIRRORHAND");
Research.addPage("MIRRORHAND", "tc.research_page.MIRRORHAND.1");
mods.auracore.Research.addInfusionPage("MIRRORHAND", "MIRRORHAND");
Research.setAspects("MIRRORHAND", "motus 12, vacuos 12, alienis 12, permutatio 12, instrumentum 12, visum 12");
// Paving Stone
Infusion.addShaped("PAVETRAVEL", "PAVETRAVEL", 100, <Thaumcraft:blockCosmeticSolid:2> * 8, "terra 8, volatus 8, motus 16, saxum 8", [
    [<minecraft:quartz_block:1>], 
    [<Thaumcraft:ItemShard>],
    [<classiccasting:infusionWorkbench>]
]);
Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:2>);
Research.clearPages("PAVETRAVEL");
Research.addPage("PAVETRAVEL", "tc.research_page.PAVETRAVEL.1");
mods.auracore.Research.addInfusionPage("PAVETRAVEL", "PAVETRAVEL");
Research.clearPrereqs("PAVETRAVEL");
Research.addPrereq("PAVETRAVEL", "BOOTSTRAVELLER");
Research.setAspects("PAVETRAVEL", "terra 16, volatus 8, motus 16, saxum 16");
// Levitator
Infusion.addShaped("LEVITATOR", "LEVITATOR", 50, <Thaumcraft:blockLifter>, "terra 8, volatus 8, motus 8, machina 8", [
    [<classiccasting:blockArcaneWood>, <Thaumcraft:ItemShard:3>, <classiccasting:blockArcaneWood>], 
    [<classiccasting:infusionWorkbench>, <Thaumcraft:ItemResource:1>, <classiccasting:infusionWorkbench>],
    [<classiccasting:blockArcaneWood>, <Thaumcraft:ItemShard>, <classiccasting:blockArcaneWood>]
]);
Arcane.removeRecipe(<Thaumcraft:blockLifter>);
Research.clearPages("LEVITATOR");
Research.addPage("LEVITATOR", "tc.research_page.LEVITATOR.1");
mods.auracore.Research.addInfusionPage("LEVITATOR", "LEVITATOR");
Research.clearPrereqs("LEVITATOR");
Research.addPrereq("LEVITATOR", "UNIFIEDTHAUMICFIELDTHEORY", true);
Research.setAspects("LEVITATOR", "terra 12, volatus 16, motus 12, machina 16, aer 12");
// Arcane Ear
Infusion.addShaped("ARCANEEAR", "ARCANEEAR", 30, <Thaumcraft:blockWoodenDevice:1>, "aer 8, machina 8, sonus 16", [
    [<minecraft:gold_ingot>, <minecraft:iron_ingot>, <minecraft:gold_ingot>], 
    [<minecraft:gold_ingot>, <Thaumcraft:ItemZombieBrain>, <minecraft:gold_ingot>],
    [<classiccasting:blockArcaneWood>, <minecraft:redstone>, <classiccasting:blockArcaneWood>]
]);
Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice:1>);
Research.clearPages("ARCANEEAR");
Research.addPage("ARCANEEAR", "tc.research_page.ARCANEEAR.1");
mods.auracore.Research.addInfusionPage("ARCANEEAR", "ARCANEEAR");
Research.clearPrereqs("ARCANEEAR");
Research.addPrereq("ARCANEEAR", "UNIFIEDTHAUMICFIELDTHEORY", true);
Research.setAspects("ARCANEEAR", "aer 12, machina 12, sonus 24, visum 8, imperito 12");
// Arcane Bore
Infusion.addShaped("ARCANEBORE", "ARCANEBORE", 125, <Thaumcraft:blockWoodenDevice:5>, "vacuos 24, potentia 32, machina 32, metallum 64, motus 16", [
    [<minecraft:gold_ingot>, <minecraft:piston>, <minecraft:gold_ingot>], 
    [<classiccasting:blockArcaneWood>, <classiccasting:portableHole>, <classiccasting:blockArcaneWood>],
    [<minecraft:gold_ingot>, <Thaumcraft:blockJar>, <minecraft:gold_ingot>]
]);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockWoodenDevice:5>);
Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice:4>);
Arcane.addShaped("ARCANEBORE", <Thaumcraft:blockWoodenDevice:4>, "ordo 25, aer 25", [
    [<classiccasting:blockArcaneWood>, <minecraft:iron_ingot>, <classiccasting:blockArcaneWood>],
    [<minecraft:iron_ingot>, <minecraft:dispenser>, <minecraft:iron_ingot>],
    [<classiccasting:blockArcaneWood>, <minecraft:iron_ingot>, <classiccasting:blockArcaneWood>]
]);
Research.clearPages("ARCANEBORE");
Research.addPage("ARCANEBORE", "tc.research_page.ARCANEBORE.1");
mods.auracore.Research.addInfusionPage("ARCANEBORE", "ARCANEBORE");
Research.addPage("ARCANEBORE", "tc.research_page.ARCANEBORE.2");
Research.addArcanePage("ARCANEBORE", <Thaumcraft:blockWoodenDevice:4>);
Research.addPage("ARCANEBORE", "tc.research_page.ARCANEBORE.3");
Research.clearPrereqs("ARCANEBORE");
Research.addPrereq("ARCANEBORE", "THETHEORYOFEVERYTHING", true);
Research.addPrereq("ARCANEBORE", "PORTABLEHOLE", true);
Research.addPrereq("ARCANEBORE", "WANDEXCAVATE", true);
Research.addPrereq("ARCANEBORE", "ELEMENTALPICK", true);
Research.setAspects("ARCANEBORE", "vacuos 24, potentia 24, machina 32, metallum 32, motus 24, terra 32, saxum 32, instrumentum 32");
