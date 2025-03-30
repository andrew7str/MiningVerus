@echo off
title Mining Verus Solo By Mr.exe
cd /d %~dp0
SRBMiner-MULTI.exe --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956 --wallet RJx5vfWFAfGBSkbH6HjGgmxLA2cKcqQ9Bc --password x
pause
