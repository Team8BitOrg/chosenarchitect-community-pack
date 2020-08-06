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
var liquidGravel = VanillaFactory.createFluid("gravel", Color.fromHex("808080"));
liquidGravel.vaporize = true;
liquidGravel.viscosity = 3000;
liquidGravel.register();

//Grout
var liquidGrout = VanillaFactory.createFluid("grout", Color.fromHex("d3d3d3"));
liquidGrout.vaporize = true;
liquidGrout.viscosity = 3000;
liquidGrout.register();