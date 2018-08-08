g++ MatrizTransposta.cpp -o transposta.exe
g++ MatrizTranspostaBlock.cpp -o transposta2.exe -DBLOCK_SIZE=2
g++ MatrizTranspostaBlock.cpp -o transposta4.exe -DBLOCK_SIZE=4
g++ MatrizTranspostaBlock.cpp -o transposta8.exe -DBLOCK_SIZE=8
g++ MatrizTranspostaBlock.cpp -o transposta16.exe -DBLOCK_SIZE=16
g++ MatrizTranspostaBlock.cpp -o transposta32.exe -DBLOCK_SIZE=32
g++ MatrizTranspostaBlock.cpp -o transposta32.exe -DBLOCK_SIZE=64
g++ MatrizTranspostaBlock.cpp -o transposta128.exe -DBLOCK_SIZE=128
g++ MatrizTranspostaBlock.cpp -o transposta256.exe -DBLOCK_SIZE=256
g++ MatrizTranspostaBlock.cpp -o transposta512.exe -DBLOCK_SIZE=512
