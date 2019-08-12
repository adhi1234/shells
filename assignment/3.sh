

#!bin/bash

if [ $# -eq 3 ]; then
        if [ -e $3 ]; then
             sed -n "$1, ${2}p" "$3"
                
         else
            echo "$0: Error opening file $3"
            exit 2
        fi
else
        echo "Invalid arguments"
fi