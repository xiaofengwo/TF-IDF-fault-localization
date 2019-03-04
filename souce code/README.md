##Environment Settings
-gcc version 3.3.1
##run the codes
run IFIDF.bat
##instruction
There are eight programs in our experiment,first four programs are real faults, among which python, gzip and libtiff are collected from ManyBugs, and space is acquired from the SIR. The last four programs are seeded faults of the four sperate releases of nanoxml acquired from the SIR.
ManyBugs, http://repairbenchmarks.cs.umass.edu/manybugs/.
SIR, http://sir.unl.edu/portal/index.php.

covMatrix.txt is the original training sample with each element a binary status,1 means executed and 0 otherwise.
componentinfo.txt is the infomation of statements, in the componentinfo file, 164 of the 1st line means there are 164 statements in the program. In the second line, there are 164 numbers which means the line number of each statement.
error.txt is test cases' results,1 means failed test case and 0 otherwise.
covMatrix1.txt is TF-IDF version of matrix for training.