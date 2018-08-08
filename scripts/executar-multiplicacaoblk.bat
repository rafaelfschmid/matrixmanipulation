@echo off 
SETLOCAL ENABLEDELAYEDEXPANSION
echo 512 BLK 2
for /l %%x in (1, 1, 10) do (
multmatriz2.exe < ..\gerador\entradas\512.in
)
echo 1024 BLK 2
for /l %%x in (1, 1, 10) do (
multmatriz2.exe < ..\gerador\entradas\1024.in
)
echo 2048 BLK 2
for /l %%x in (1, 1, 10) do (
multmatriz2.exe < ..\gerador\entradas\2048.in
)
echo 512 BLK 4
for /l %%x in (1, 1, 10) do (
multmatriz4.exe < ..\gerador\entradas\512.in
)
echo 1024 BLK 4
for /l %%x in (1, 1, 10) do (
multmatriz4.exe < ..\gerador\entradas\1024.in
)
echo 2048 BLK 4
for /l %%x in (1, 1, 10) do (
multmatriz4.exe < ..\gerador\entradas\2048.in
)
echo 512 BLK 8
for /l %%x in (1, 1, 10) do (
multmatriz8.exe < ..\gerador\entradas\512.in
)
echo 1024 BLK 8
for /l %%x in (1, 1, 10) do (
multmatriz8.exe < ..\gerador\entradas\1024.in
)
echo 2048 BLK 8
for /l %%x in (1, 1, 10) do (
multmatriz8.exe < ..\gerador\entradas\2048.in
)
echo 512 BLK 16
for /l %%x in (1, 1, 10) do (
multmatriz16.exe < ..\gerador\entradas\512.in
)
echo 1024 BLK 16
for /l %%x in (1, 1, 10) do (
multmatriz16.exe < ..\gerador\entradas\1024.in
)
echo 2048 BLK 16
for /l %%x in (1, 1, 10) do (
multmatriz16.exe < ..\gerador\entradas\2048.in
)
echo 512 BLK 32
for /l %%x in (1, 1, 10) do (
multmatriz32.exe < ..\gerador\entradas\512.in
)
echo 1024 BLK 32
for /l %%x in (1, 1, 10) do (
multmatriz32.exe < ..\gerador\entradas\1024.in
)
echo 2048 BLK 32
for /l %%x in (1, 1, 10) do (
multmatriz32.exe < ..\gerador\entradas\2048.in
)
echo 512 BLK 128
for /l %%x in (1, 1, 10) do (
multmatriz128.exe < ..\gerador\entradas\512.in
)
echo 1024 BLK 128
for /l %%x in (1, 1, 10) do (
multmatriz128.exe < ..\gerador\entradas\1024.in
)
echo 2048 BLK 128
for /l %%x in (1, 1, 10) do (
multmatriz128.exe < ..\gerador\entradas\2048.in
)
echo 512 BLK 256
for /l %%x in (1, 1, 10) do (
multmatriz256.exe < ..\gerador\entradas\512.in
)
echo 1024 BLK 256
for /l %%x in (1, 1, 10) do (
multmatriz256.exe < ..\gerador\entradas\1024.in
)
echo 2048 BLK 256
for /l %%x in (1, 1, 10) do (
multmatriz256.exe < ..\gerador\entradas\2048.in
)
echo 512 BLK 512
for /l %%x in (1, 1, 10) do (
multmatriz512.exe < ..\gerador\entradas\512.in
)
echo 1024 BLK 512
for /l %%x in (1, 1, 10) do (
multmatriz512.exe < ..\gerador\entradas\1024.in
)
echo 2048 BLK 512
for /l %%x in (1, 1, 10) do (
multmatriz512.exe < ..\gerador\entradas\2048.in
)