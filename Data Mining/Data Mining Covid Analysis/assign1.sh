#!/bin/bash

cd ./Q1
sh neighbor-districts-modified.sh

cd ../Q2
sh edge-generator.sh

cd ../Q3
sh case-generator.sh

cd ../Q4
sh peaks-generator.sh

cd ../Q5
sh vaccinated-count-generator.sh

cd ../Q6
sh vaccination-population-ratio-generator.sh

cd ../Q7
sh vaccine-type-ratio-generator.sh

cd ../Q8
sh vaccinated-ratio-generator.sh

cd ../Q9
sh complete-vaccination-generator.sh
