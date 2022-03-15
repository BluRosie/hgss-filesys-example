:: extracting step
tools\narchive extract filesys\data\a\0\2\8 -o a028 -nf
tools\narchive extract filesys\data\a\0\1\2 -o a012 -nf
:: make the asm
tools\armips asm\syntheticoverlay.s
tools\armips asm\bikeslope.s
:: move the script file
copy "data\a012_001" "a012\2_001"
:: recompress narcs
tools\narchive create filesys\data\a\0\2\8 a028 -nf
tools\narchive create filesys\data\a\0\1\2 a012 -nf
rmdir /q /s a028 a012