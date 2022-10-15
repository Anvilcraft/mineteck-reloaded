val refinedIron = <IC2:itemIngot:3>;
val copperCable = <IC2:itemCable:0>;

// old-school refined iron
furnace.addRecipe(refinedIron, <ore:ingotIron>);

// refined iron circuits
recipes.remove(<IC2:itemPartCircuit>);

// horizontal
recipes.addShaped(
    <IC2:itemPartCircuit>,
    [
        [copperCable, copperCable, copperCable],
        [<minecraft:redstone>, refinedIron, <minecraft:redstone>],
        [copperCable, copperCable, copperCable]
    ]
);

// vertical
recipes.addShaped(
    <IC2:itemPartCircuit>,
    [
        [copperCable, <minecraft:redstone>, copperCable],
        [copperCable, refinedIron, copperCable],
        [copperCable, <minecraft:redstone>, copperCable]
    ]
);

// refined iron machine blocks
recipes.remove(<IC2:blockMachine>);
recipes.addShaped(
    <IC2:blockMachine>,
    [
        [refinedIron, refinedIron, refinedIron],
        [refinedIron, null, refinedIron],
        [refinedIron, refinedIron, refinedIron],
    ]
);
