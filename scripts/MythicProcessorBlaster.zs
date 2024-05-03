import mods.modularmachinery.RecipeBuilder;

val mythindblast1 = RecipeBuilder.newBuilder("mythindblast1","mythic_processor_blaster",1);
mythindblast1.addEnergyPerTickInput(200000);
mythindblast1.addFluidInput(<fluid:dense_plasma>*100);
mythindblast1.addItemInput(<materialpart:myrmitite:dust>*4);
mythindblast1.addItemOutput(<materialpart:myrmitite:ingot>*4);
mythindblast1.build();

val mythindblast2 = RecipeBuilder.newBuilder("mythindblast2","mythic_processor_blaster",1);
mythindblast2.addEnergyPerTickInput(200000);
mythindblast2.addFluidInput(<fluid:dense_plasma>*100);
mythindblast2.addItemInput(<materialpart:ogerite:dust>*4);
mythindblast2.addItemOutput(<materialpart:ogerite:ingot>*4);
mythindblast2.build();

val mythindblast3 = RecipeBuilder.newBuilder("mythindblast3","mythic_processor_blaster",1);
mythindblast3.addEnergyPerTickInput(200000);
mythindblast3.addFluidInput(<fluid:dense_plasma>*100);
mythindblast3.addItemInput(<materialpart:rhenium:dust>*4);
mythindblast3.addItemOutput(<materialpart:rhenium:ingot>*4);
mythindblast3.build();

val mythindblast4 = RecipeBuilder.newBuilder("mythindblast4","mythic_processor_blaster",1);
mythindblast4.addEnergyPerTickInput(200000);
mythindblast4.addFluidInput(<fluid:dense_plasma>*100);
mythindblast4.addItemInput(<materialpart:sednanite:dust>*4);
mythindblast4.addItemOutput(<materialpart:sednanite:ingot>*4);
mythindblast4.build();

val mythindblast5 = RecipeBuilder.newBuilder("mythindblast5","mythic_processor_blaster",1);
mythindblast5.addEnergyPerTickInput(200000);
mythindblast5.addFluidInput(<fluid:dense_plasma>*30000);
mythindblast5.addItemInput(<bnkrblks:megelium_stone>);
mythindblast5.addItemOutput(<bnkrblks:megelium_block>);
mythindblast5.build();