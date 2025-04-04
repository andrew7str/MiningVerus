:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder
:: Start miner with administrator privileges to enable gpu-boost

setx GPU_MAX_HEAP_SIZE 100
setx GPU_MAX_USE_SYNC_OBJECTS 1
setx GPU_SINGLE_ALLOC_PERCENT 100
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-cpu --algorithm autolykos2 --pool de.ergo.herominers.com:1180 --wallet your-ergo-wallet --algorithm sha256dt --pool pool.mynewmining.com:3091 --wallet your-novo-wallet --zil-enable --zil-pool eu.crazypool.org:5005 --zil-wallet your-zil-wallet
pause
