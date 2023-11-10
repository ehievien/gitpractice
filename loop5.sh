#!/bin/bash


echo Hey choose an option
echo 
echo a = To see the current date 
echo b = List all the files in current dir 

read choice  

case $choice in 
    a) date;; 
    b) ls;; 
    *)echo "Not a valid input, please try again" 
esac 
