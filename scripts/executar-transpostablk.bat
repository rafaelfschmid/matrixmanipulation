@echo off 
SETLOCAL ENABLEDELAYEDEXPANSION
echo Matrix 512x512
echo Block 2
for /l %%x in (1, 1, 10) do (
transposta2.exe < ..\..\gerador\src\entradas\512.in
)
echo Block 4
for /l %%x in (1, 1, 10) do (
transposta4.exe < ..\..\gerador\src\entradas\512.in
)
echo Block 8
for /l %%x in (1, 1, 10) do (
transposta8.exe < ..\..\gerador\src\entradas\512.in
)
echo Block 16
for /l %%x in (1, 1, 10) do (
transposta16.exe < ..\..\gerador\src\entradas\512.in
)
echo Block 32
for /l %%x in (1, 1, 10) do (
transposta32.exe < ..\..\gerador\src\entradas\512.in
)
echo Block 128
for /l %%x in (1, 1, 10) do (
transposta128.exe < ..\..\gerador\src\entradas\512.in
)
echo Block 256
for /l %%x in (1, 1, 10) do (
transposta256.exe < ..\..\gerador\src\entradas\512.in
)
echo Block 512
for /l %%x in (1, 1, 10) do (
transposta512.exe < ..\..\gerador\src\entradas\512.in
)



echo Matrix 1024x1024
echo Block 2
for /l %%x in (1, 1, 10) do (
transposta2.exe < ..\..\gerador\src\entradas\1024.in
)
echo Block 4
for /l %%x in (1, 1, 10) do (
transposta4.exe < ..\..\gerador\src\entradas\1024.in
)
echo Block 8
for /l %%x in (1, 1, 10) do (
transposta8.exe < ..\..\gerador\src\entradas\1024.in
)
echo Block 16
for /l %%x in (1, 1, 10) do (
transposta16.exe < ..\..\gerador\src\entradas\1024.in
)
echo Block 32
for /l %%x in (1, 1, 10) do (
transposta32.exe < ..\..\gerador\src\entradas\1024.in
)
echo Block 128
for /l %%x in (1, 1, 10) do (
transposta128.exe < ..\..\gerador\src\entradas\1024.in
)
echo Block 256
for /l %%x in (1, 1, 10) do (
transposta256.exe < ..\..\gerador\src\entradas\1024.in
)
echo Block 1024
for /l %%x in (1, 1, 10) do (
transposta512.exe < ..\..\gerador\src\entradas\1024.in
)



echo Matrix 2048x2048
echo Block 2
for /l %%x in (1, 1, 10) do (
transposta2.exe < ..\..\gerador\src\entradas\2048.in
)
echo Block 4
for /l %%x in (1, 1, 10) do (
transposta4.exe < ..\..\gerador\src\entradas\2048.in
)
echo Block 8
for /l %%x in (1, 1, 10) do (
transposta8.exe < ..\..\gerador\src\entradas\2048.in
)
echo Block 16
for /l %%x in (1, 1, 10) do (
transposta16.exe < ..\..\gerador\src\entradas\2048.in
)
echo Block 32
for /l %%x in (1, 1, 10) do (
transposta32.exe < ..\..\gerador\src\entradas\2048.in
)
echo Block 128
for /l %%x in (1, 1, 10) do (
transposta128.exe < ..\..\gerador\src\entradas\2048.in
)
echo Block 256
for /l %%x in (1, 1, 10) do (
transposta256.exe < ..\..\gerador\src\entradas\2048.in
)
echo Block 2048
for /l %%x in (1, 1, 10) do (
transposta512.exe < ..\..\gerador\src\entradas\2048.in
)

