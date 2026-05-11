print("Hello world!");
//ОПТИМИЗАЦИЯ РЕЛЬС
//recipes.addShaped(<Railcraft:part.tie>,
// [[null, <ore:container1000coalcreosote>, null],
//  [<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>],
//  [null, null, null]]);
//ОПТИМИЗАЦИЯ ПЛИТ РЕЙЛКРАФТ
//recipes.addShapeless(<Railcraft:part.plate:0>, [<hbm:item.plate_cast:2600>]);
//recipes.addShapeless(<Railcraft:part.plate:1>, [<hbm:item.plate_cast:30>]);
//recipes.addShapeless(<Railcraft:part.plate:2>, [<Railcraft:ingot:2>,<Railcraft:ingot:2>,<Railcraft:ingot:2>]);
//recipes.addShapeless(<Railcraft:part.plate:3>, [<hbm:item.plate_cast:2900>]);
//recipes.addShapeless(<Railcraft:part.plate:4>, [<hbm:item.plate_cast:8200>]);
//ОПТИМИЗАЦИЯ БОЙЛЕРОВ
//recipes.removeShaped(<Railcraft:machine.beta:5>);
//recipes.addShapeless(<Railcraft:machine.beta:5> * 4, [<hbm:tile.furnace_steel>]);
//ОПТИМИЗАЦИЯ АРМАТУРЫ
//recipes.addShapeless(<Railcraft:part.rebar>, [<hbm:tile.rebar>]);
//ОПТИМИЗАЦИЯ ПЛИТ
//recipes.removeShaped(<Railcraft:part.circuit:1>);
//recipes.addShapeless(<Railcraft:part.circuit:1>, [<hbm:item.circuit:7>]);
//КРАФТ СИНГУЛЯРНОСТИ AE
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:47>, [<hbm:item.singularity>]);
//СОЛЯРА
recipes.removeShaped(<mcheli:fuel>);
recipes.addShapeless(<mcheli:fuel>, [<hbm:item.canister_full:20>]);
recipes.addShapeless(<mcheli:fuel>, [<hbm:item.canister_full:22>]);
recipes.addShapeless(<mcheli:fuel>, [<hbm:item.canister_full:17>]);
recipes.addShapeless(<mcheli:fuel>, [<hbm:item.canister_full:66>]);
//УДАЛЕНИЕ ЕРЕСИ
recipes.removeShaped(<mcheli:cram>);
recipes.removeShaped(<mcheli:bqm_74e>);
recipes.removeShaped(<mcheli:c5m>);
recipes.removeShaped(<mcheli:rhib>);
recipes.removeShaped(<mcheli:fgm148>);
recipes.removeShaped(<mcheli:fgm148_bullet>);
recipes.removeShaped(<mcheli:fim92>);
recipes.removeShaped(<mcheli:fim92_bullet>);
recipes.removeShaped(<mcheli:drafting_table>);
recipes.removeShaped(<mcheli:uav_station>);
recipes.removeShaped(<mcheli:uav_station2>);
recipes.addShaped(<mcheli:fgm148_bullet>,
	[[<ore:ingotAnyPlasticexplosive>, <hbm:item.rocket_fuel>, null],
	[<hbm:item.circuit:7>, <hbm:item.shell:30>, <hbm:item.thruster_small>],
	[<ore:ingotAnyPlasticexplosive>, <hbm:item.rocket_fuel>, null]]);
recipes.addShaped(<mcheli:fgm148>,
	[[<hbm:item.shell:30>, <hbm:item.shell:30>, <hbm:item.shell:30>],
	[<hbm:item.circuit:8>, <hbm:item.armor_battery>, <hbm:item.ingot_polymer>],
	[<hbm:item.ingot_polymer>, <hbm:item.ingot_polymer>, <hbm:item.ingot_polymer>]]);
recipes.addShaped(<mcheli:9m133>,
	[[<minecraft:dye:2>, <hbm:item.plate_cast:30>, <minecraft:glass_pane>],
	[<hbm:item.part_barrel_light:30>, <hbm:tile.steel_beam>, null],
	[<hbm:tile.steel_beam>, <hbm:item.circuit:8>, <hbm:tile.steel_beam>]]);
recipes.addShaped(<mcheli:m220tow>,
	[[<minecraft:dye:14>, <hbm:item.plate_cast:30>, <minecraft:glass_pane>],
	[<hbm:item.part_barrel_light:30>, <hbm:tile.steel_beam>, null],
	[<hbm:tile.steel_beam>, <hbm:item.circuit:8>, <hbm:tile.steel_beam>]]);