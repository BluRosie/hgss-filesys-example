:: move data
narchive extract filesys\data\a\0\1\1 -o a011 -nf
:: item data
narchive extract filesys\data\a\0\1\7 -o a017 -nf
:: battle effect scripts
narchive extract filesys\data\a\0\3\0 -o a030 -nf
tools\armips asm\fairy.s
tools\armips data\judgmentbattlescript.s
narchive create filesys\data\a\0\1\1 a011 -nf
narchive create filesys\data\a\0\1\7 a017 -nf
narchive create filesys\data\a\0\3\0 a030 -nf
rmdir /q /s a011
rmdir /q /s a017
rmdir /q /s a030
:: item gfx data
narchive extract filesys\data\a\0\1\8 -o a018 -nf
copy "data\a018_797" "a018\8_797"
narchive create filesys\data\a\0\1\8 a018 -nf
rmdir /q /s a018
:: summary screen icon
narchive extract filesys\data\a\0\0\8 -o a008 -nf
copy "data\a008_236" "a008\8_236"
copy "data\a008_074" "a008\8_074"
narchive create filesys\data\a\0\0\8 a008 -nf
rmdir /q /s a008
:: pokedex icon
narchive extract filesys\data\a\0\6\8 -o a068 -nf
copy "data\a068_123" "a068\8_123"
narchive create filesys\data\a\0\6\8 a068 -nf
rmdir /q /s a068
:: arceus sprite
narchive extract filesys\data\a\1\1\4 -o a114 -nf
copy "data\a114_212" "a114\4_212"
copy "data\a114_213" "a114\4_213"
narchive create filesys\data\a\1\1\4 a114 -nf
rmdir /q /s a114
:: arceus overworld
narchive extract filesys\data\a\0\8\1 -o a081 -nf
copy "data\a081_854" "a081\1_854"
narchive create filesys\data\a\0\8\1 a081 -nf
rmdir /q /s a081
:: text
copy base.nds text\base.nds
cd text
thenewpoketext < script.txt
cd ..\
copy "text\tmp_base\a027.narc" "filesys\data\a\0\2\7"
rmdir /q /s text\tmp_base
del /f text\base.nds