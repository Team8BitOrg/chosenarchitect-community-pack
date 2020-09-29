#loader contenttweaker

/*
	Content Tweaker Fluids Script

	Note: These scripts are created and for the usage in modpacks curated by Team 8Bit. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own
*/
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;

//Gravel
//var liquidGravel = VanillaFactory.createFluid("gravel", Color.fromHex("808080"));
//liquidGravel.vaporize = true;
//liquidGravel.viscosity = 3000;
//liquidGravel.register();

//Grout
VanillaFactory.createFluid("liquid_grout", Color.fromHex("434147")).register();
VanillaFactory.createFluid("molten_sand", Color.fromHex("e8eebb")).register();

//Metal Fluids
VanillaFactory.createFluid("liquid_titanium", Color.fromHex("D379BC")).register();
VanillaFactory.createFluid("liquid_mithril", Color.fromHex("5E92B6")).register();
VanillaFactory.createFluid("liquid_osmium", Color.fromHex("B7C3C8")).register();