#!/bin/bash

ti=$(date +%H)

if [ $ti -lt 12 ]; then
   echo   "good morning"
elif [ $ti -lt 18 ]; then
   echo  "good afternoon"
else 
   echo "good evening"
fi
 
