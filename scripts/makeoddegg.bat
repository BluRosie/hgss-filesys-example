tools\narchive extract filesys\data\a\0\2\8 -o a028
tools\armips asm\syntheticoverlay.s
tools\armips asm\oddegg.s
tools\narchive create filesys\data\a\0\2\8 a028
rmdir /q /s a028