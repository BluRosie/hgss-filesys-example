# hgss filesys example
 this branch of the system implements the fairy type in the rom given.  this includes the pokedex screen icon, summary screen icons, move selection palette, arceus' forme change, and judgment's type change.

### purpose
 have you ever looked at your hgss project and been tired of all of the compression in overlays?
 
 are you tired of replacing narcs in tinke or in crystaltile2?
 
 this is a framework that attempts to accomplish that by pouring the nds filesystem into a directory where all you have to do is replace the narcs and edit the overlays directly then run a script to compile it.
 
 there is 1 asm routine that is built and the overlay table is built by this project.  the rest of it is all up to the user: further asm patches, file replacements, etc can all be done from there
 
### usage
 place your hgss rom in the root directory as "base.nds"
 
 run scripts\extract.bat
 
 run scripts\decompress.bat
 
 make edits to the filesystem.  to implement the fairy type, run scripts\makefairytype.bat
 
 run scripts\compile.bat when ready to build a rom
 
### credits
 
 CUE - blz
 
 DarkFader - ndstool
 
 @nickworonekin - narchive
