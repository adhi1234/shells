#!/bin/bash

read -p "Enter the number" num
sd=0
rev=0

while [ $num -gt 0 ]
do
    sd=$(( $num % 10 ))
    rev=`expr $rev \* 10 + $sd` 
    num=$(( $num / 10 ))
done

echo $rev


     
    
 
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    












