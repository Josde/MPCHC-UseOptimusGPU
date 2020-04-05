@echo off
:: Note: You need to actually launch profile inspector rather than just the file so the parameters work, but I have no idea on where it is on your system :D
start /wait "%~dp0/mpchc.nip" -silentImport -silent
timeout /T 1
exit