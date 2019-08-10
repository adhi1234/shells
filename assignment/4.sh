#!/bin/bash

if [ $# -eq 2 ]; then

    sed -e "${2}d" $1 > log.txt
    
else 
    echo "Missing args"
fi




