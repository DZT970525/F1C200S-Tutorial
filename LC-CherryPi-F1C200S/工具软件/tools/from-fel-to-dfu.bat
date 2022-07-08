@echo off
set SELFPATH=%~dp0
%SELFPATH%\sunxi-fel.exe -p uboot u-boot-sunxi-with-spl.bin
