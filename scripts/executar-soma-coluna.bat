@echo off 
SETLOCAL ENABLEDELAYEDEXPANSION
echo 32 ruim
for /l %%x in (1, 1, 10) do (
somaruim.exe < ..\..\gerador\src\entradas\32.in
)
echo 64 ruim
for /l %%x in (1, 1, 10) do (
somaruim.exe < ..\..\gerador\src\entradas\64.in
)
echo 128 ruim
for /l %%x in (1, 1, 10) do (
somaruim.exe < ..\..\gerador\src\entradas\128.in
)
echo 256 ruim
for /l %%x in (1, 1, 10) do (
somaruim.exe < ..\..\gerador\src\entradas\256.in
)
echo 512 ruim
for /l %%x in (1, 1, 10) do (
somaruim.exe < ..\..\gerador\src\entradas\512.in
)
echo 1024 ruim
for /l %%x in (1, 1, 10) do (
somaruim.exe < ..\..\gerador\src\entradas\1024.in
)
echo 2048 ruim
for /l %%x in (1, 1, 10) do (
somaruim.exe < ..\..\gerador\src\entradas\2048.in
)