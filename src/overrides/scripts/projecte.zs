import mods.mekanism.Elementizer;

recipes.remove(<ProjectE:item.pe_repair_talisman>);
recipes.remove(<ProjectE:item.pe_divining_rod_1>);
recipes.remove(<ProjectE:item.pe_divining_rod_2>);
recipes.remove(<ProjectE:item.pe_divining_rod_3>);
recipes.remove(<ProjectE:transmutation_table>);
recipes.remove(<ProjectE:condenser_mk1>);
recipes.remove(<ProjectE:condenser_mk2>);
recipes.remove(<ProjectE:item.pe_transmutation_tablet>);

recipes.remove(<ProjectE:item.pe_philosophers_stone>);
Elementizer.addOutput(<ProjectE:item.pe_philosophers_stone>);

recipes.remove(<ProjectE:collector_mk1>);
recipes.addShaped(
    <ProjectE:collector_mk1>,
    [
        [<ore:glowstone>, <minecraft:glass>, <ore:glowstone>],
        [<ore:glowstone>, <ProjectE:fuel_block:2>, <ore:glowstone>],
        [<ore:glowstone>, <minecraft:furnace>, <ore:glowstone>]
    ]
);

recipes.remove(<ProjectE:relay_mk1>);
recipes.addShaped(
    <ProjectE:relay_mk1>,
    [
        [<minecraft:obsidian>, <minecraft:glass>, <minecraft:obsidian>],
        [<minecraft:obsidian>, <ProjectE:fuel_block:2>, <minecraft:obsidian>],          
        [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]
    ] 
);

recipes.remove(<ProjectE:alchemical_chest>);
recipes.addShaped(
    <ProjectE:alchemical_chest>,
    [
        [<ProjectE:item.pe_covalence_dust:0>, <ProjectE:item.pe_covalence_dust:1>, <ProjectE:item.pe_covalence_dust:2>],
        [<minecraft:stone>, <ProjectE:item.pe_fuel:2>, <minecraft:stone>],          
        [<minecraft:iron_ingot>, <minecraft:chest>, <minecraft:iron_ingot>]
    ] 
);
