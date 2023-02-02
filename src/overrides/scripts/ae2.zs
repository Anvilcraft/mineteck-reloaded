import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

val logicProcessor = <appliedenergistics2:item.ItemMultiMaterial:22>;
val calculationProcessor = <appliedenergistics2:item.ItemMultiMaterial:23>;
val engineeringProcessor = <appliedenergistics2:item.ItemMultiMaterial:24>;

function processorAssemblyRecipe(
    processorAssembly as IItemStack,
    middle as IIngredient
) {
    // certus knife
    recipes.addShaped(
        processorAssembly,
        [
            [
                null,
                <appliedenergistics2:item.ToolCertusQuartzCuttingKnife>
                    .anyDamage(),
                null
            ],
            [<minecraft:redstone>, middle, <minecraft:redstone>],
            [null, <ore:itemSilicon>, null]
        ]
    );

    // quartz knife
    recipes.addShaped(
        processorAssembly,
        [
            [
                null,
                <appliedenergistics2:item.ToolNetherQuartzCuttingKnife>
                    .anyDamage(),
                null
            ],
            [<minecraft:redstone>, middle, <minecraft:redstone>],
            [null, <ore:itemSilicon>, null]
        ]
    );
}

// processor assembly recipes
processorAssemblyRecipe(
    <contenttweaker:logic_processor_assembly>,
    <ore:ingotGold>
);
processorAssemblyRecipe(
    <contenttweaker:calculation_processor_assembly>,
    <appliedenergistics2:item.ItemMultiMaterial:10>
);
processorAssemblyRecipe(
    <contenttweaker:engineering_processor_assembly>,
    <ore:gemDiamond>
);

// processor recipes
furnace.addRecipe(logicProcessor, <contenttweaker:logic_processor_assembly>);
furnace.addRecipe(calculationProcessor, <contenttweaker:calculation_processor_assembly>);
furnace.addRecipe(engineeringProcessor, <contenttweaker:engineering_processor_assembly>);

// fluix
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:7>, [<ore:crystalNetherQuartz>, <ore:crystalCertusQuartz>, <ore:dustRedstone>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:8> * 2, [<ore:dustNetherQuartz>, <ore:dustCertusQuartz>, <ore:dustRedstone>]);

// AE1 tweaks
recipes.remove(<appliedenergistics2:tile.BlockWireless>);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:16>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:16> * 3, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:dustFluix>, <ore:dustFluix>, <ore:dustFluix>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.remove(<appliedenergistics2:tile.BlockInterface>);
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>, [[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>], [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiMaterial:54>, <ore:blockGlass>], [<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>]]);
recipes.remove(<appliedenergistics2:tile.BlockDrive>);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [[<ore:ingotIron>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:ingotIron>], [<ore:blockGlass>, <ore:chestWood>, <ore:blockGlass>], [<ore:ingotIron>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:ingotIron>]]);
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>, [[<ore:ingotIron>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:ingotIron>], [<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:item.ItemMultiPart:16>], [<ore:ingotIron>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:ingotIron>]]);
recipes.remove(<appliedenergistics2:item.ToolMassCannon>);
recipes.addShaped(<appliedenergistics2:item.ToolMassCannon>, [[<ore:ingotIron>, <ore:ingotIron>, <appliedenergistics2:item.ItemMultiMaterial:54>], [<appliedenergistics2:item.ItemMultiMaterial:36>, <appliedenergistics2:tile.BlockEnergyCell>, null], [<ore:ingotIron>, null, null]]);
recipes.remove(<appliedenergistics2:item.ToolWirelessTerminal>);
recipes.addShaped(<appliedenergistics2:item.ToolWirelessTerminal>, [[<appliedenergistics2:item.ItemMultiMaterial:41>], [<appliedenergistics2:tile.BlockTerminal>], [<appliedenergistics2:tile.BlockEnergyCell>]]);
