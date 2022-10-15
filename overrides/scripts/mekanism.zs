import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

val universalCable = <Mekanism:PartTransmitter:0>;
val mechanicalPipe = <Mekanism:PartTransmitter:4>;
val pressurizedTube = <Mekanism:PartTransmitter:8>;
val logisticalTransporter = <Mekanism:PartTransmitter:12>;
val thermodynamicConductor = <Mekanism:PartTransmitter:18>;

function pipeRecipe(pipe as IItemStack, middleItem as IIngredient) {
    recipes.remove(pipe);
    recipes.addShaped(
        pipe,
        [[<ore:ingotOsmium>, middleItem, <ore:ingotOsmium>]]
    );
}

pipeRecipe(universalCable, <minecraft:redstone>);
pipeRecipe(mechanicalPipe, <minecraft:bucket>);
pipeRecipe(pressurizedTube, <ore:blockGlass>);
pipeRecipe(logisticalTransporter, <ore:circuitBasic>);
pipeRecipe(thermodynamicConductor, <ore:ingotCopper>);
