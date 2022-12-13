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

// remove inscriber
recipes.remove(<appliedenergistics2:tile.BlockInscriber>);
