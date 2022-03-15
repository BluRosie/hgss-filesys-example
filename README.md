# hgss filesys example
 an example project that allows easy version control of the files in your rom

### purpose
 have you ever looked at your hgss project and been tired of all of the compression in overlays?
 
 are you tired of replacing narcs in tinke or in crystaltile2?
 
 this is a framework that attempts to accomplish that by pouring the nds filesystem into a directory where all you have to do is replace the narcs and edit the overlays directly then run a script to compile it.
 
 there is 1 asm routine that is built and the overlay table is built by this project.  the rest of it is all up to the user: further asm patches, file replacements, etc can all be done from there
 
### usage
 place your hgss rom in the root directory as "base.nds"
 
 run scripts\extract.bat
 
 run scripts\decompress.bat
 
 make edits to the filesystem.  if you want mud slopes as collision type 0xD9, run scripts\makemudslope.bat
 
 run scripts\compile.bat when ready to build a rom
 
### credits
 
 CUE - blz
 
 DarkFader - ndstool
 
 @nickworonekin - narchive
 
 mikelan98 - mud slope asm routine
