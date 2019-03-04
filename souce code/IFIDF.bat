gcc -o sfl sfl.c
sfl.exe 0 componentinfo.txt error.txt covMatrix.txt
del sfl.exe

gcc -o idf idf.c
idf.exe componentinfo.txt error.txt covMatrix.txt IDF.txt IFnum.txt
del idf.exe
