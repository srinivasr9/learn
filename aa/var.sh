#!/bin/bash

myvar=5

function cal(){

local myvar=5
(( myvar=myvar*5 ))
echo $myvar
}
calc
echo $myvar
