#!/bin/sh

if [ $1 = "example" ]; then
    python3 ./src/example.py -r hadoop ./input/mat1.csv > ./output/result_example.csv
else
    echo "Invalid Solution"
fi
