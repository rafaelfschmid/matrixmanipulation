@echo off 
SETLOCAL ENABLEDELAYEDEXPANSION
echo 2048
for /l %%x in (1, 1, 10) do (
transposta.exe < ..\..\gerador\src\entradas\2048.in
)
echo 1024
for /l %%x in (1, 1, 10) do (
transposta.exe < ..\..\gerador\src\entradas\1024.in
)
echo 512
for /l %%x in (1, 1, 10) do (
transposta.exe < ..\..\gerador\src\entradas\512.in
)