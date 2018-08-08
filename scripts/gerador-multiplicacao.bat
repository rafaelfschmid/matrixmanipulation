@echo off 
SETLOCAL ENABLEDELAYEDEXPANSION
SET /A y=16

for /l %%x in (1, 1, 7) do (
	SET /A y = !y! * 2
	geradormult.exe !y! !y! > entradas\!y!.in
)
