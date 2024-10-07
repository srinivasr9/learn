#!/bin/bash

echo "enter your age"
read age

if [ "$age" -lt 18 ];then
    echo "you can vote"
else
    echo "you cant vote"
fi
