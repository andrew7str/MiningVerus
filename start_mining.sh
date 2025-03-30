#!/bin/bash

# Konfigurasi mining
WALLET="RJx5vfWFAfGBSkbH6HjGgmxLA2cKcqQ9Bc"
POOL="stratum+tcp://na.luckpool.net:3956"
WORKER="LinuxMiner"

# Jalankan VerusMiner
./build/verus -o $POOL -u $WALLET -p x -t $(nproc)
