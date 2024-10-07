#!/bin/bash


#declare array
declare -A newArray=([Ron=10 [John]=30 [ram]=70 [shayam]=100)


for key in "${!newArray[@]};
do 
 echo "$key scored : ${newArray[$key]} in math test";

done
