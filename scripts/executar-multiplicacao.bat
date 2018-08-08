@echo off 
SETLOCAL ENABLEDELAYEDEXPANSION
echo 512
for /l %%x in (1, 1, 10) do (
multmatrizsemblk.exe < ..\gerador\entradas\512.in
)
echo 1024
for /l %%x in (1, 1, 10) do (
multmatrizsemblk.exe < ..\gerador\entradas\1024.in
)
echo 2048
for /l %%x in (1, 1, 10) do (
multmatrizsemblk.exe < ..\gerador\entradas\2048.in
)