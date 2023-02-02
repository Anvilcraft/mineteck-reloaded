import mods.auracore.Infusion;
import mods.auracore.Crucible;
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Research;

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
