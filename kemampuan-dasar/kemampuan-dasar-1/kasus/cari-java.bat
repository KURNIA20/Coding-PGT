@ECHO OFF
DIR C:\Users\Transcom\Documents\PGT\Coding-PGT\kemampuan-dasar\kemampuan-dasar-1\kasus /B /S
if Exist C:\Users\Transcom\Documents\PGT\Coding-PGT\kemampuan-dasar\kemampuan-dasar-1\kasus\*.java (Start C:\Users\Transcom\Documents\PGT\Coding-PGT\kemampuan-dasar\kemampuan-dasar-1\kasus\file-ren.bat) else (echo Tidak ada file .java!)

