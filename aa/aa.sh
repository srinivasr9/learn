#!/bin/bash

myvar=5

function calc(){

local  myvar=5
(( myvar=myvar*5 ))
echo $myvar
}
calc



echo $myvar