mkdir a055 
mkdir a056
tools\armips data\trainers.s
narchive create filesys\data\a\0\5\5 a055 -nf
narchive create filesys\data\a\0\5\6 a056 -nf
rmdir /q /s a055
rmdir /q /s a056
mkdir a057
mkdir a131
tools\armips data\textdata.s
narchive create filesys\data\a\0\5\7 a057 -nf
narchive create filesys\data\a\1\3\1 a131 -nf
rmdir /q /s a057
rmdir /q /s a131
tools\narchive extract filesys\data\a\0\2\7 -o a027 -nf
tools\msgenc -e -c charmap.txt data\text\728.txt a027\7_728
tools\msgenc -e -c charmap.txt data\text\729.txt a027\7_729
tools\narchive create filesys\data\a\0\2\7 a027 -nf
rmdir /q /s a027