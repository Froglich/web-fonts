#!/usr/bin/fontforge
# Quick and dirty hack: converts a font to truetype (.ttf)
Print("Opening "+$1);
Open($1);
Print("Saving woff/"+$1:r+".woff");
Generate("woff/"+$1:r+".woff");
Quit(0); 
