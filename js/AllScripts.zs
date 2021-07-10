// ---�ǿ�����OnLine-1.12.2�ͻ���ר��ħ���ļ�,����˽������
// ---���ļ���������ѧϰ�� '�ǿ�����OnLine' ���������ͻ���ʹ��,δ��������ֹ���������ݲ��Ž��Լ��Ŀͻ��� 
// ---��ħ���ļ����������ɷ���'�ǳ�'д��,���䷽�뷨�ɱ�����������Ա'��'�ṩ!
// ID: MrCrayfish
// 移除电脑交换刷怪蛋
mods.cfm.MineBay.remove(<minecraft:spawn_egg:100>);
// ID: advgenerators
// ================================================================================
// 删除工作台配方
recipes.remove(<advgenerators:eu_output_hv>);
recipes.remove(<advgenerators:eu_output_mv>);
recipes.remove(<advgenerators:eu_output_ev>);
recipes.remove(<advgenerators:eu_output_iv>);
recipes.remove(<advgenerators:forge_output>);
recipes.remove(<advgenerators:eu_output_lv>);
recipes.remove(<advgenerators:rf_output>);
recipes.remove(<advgenerators:turbine_manyullyn>);
recipes.remove(<advgenerators:turbine_bronze>);
recipes.remove(<advgenerators:turbine_gold>);
recipes.remove(<advgenerators:turbine_steel>);
recipes.remove(<advgenerators:turbine_enderium>);
recipes.remove(<advgenerators:turbine_iron>);
recipes.remove(<advgenerators:turbine_adv_alloy>);
recipes.remove(<advgenerators:power_io>);
recipes.remove(<advgenerators:iron_tubing> * 16);
recipes.remove(<advgenerators:iron_wiring> * 16);

