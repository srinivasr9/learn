#!/bin/bash

name=2

add(){
 name=$(($name + 10))
 echo $name
}
add
name1=$name
echo $name1


