#!/usr/bin/fontforge
Print("Opening "+$1);
Open($1);
Print("Saving woff2/"+$1:r+".woff2");
Generate("woff2/"+$1:r+".woff2");
Quit(0); 
