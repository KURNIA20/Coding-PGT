@ECHO OFF

attrib /s /d C:\Users\Transcom\Documents\PGT\Coding-PGT\kemampuan-dasar\kemampuan-dasar-1\kasus\*.java 

:choice
set /P c=nama-file.java ada, diganti namanya (y/t)?
if /I "%c%" EQU "y" goto :ganti
if /I "%c%" EQU "t" goto :tidak
goto :choice


:ganti

set /p id=Nama file : 
ren C:\Users\Transcom\Documents\PGT\Coding-PGT\kemampuan-dasar\kemampuan-dasar-1\kasus\*.java %id%.java
echo "Nama file berhasil diubah menjadi %id%.java"
pause
exit

:tidak

echo "lanjut ke proses berikutnya"
pause
exit