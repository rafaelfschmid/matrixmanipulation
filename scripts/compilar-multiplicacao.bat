g++ multiplicamatrizsemblk.cpp -o multmatrizsemblk.exe

g++ multiplicamatriz.cpp -o multmatriz2.exe -DBLOCK_SIZE=2 
g++ multiplicamatriz.cpp -o multmatriz4.exe -DBLOCK_SIZE=4 
g++ multiplicamatriz.cpp -o multmatriz8.exe -DBLOCK_SIZE=8 
g++ multiplicamatriz.cpp -o multmatriz16.exe -DBLOCK_SIZE=16 
g++ multiplicamatriz.cpp -o multmatriz32.exe -DBLOCK_SIZE=32 
g++ multiplicamatriz.cpp -o multmatriz128.exe -DBLOCK_SIZE=128 
g++ multiplicamatriz.cpp -o multmatriz256.exe -DBLOCK_SIZE=256 
g++ multiplicamatriz.cpp -o multmatriz512.exe -DBLOCK_SIZE=512 
