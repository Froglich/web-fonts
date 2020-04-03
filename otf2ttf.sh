#!/usr/local/bin/fontforge
# Quick and dirty hack: converts a font to truetype (.ttf)
Print("Opening "+$1);
Open($1);
Print("Saving ttf/"+$1:r+".ttf");
Generate("ttf/"+$1:r+".ttf");
Quit(0); 