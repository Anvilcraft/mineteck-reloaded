var upgradeModuleUpgrade = <LogisticsPipes:item.itemUpgrade:44>;
var paper = <minecraft:paper>;
var blankModule = <LogisticsPipes:item.itemModule>;
var redstone = <ore:dustRedstone>;
var goldenChipset = <ore:chipsetGold>;
var goldNugget = <ore:nuggetGold>;

// This item has no recipe by default.
// It also has no texture, but it is implemented.
recipes.addShaped(
    upgradeModuleUpgrade,
    [
        [paper, blankModule, paper],
        [redstone, goldenChipset, redstone],
        [paper, goldNugget, paper]
    ]
);