// ================================================================================
// 有序工作台配方
recipes.addShaped(<advgenerators:turbine_bronze>, [[<advgenerators:iron_frame>, <advgenerators:iron_tubing>, <advgenerators:iron_frame>], [<advgenerators:iron_wiring>, <advgenerators:turbine_rotor_bronze>, <advgenerators:iron_wiring>], [<advgenerators:iron_frame>, <ic2:nuclear:10>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:iron_wiring> * 16, [[<ore:plateAdvancedAlloy>, <ore:dustRedstone>, null], [<ore:dustRedstone>, <ore:ingotSteel>, <ore:dustRedstone>], [null, <ore:dustRedstone>, <ore:plateAdvancedAlloy>]]);
recipes.addShaped(<advgenerators:iron_tubing> * 16, [[<ore:plateAdvancedAlloy>, null, null], [null, <ore:ingotSteel>, null], [null, null, <ore:plateAdvancedAlloy>]]);
recipes.addShaped(<advgenerators:eu_output_ev>, [[<advgenerators:iron_frame>, <advgenerators:power_io>, <advgenerators:iron_frame>], [<ore:circuitAdvanced>, <advgenerators:rf_output>, <ore:circuitAdvanced>], [<advgenerators:iron_frame>, <ic2:te:79>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:eu_output_hv>, [[<advgenerators:iron_frame>, <advgenerators:power_io>, <advgenerators:iron_frame>], [<ore:circuitAdvanced>, <advgenerators:rf_output>, <ore:circuitAdvanced>], [<advgenerators:iron_frame>, <ic2:te:78>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:forge_output>, [[<advgenerators:iron_frame>, <advgenerators:rf_output>, <advgenerators:iron_frame>], [<ore:circuitAdvanced>, <ic2:resource:13>, <ore:circuitAdvanced>], [<advgenerators:iron_frame>, <ic2:nuclear:10>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:eu_output_iv>, [[<advgenerators:power_io>, <advgenerators:power_io>, <advgenerators:power_io>], [<ore:circuitAdvanced>, <advgenerators:rf_output>, <ore:circuitAdvanced>], [<advgenerators:iron_frame>, <ic2:te:80>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:eu_output_mv>, [[<advgenerators:iron_frame>, <advgenerators:power_io>, <advgenerators:iron_frame>], [<ore:circuitBasic>, <advgenerators:rf_output>, <ore:circuitBasic>], [<advgenerators:iron_frame>, <ic2:te:77>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:eu_output_lv>, [[<advgenerators:iron_frame>, <advgenerators:iron_tubing>, <advgenerators:iron_frame>], [<ore:circuitBasic>, <advgenerators:rf_output>, <ore:circuitBasic>], [<advgenerators:iron_frame>, <advgenerators:iron_wiring>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:rf_output>, [[<advgenerators:iron_frame>, <advgenerators:power_io>, <advgenerators:iron_frame>], [<ore:circuitAdvanced>, <ic2:resource:13>, <ore:circuitAdvanced>], [<advgenerators:iron_frame>, <ic2:nuclear:10>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:turbine_adv_alloy>, [[<advgenerators:iron_frame>, <advgenerators:iron_tubing>, <advgenerators:iron_frame>], [<advgenerators:iron_wiring>, <advgenerators:turbine_rotor_adv_alloy>, <advgenerators:iron_wiring>], [<advgenerators:iron_frame>, <ic2:nuclear:10>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:turbine_iron>, [[<advgenerators:iron_frame>, <advgenerators:iron_tubing>, <advgenerators:iron_frame>], [<advgenerators:iron_wiring>, <advgenerators:turbine_rotor_iron>, <advgenerators:iron_wiring>], [<advgenerators:iron_frame>, <ic2:nuclear:10>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:turbine_enderium>, [[<advgenerators:iron_frame>, <advgenerators:iron_tubing>, <advgenerators:iron_frame>], [<advgenerators:iron_wiring>, <advgenerators:turbine_rotor_enderium>, <advgenerators:iron_wiring>], [<advgenerators:iron_frame>, <ic2:nuclear:10>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:turbine_steel>, [[<advgenerators:iron_frame>, <advgenerators:iron_tubing>, <advgenerators:iron_frame>], [<advgenerators:iron_wiring>, <advgenerators:turbine_rotor_steel>, <advgenerators:iron_wiring>], [<advgenerators:iron_frame>, <ic2:nuclear:10>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:turbine_gold>, [[<advgenerators:iron_frame>, <advgenerators:iron_tubing>, <advgenerators:iron_frame>], [<advgenerators:iron_wiring>, <advgenerators:turbine_rotor_gold>, <advgenerators:iron_wiring>], [<advgenerators:iron_frame>, <ic2:nuclear:10>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:turbine_manyullyn>, [[<advgenerators:iron_frame>, <advgenerators:iron_tubing>, <advgenerators:iron_frame>], [<advgenerators:iron_wiring>, <advgenerators:turbine_rotor_manyullyn>, <advgenerators:iron_wiring>], [<advgenerators:iron_frame>, <ic2:nuclear:10>, <advgenerators:iron_frame>]]);
recipes.addShaped(<advgenerators:power_io>, [[<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>], [<ore:ingotIron>, <ic2:crafting:2>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>]]);

// ID: botania
// ================================================================================
// 删除工作台配方
recipes.remove(<botania:manaresource:3>);
recipes.remove(<botania:alfheimportal>);
recipes.remove(<botania:livingwood:5>);
recipes.remove(<botania:hourglass>);
recipes.remove(<botania:pylon>);
recipes.remove(<botania:pylon:1>);
recipes.remove(<botania:pylon:2>);
recipes.remove(<botania:brewery>);
recipes.remove(<botania:spark>);
recipes.remove(<botania:terrasteelhelm>);
recipes.remove(<botania:terrasteelchest>);
recipes.remove(<botania:terrasteellegs>);
recipes.remove(<botania:terrasteelboots>);
recipes.remove(<botania:elementiumhelm>);
recipes.remove(<botania:elementiumchest>);
recipes.remove(<botania:elementiumlegs>);
recipes.remove(<botania:elementiumboots>);
recipes.remove(<botania:manasteelboots>);
recipes.remove(<botania:manasteellegs>);
recipes.remove(<botania:manasteelchest>);
recipes.remove(<botania:manasteelhelm>);
recipes.remove(<botania:terrapick>);
recipes.remove(<botania:terraaxe>);
recipes.remove(<botania:terrasword>);
recipes.remove(<botania:runealtar>);
recipes.remove(<botania:altar>);

// ================================================================================
// 删除指定单个 - 有序工作台配方
recipes.removeShaped(<botania:terrasteelhelmreveal>, [[<ore:livingwoodTwig>, <ore:runeSpringB>, <ore:livingwoodTwig>], [<botania:manaresource:4>, <botania:manasteelhelmreveal>, <ore:ingotTerrasteel>], [null, <ore:ingotTerrasteel>, null]]);

// ================================================================================
// 有序工作台配方
recipes.addShaped(<botania:manaresource:3>, [[<botania:livingwood:1>, null, <botania:livingwood>], [null, <botania:livingwood>, null], [<botania:livingwood>, null, null]]);
recipes.addShaped(<botania:alfheimportal>, [[<botania:livingwood>, <botania:manaresource:18>, <botania:livingwood>], [<botania:storage:3>, <botania:manaresource:18>, <botania:storage:3>], [<botania:livingwood>, <botania:manaresource:18>, <botania:livingwood>]]);
recipes.addShaped(<botania:livingwood:5>, [[<botania:manaresource:23>, <thermalfoundation:material:17>, <botania:manaresource:23>], [<thermalfoundation:material:17>, <botania:livingwood>, <thermalfoundation:material:17>], [<botania:manaresource:23>, <thermalfoundation:material:17>, <botania:manaresource:23>]]);
recipes.addShaped(<botania:hourglass>, [[<ore:ingotGold>, <ore:blockRedstone>, <ore:ingotGold>], [null, <botania:manaresource:1>, null], [<ore:ingotGold>, <ore:blockRedstone>, <ore:ingotGold>]]);
recipes.addShaped(<botania:pylon:2>, [[<botania:manaresource:8>, <botania:storage:4>, <botania:manaresource:8>], [<botania:storage:2>, <botania:pylon:1>, <botania:storage:2>], [<botania:storage:2>, <botania:manaresource:8>, <botania:storage:2>]]);
recipes.addShaped(<botania:pylon:1>, [[null, <botania:manaresource:18>, null], [<botania:manaresource:18>, <botania:pylon>, <botania:manaresource:18>], [<botania:livingwood>, <botanicadds:rune_tp>, <botania:livingwood>]]);
recipes.addShaped(<botania:pylon>, [[<botania:manaresource:23>, <botania:manaresource:2>, <botania:manaresource:23>], [<ore:blockMetal>, <botania:rune:8>, <ore:blockGold>], [<ore:blockGold>, <botania:storage:3>, <ore:blockGold>]]);
recipes.addShaped(<botania:brewery>, [[<botania:rune:8>, <botania:livingrock>, <botania:rune:8>], [<botania:livingrock>, <minecraft:brewing_stand>, <botania:livingrock>], [<botania:blazeblock>, <botania:storage>, <botania:blazeblock>]]);
recipes.addShaped(<botania:spark>, [[<ore:dustGold>, <minecraft:blaze_powder>, <ore:dustGold>], [<minecraft:blaze_powder>, <minecraft:glowstone_dust>, <minecraft:blaze_powder>], [<ore:dustGold>, <minecraft:blaze_powder>, <ore:dustGold>]]);
recipes.addShaped(<botania:manasteelhelm>, [[<botania:manaresource>, <botania:manaresource>, <botania:manaresource>], [<botania:manaresource>, <minecraft:diamond_helmet:*>, <botania:manaresource>]]);
recipes.addShaped(<botania:manasteelchest>, [[<botania:manaresource>, <minecraft:diamond_chestplate:*>, <botania:manaresource>], [<botania:manaresource>, <botania:manaresource>, <botania:manaresource>], [<botania:manaresource>, <botania:manaresource>, <botania:manaresource>]]);
recipes.addShaped(<botania:manasteellegs>, [[<botania:manaresource>, <botania:manaresource>, <botania:manaresource>], [<botania:manaresource>, <minecraft:diamond_leggings:*>, <botania:manaresource>], [<botania:manaresource>, null, <botania:manaresource>]]);
recipes.addShaped(<botania:manasteelboots>, [[<botania:manaresource>, null, <botania:manaresource>], [<botania:manaresource>, <minecraft:diamond_boots:*>, <botania:manaresource>]]);
recipes.addShaped(<botania:elementiumhelm>, [[<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>], [<botania:manaresource:7>, <botania:manasteelhelm:*>, <botania:manaresource:7>]]);
recipes.addShaped(<botania:elementiumchest>, [[<botania:manaresource:7>, <botania:manasteelchest:*>, <botania:manaresource:7>], [<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>], [<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>]]);
recipes.addShaped(<botania:elementiumlegs>, [[<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>], [<botania:manaresource:7>, <botania:manasteellegs:*>, <botania:manaresource:7>], [<botania:manaresource:7>, null, <botania:manaresource:7>]]);
recipes.addShaped(<botania:elementiumboots>, [[<botania:manaresource:7>, null, <botania:manaresource:7>], [<botania:manaresource:7>, <botania:manasteelboots:*>, <botania:manaresource:7>]]);
recipes.addShaped(<botania:terrasteelboots>, [[<botania:manaresource:8>, <botania:rune:7>, <botania:manaresource:8>], [<botania:manaresource:4>, <botania:elementiumboots:*>, <botania:manaresource:4>], [<botania:manaresource:4>, <botania:rune:8>, <botania:manaresource:4>]]);
recipes.addShaped(<botania:terrasteellegs>, [[<botania:manaresource:4>, <botania:rune:6>, <botania:manaresource:4>], [<botania:manaresource:4>, <botania:elementiumlegs:*>, <botania:manaresource:4>], [<botania:manaresource:4>, null, <botania:manaresource:4>]]);
recipes.addShaped(<botania:terrasteelchest>, [[<botania:manaresource:4>, <botania:rune:5>, <botania:manaresource:4>], [<botania:manaresource:4>, <botania:elementiumchest:*>, <botania:manaresource:4>], [<botania:manaresource:4>, <botania:rune:8>, <botania:manaresource:4>]]);
recipes.addShaped(<botania:terrasteelhelm>, [[<botania:manaresource:4>, <botania:rune:4>, <botania:manaresource:4>], [<botania:manaresource:4>, <botania:elementiumhelm:*>, <botania:manaresource:4>], [<botania:rune:9>, <botania:manaresource:4>, <botania:rune:11>]]);
recipes.addShaped(<botania:terraaxe>, [[<botania:manaresource:4>, <botania:manaresource:4>, <ore:blockGold>], [<botania:manaresource:4>, <botania:elementiumaxe>, <botania:manaresource:4>], [null, <botania:manaresource:3>, null]]);
recipes.addShaped(<botania:terrapick>, [[<botania:manaresource:4>, <botania:manatablet>, <botania:manaresource:4>], [<botania:manaresource:4>, <botania:manaresource:3>, <botania:manaresource:4>], [<botania:rune:8>, <botania:manaresource:4>, <botania:rune:8>]]);
recipes.addShaped(<botania:terrasword>, [[<minecraft:emerald>, <botania:manaresource:4>, <minecraft:emerald>], [<minecraft:emerald>, <botania:manaresource:4>, <minecraft:emerald>], [null, <botania:manaresource:13>, null]]);
recipes.addShaped(<botania:runealtar>, [[<botania:livingrock>, <botania:manaresource:2>, <botania:livingrock>], [<botania:manaresource>, <botania:manaresource:1>, <botania:manaresource>], [<botania:livingrock>, <botania:pool>, <botania:livingrock>]]);
recipes.addShaped(<botania:altar>, [[<minecraft:cobblestone_wall>, <minecraft:stone_slab:3>, <minecraft:cobblestone_wall>], [null, <ore:blockIron>, null], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

// ID: cookingforblockheads
// ================================================================================
// 删除工作台配方
recipes.remove(<cookingforblockheads:sink>);

// ================================================================================
// 有序工作台配方
recipes.addShaped(<cookingforblockheads:sink>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:hardenedClay>, <ore:listAllwater>, <ore:hardenedClay>], [<ore:hardenedClay>, <ic2:resource:12>, <ore:hardenedClay>]]);

// ID: draconicevolution
// ================================================================================
// 删除工作台配方
recipes.remove(<draconicevolution:draconic_core>);
recipes.remove(<draconicevolution:wyvern_core>);
recipes.remove(<draconicevolution:infused_obsidian>);
recipes.remove(<draconicevolution:crafting_injector>);

// ================================================================================
// 有序工作台配方
recipes.addShaped(<thermalfoundation:upgrade>, [[null, <ore:plateInvar>, null], [<ore:plateInvar>, <ic2:plate:7>, <ore:plateInvar>], [<minecraft:redstone>, <ore:plateInvar>, <minecraft:redstone>]]);
recipes.addShaped(<thermalfoundation:upgrade:1>, [[null, <ore:plateElectrum>, null], [<ore:plateElectrum>, <ic2:plate:7>, <ore:plateElectrum>], [<ore:blockGlassHardened>, <ore:plateElectrum>, <ore:blockGlassHardened>]]);
recipes.addShaped(<thermalfoundation:upgrade:2>, [[<ic2:crafting:3>, <ore:ingotSignalum>, <ic2:crafting:3>], [<ore:ingotSignalum>, <ic2:plate:16>, <ore:ingotSignalum>], [<thermalfoundation:material:1025>, <ore:ingotSignalum>, <thermalfoundation:material:1025>]]);
recipes.addShaped(<thermalfoundation:upgrade:3>, [[<ic2:crafting:3>, <ore:ingotEnderium>, <ic2:crafting:3>], [<ore:ingotEnderium>, <ic2:plate:16>, <ore:ingotEnderium>], [<thermalfoundation:material:1024>, <ore:ingotEnderium>, <thermalfoundation:material:1024>]]);
recipes.addShaped(<draconicevolution:draconic_core>, [[<ic2:crafting:3>, <ic2:plate:16>, <ic2:crafting:3>], [<ore:ingotDraconium>, <ic2:resource:13>, <ore:ingotDraconium>], [<ic2:crafting:3>, <ic2:plate:16>, <ic2:crafting:3>]]);
recipes.addShaped(<draconicevolution:draconic_core>, [[<ic2:crafting:3>, <ore:ingotDraconium>, <ic2:crafting:3>], [<ic2:plate:16>, <ic2:resource:13>, <ic2:plate:16>], [<ic2:crafting:3>, <ore:ingotDraconium>, <ic2:crafting:3>]]);
recipes.addShaped(<draconicevolution:wyvern_core>, [[<ore:ingotDraconium>, <draconicevolution:draconic_core>, <ore:ingotDraconium>], [<ic2:plate:16>, <minecraft:nether_star>, <ic2:plate:16>], [<ore:ingotDraconium>, <draconicevolution:draconic_core>, <ore:ingotDraconium>]]);
recipes.addShaped(<draconicevolution:wyvern_core>, [[<ore:ingotDraconium>, <ic2:plate:16>, <ore:ingotDraconium>], [<draconicevolution:draconic_core>, <minecraft:nether_star>, <draconicevolution:draconic_core>], [<ore:ingotDraconium>, <ic2:plate:16>, <ore:ingotDraconium>]]);
recipes.addShaped(<draconicevolution:infused_obsidian> * 2, [[<ore:obsidian>, <minecraft:dragon_breath>, <ore:obsidian>], [<minecraft:magma>, <draconicevolution:draconium_block>, <minecraft:magma>], [<ore:obsidian>, <minecraft:magma>, <ore:obsidian>]]);
recipes.addShaped(<draconicevolution:crafting_injector>, [[<advgenerators:rf_output>, <draconicevolution:draconic_core>, <advgenerators:rf_output>], [<ic2:nuclear:10>, <draconicevolution:infused_obsidian>, <ic2:nuclear:10>], [<thermalexpansion:frame:146>, <ic2:te:75>, <thermalexpansion:frame:146>]]);

// ID: ic2
// ================================================================================
// 删除工作台配方
recipes.remove(<ic2:ingot>);
recipes.remove(<ic2:iridium_reflector>);
recipes.remove(<ic2:thick_neutron_reflector>);
recipes.remove(<ic2:neutron_reflector>);
recipes.remove(<ic2:crafting:2>);
recipes.remove(<ic2:crafting:1>);
recipes.remove(<ic2:resource:13>);
recipes.remove(<ic2:resource:12>);
recipes.remove(<ic2:nuclear:10>);
recipes.remove(<ic2:plate:3>);
recipes.remove(<ic2:plate:2>);
recipes.remove(<ic2:plate>);
recipes.remove(<ic2:plate:1>);
recipes.remove(<ic2:plate:5>);
recipes.remove(<ic2:plate:8>);

// ================================================================================
// 删除指定单个 - 有序工作台配方
recipes.removeShaped(<minecraft:bucket>, [[null, null, null], [<ore:ingotTin>, null, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);

// ================================================================================
// 有序工作台配方
recipes.addShaped(<ic2:crafting:1>, [[<ic2:cable>.withTag({insulation: 1}), <ic2:cable>.withTag({insulation: 1}), <ic2:cable>.withTag({insulation: 1})], [<minecraft:redstone>, <ore:plateSteel>, <minecraft:redstone>], [<ic2:cable>.withTag({insulation: 1}), <ic2:cable>.withTag({insulation: 1}), <ic2:cable>.withTag({insulation: 1})]]);
recipes.addShaped(<ic2:crafting:2>, [[<ic2:crafting:3>, <minecraft:glowstone_dust>, <ic2:crafting:3>], [<ore:gemDiamond>, <ic2:crafting:1>, <ore:gemDiamond>], [<ic2:crafting:3>, <minecraft:glowstone_dust>, <ic2:crafting:3>]]);
recipes.addShaped(<ic2:ingot> * 2, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ic2:plate:9>, <ic2:plate:9>, <ic2:plate:9>], [<ic2:plate:12>, <ic2:plate:12>, <ic2:plate:12>]]);
recipes.addShaped(<ic2:neutron_reflector>, [[<ic2:crafting:3>, <ic2:plate:12>, <ic2:crafting:3>], [<ic2:plate:12>, <ore:plateSteel>, <ic2:plate:12>], [<ic2:crafting:3>, <ic2:plate:12>, <ic2:crafting:3>]]);
recipes.addShaped(<ic2:iridium_reflector>, [[<ic2:thick_neutron_reflector>, <ic2:thick_neutron_reflector>, <ic2:thick_neutron_reflector>], [<ic2:crafting:3>, <ic2:plate:16>, <ic2:crafting:3>], [<ic2:thick_neutron_reflector>, <ic2:thick_neutron_reflector>, <ic2:thick_neutron_reflector>]]);
recipes.addShaped(<ic2:thick_neutron_reflector>, [[<ore:plateCopper>, <ic2:neutron_reflector>, <ore:plateCopper>], [<ic2:neutron_reflector>, <ore:plateSteel>, <ic2:neutron_reflector>], [<ore:plateCopper>, <ic2:neutron_reflector>, <ore:plateCopper>]]);
recipes.addShaped(<ic2:resource:13>, [[<ic2:plate:16>, <ic2:crafting:15>, <ic2:plate:16>], [<ic2:crafting:3>, <ic2:resource:12>, <ic2:crafting:3>], [<ic2:plate:16>, <ic2:crafting:15>, <ic2:plate:16>]]);
recipes.addShaped(<ic2:resource:12> * 2, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:blockBronze>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<ic2:nuclear:10>, [[<ic2:plate:16>, <ic2:nuclear:3>, <ic2:plate:16>], [<ic2:plate>, <ic2:nuclear:4>, <ic2:plate>], [<ic2:plate:16>, <ic2:nuclear:3>, <ic2:plate:16>]]);
recipes.addShaped(<ic2:nuclear:10>, [[<ic2:plate:16>, <ic2:plate:9>, <ic2:plate:16>], [<ic2:nuclear:3>, <ic2:nuclear:4>, <ic2:nuclear:3>], [<ic2:plate:16>, <ic2:plate:9>, <ic2:plate:16>]]);

// ================================================================================
// 无序工作台配方
recipes.addShapeless(<ic2:plate:1>, [<ore:ingotCopper>, <ore:ingotCopper>, <ic2:forge_hammer>.anyDamage().transformDamage(1)]);
recipes.addShapeless(<ic2:plate:8>, [<ore:ingotTin>, <ore:ingotTin>, <ic2:forge_hammer>.anyDamage().transformDamage(1)]);
recipes.addShapeless(<ic2:plate:5>, [<ore:ingotLead>, <ore:ingotLead>, <ic2:forge_hammer>.anyDamage().transformDamage(1)]);
recipes.addShapeless(<ic2:plate>, [<ore:ingotBronze>, <ore:ingotBronze>, <ic2:forge_hammer>.anyDamage().transformDamage(1)]);
recipes.addShapeless(<ic2:plate:2>, [<ore:ingotGold>, <ore:ingotGold>, <ic2:forge_hammer>.anyDamage().transformDamage(1)]);
recipes.addShapeless(<ic2:plate:3>, [<ore:ingotIron>, <ore:ingotIron>, <ic2:forge_hammer>.anyDamage().transformDamage(1)]);
// ID: immersiveengineering
// ================================================================================
// 删除工作台配方-工程师锤砸11种板子
recipes.remove(<immersiveengineering:metal:30>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:33>);
recipes.remove(<immersiveengineering:metal:34>);
recipes.remove(<immersiveengineering:metal:40>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:35>);
recipes.remove(<immersiveengineering:metal:38>);
// 删除工作台配方
recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.remove(<immersiveengineering:metal_device0>);
recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.remove(<immersiveengineering:stone_decoration:1> * 3);
recipes.remove(<immersiveengineering:stone_decoration> * 3);
recipes.remove(<immersiveengineering:tool>);
recipes.remove(<immersiveengineering:metal_device1:13>);

// ================================================================================
// 有序工作台配方
recipes.addShaped(<immersiveengineering:metal_device0:2>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotAluminum>, <ore:blockLead>, <ore:ingotAluminum>], [<ore:plankTreatedWood>, <immersiveengineering:metal_device0:1>, <ore:plankTreatedWood>]]);
recipes.addShaped(<immersiveengineering:metal_device0:1>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotElectrum>, <ore:ingotLead>, <ore:ingotElectrum>], [<ore:plankTreatedWood>, <immersiveengineering:metal_device0>, <ore:plankTreatedWood>]]);
recipes.addShaped(<immersiveengineering:metal_device0>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotCopper>, <ore:ingotLead>, <ore:ingotCopper>], [<ore:plankTreatedWood>, <thermalexpansion:frame:128>, <ore:plankTreatedWood>]]);
recipes.addShaped(<immersiveengineering:metal_device1:13>, [[<ore:blockGlass>, <ore:ingotBrick>, <ore:blockGlass>], [<ore:blockGlassColorless>, <ic2:crafting:2>, <ore:blockGlassColorless>], [<immersiveengineering:material:9>, <ic2:resource:13>, <immersiveengineering:material:9>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3, [[<minecraft:nether_brick>, <ore:ingotBrick>, <minecraft:nether_brick>], [<ore:ingotBrick>, <tconstruct:firewood:1>, <ore:ingotBrick>], [<minecraft:nether_brick>, <ore:ingotBrick>, <minecraft:nether_brick>]]);
recipes.addShaped(<immersiveengineering:stone_decoration> * 3, [[<minecraft:clay_ball>, <ore:ingotBrick>, <minecraft:clay_ball>], [<ore:ingotBrick>, <tconstruct:firewood>, <ore:ingotBrick>], [<minecraft:clay_ball>, <ore:ingotBrick>, <minecraft:clay_ball>]]);
recipes.addShaped(<immersiveengineering:tool>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [null, <ore:stickWood>, null]]);

// ID: jvhe
// ================================================================================
// 删除聚合核心注入-配方
import moretweaker.draconicevolution.FusionCrafting;
FusionCrafting.remove(<minecraft:nether_star>);

// ================================================================================
// 添加聚合核心注入-配方
FusionCrafting.add(<draconicevolution:awakened_core>, <super_solar_panels:crafting:13>, FusionCrafting.WYVERN, 18000000,[<draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>,<draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>]);

// ID: nuclearcraft
// ================================================================================
// 删除工作台配方 - 暂时禁用核电工艺
recipes.remove(<nuclearcraft:part:10>);
recipes.remove(<nuclearcraft:manufactory_idle>);
recipes.remove(<nuclearcraft:alloy_furnace_idle>);

// ================================================================================
// 有序工作台配方
recipes.addShaped(<nuclearcraft:manufactory_idle>, [[<ore:ingotLead>, <ore:blockRedstone>, <ore:ingotLead>], [<ic2:crafting:3>, <ic2:resource:12>, <ic2:crafting:3>], [<ore:ingotLead>, <nuclearcraft:part:4>, <ore:ingotLead>]]);
recipes.addShaped(<nuclearcraft:alloy_furnace_idle>, [[<nuclearcraft:part>, <ore:blockRedstone>, <nuclearcraft:part>], [<ic2:te:46>, <ic2:resource:12>, <ic2:te:46>], [<nuclearcraft:part>, <nuclearcraft:part:4>, <nuclearcraft:part>]]);

// ID: rebornstorage
// ================================================================================
// 删除工作台配方
recipes.remove(<rebornstorage:storagepart:3>);
recipes.remove(<rebornstorage:storagepart:2>);
recipes.remove(<rebornstorage:storagepart:1>);
recipes.remove(<rebornstorage:storagepart>);

// ================================================================================
// 有序工作台配方
recipes.addShaped(<rebornstorage:storagepart:3>, [[<refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>], [<rebornstorage:storagepart:2>, <ic2:crafting:2>, <rebornstorage:storagepart:2>], [<refinedstorage:processor:5>, <rebornstorage:storagepart:2>, <refinedstorage:processor:5>]]);
recipes.addShaped(<rebornstorage:storagepart:2>, [[<refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>], [<rebornstorage:storagepart:1>, <ic2:crafting:2>, <rebornstorage:storagepart:1>], [<refinedstorage:processor:5>, <rebornstorage:storagepart:1>, <refinedstorage:processor:5>]]);
recipes.addShaped(<rebornstorage:storagepart:1>, [[<refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>], [<rebornstorage:storagepart>, <ic2:crafting:2>, <rebornstorage:storagepart>], [<refinedstorage:processor:5>, <rebornstorage:storagepart>, <refinedstorage:processor:5>]]);
recipes.addShaped(<rebornstorage:storagepart>, [[<refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>], [<refinedstorage:storage_part:3>, <ic2:crafting:2>, <refinedstorage:storage_part:3>], [<refinedstorage:processor:5>, <refinedstorage:storage_part:3>, <refinedstorage:processor:5>]]);

// ID: refinedstorage
// ================================================================================
// 删除工作台配方
recipes.remove(<refinedstorage:storage_part:3>);
recipes.remove(<refinedstorage:storage_part:2>);
recipes.remove(<refinedstorage:storage_part:1>);
recipes.remove(<refinedstorage:storage_part>);
recipes.remove(<refinedstorage:quartz_enriched_iron>);

// ================================================================================
// 有序工作台配方
recipes.addShaped(<refinedstorage:storage_part:3>, [[<refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>], [<refinedstorage:storage_part:2>, <ic2:crafting:2>, <refinedstorage:storage_part:2>], [<refinedstorage:processor:5>, <refinedstorage:storage_part:2>, <refinedstorage:processor:5>]]);
recipes.addShaped(<refinedstorage:storage_part:2>, [[<refinedstorage:processor:4>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:4>], [<refinedstorage:storage_part:1>, <ic2:crafting:1>, <refinedstorage:storage_part:1>], [<refinedstorage:processor:4>, <refinedstorage:storage_part:1>, <refinedstorage:processor:4>]]);
recipes.addShaped(<refinedstorage:storage_part:1>, [[<refinedstorage:processor:3>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:3>], [<refinedstorage:storage_part>, <ic2:crafting:1>, <refinedstorage:storage_part>], [<refinedstorage:processor:3>, <refinedstorage:storage_part>, <refinedstorage:processor:3>]]);
recipes.addShaped(<refinedstorage:storage_part>, [[<ore:itemSilicon>, <refinedstorage:quartz_enriched_iron>, <ore:itemSilicon>], [<ore:plateBronze>, <ic2:crafting:1>, <ore:plateBronze>], [<ore:itemSilicon>, <ore:plateIron>, <ore:itemSilicon>]]);

// ================================================================================
// 无序工作台配方
recipes.addShapeless(<refinedstorage:quartz_enriched_iron> * 4, [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:blockQuartz>]);

// ID: ronglu
// 删除熔炉配方
// 铁烧制成钢锭
furnace.remove(<variedcommodities:ingot_steel>, <minecraft:iron_ingot>);
// ID: super_solar_panels
// ================================================================================
// 删除工作台配方
recipes.remove(<super_solar_panels:machines:25>);

// ================================================================================
// 有序工作台配方
recipes.addShaped(<super_solar_panels:machines:25>, [[<ic2:resource:13>, <ic2:te:80>, <ic2:resource:13>], [<ic2:crafting:2>, <ic2:iridium_reflector>, <ic2:crafting:2>], [<ic2:resource:13>, <ic2:te:80>, <ic2:resource:13>]]);

// ID: test
// MARKER REMOVE The Test
recipes.remove(<torcherino:blockcompressedlanterino>);
recipes.remove(<torcherino:blocklanterino>);
recipes.remove(<torcherino:blockdoublecompressedlanterino>);
recipes.remove(<torcherino:blocktorcherino>);
// ID: thaumcraft
// ================================================================================
// 删除工作台配方 -有序工作台配方
recipes.removeShaped(<thaumcraft:plate:3> * 3, [[<thaumcraft:ingot:1>, <thaumcraft:ingot:1>, <thaumcraft:ingot:1>]]);
recipes.removeShaped(<thaumcraft:plate> * 3, [[<thaumcraft:ingot:2>, <thaumcraft:ingot:2>, <thaumcraft:ingot:2>]]);
recipes.removeShaped(<thaumcraft:plate:2> * 3, [[<thaumcraft:ingot>, <thaumcraft:ingot>, <thaumcraft:ingot>]]);
recipes.removeShaped(<thaumcraft:plate:1> * 3, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.remove(<thaumcraft:plate:3>);
recipes.remove(<thaumcraft:plate:2>);
recipes.remove(<thaumcraft:plate>);

// ================================================================================
// 无序工作台配方
recipes.addShapeless(<thaumcraft:plate:3>, [<ore:ingotVoid>, <ore:ingotVoid>, <ic2:forge_hammer>.anyDamage().transformDamage(5)]);
recipes.addShapeless(<thaumcraft:plate:2>, [<ore:ingotThaumium>, <ore:ingotThaumium>, <ic2:forge_hammer>.anyDamage().transformDamage(5)]);
recipes.addShapeless(<thaumcraft:plate>, [<ore:ingotBrass>, <ore:ingotBrass>, <ic2:forge_hammer>.anyDamage().transformDamage(5)]);
// ID: thermalexpansion
// ================================================================================
// 删除工作台配方
recipes.remove(<thermalexpansion:frame:128>);
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalexpansion:frame:64>);

// ================================================================================
// 有序工作台配方
recipes.addShaped(<thermalexpansion:frame:129>, [[<ore:ingotInvar>, <advgenerators:power_io>, <ore:ingotInvar>], [<ore:circuitAdvanced>, <ic2:resource:13>, <ore:circuitAdvanced>], [<ore:ingotInvar>, <refinedstorage:processor:5>, <ore:ingotInvar>]]);
recipes.addShaped(<thermalexpansion:frame:130>, [[<ore:ingotElectrum>, <advgenerators:power_io>, <ore:ingotElectrum>], [<ore:circuitAdvanced>, <ic2:resource:13>, <ore:circuitAdvanced>], [<ore:ingotElectrum>, <refinedstorage:processor:5>, <ore:ingotElectrum>]]);
recipes.addShaped(<thermalexpansion:frame:131>, [[<ore:ingotSignalum>, <advgenerators:power_io>, <ore:ingotSignalum>], [<ore:circuitAdvanced>, <ic2:resource:13>, <ore:circuitAdvanced>], [<ore:ingotSignalum>, <refinedstorage:processor:5>, <ore:ingotSignalum>]]);
recipes.addShaped(<thermalexpansion:frame:132>, [[<ore:ingotEnderium>, <advgenerators:power_io>, <ore:ingotEnderium>], [<ore:circuitAdvanced>, <ic2:resource:13>, <ore:circuitAdvanced>], [<ore:ingotEnderium>, <refinedstorage:processor:5>, <ore:ingotEnderium>]]);
recipes.addShaped(<thermalexpansion:frame>, [[<ore:plateIron>, <ore:plateBronze>, <ore:plateIron>], [<ore:plateBronze>, <ic2:resource:12>, <ore:plateBronze>], [<ore:plateIron>, <ore:plateBronze>, <ore:plateIron>]]);
recipes.addShaped(<thermalexpansion:frame:64>, [[<ore:ingotTin>, <ore:blockGlassColorless>, <ore:ingotTin>], [<ore:blockGlassColorless>, <ic2:resource:12>, <ore:blockGlassColorless>], [<ore:ingotTin>, <ore:blockGlassColorless>, <ore:ingotTin>]]);
recipes.addShaped(<thermalexpansion:frame:128>, [[<ic2:crafting:3>, <ic2:plate:16>, <ic2:crafting:3>], [<ic2:plate:16>, <ic2:resource:13>, <ic2:plate:16>], [<ic2:crafting:3>, <ic2:plate:16>, <ic2:crafting:3>]]);

// ID: thermalfoundation
// ================================================================================
// 删除工作台配方 - 齿轮
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:262>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:295>);
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<thermalfoundation:material:288>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<thermalfoundation:material:291>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:261>);
recipes.remove(<thermalfoundation:material:260>);
recipes.remove(<thermalfoundation:material:259>);
recipes.remove(<thermalfoundation:material:258>);
recipes.remove(<thermalfoundation:material:257>);
recipes.remove(<thermalfoundation:material:256>);
recipes.remove(<thermalfoundation:material:27>);
recipes.remove(<thermalfoundation:material:26>);
recipes.remove(<thermalfoundation:material:25>);
// 删除工作台配方
recipes.remove(<thermalfoundation:upgrade>);
recipes.remove(<thermalfoundation:upgrade:1>);
recipes.remove(<thermalfoundation:upgrade:2>);
recipes.remove(<thermalfoundation:upgrade:3>);

