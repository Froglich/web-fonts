#!/usr/bin/fontforge
# Quick and dirty hack: converts a font to truetype (.ttf)
Print("Opening "+$1);
Open($1);
Print("Saving eot/"+$1:r+".eot");
Generate("eot/"+$1:r+".eot");
Quit(0); 
