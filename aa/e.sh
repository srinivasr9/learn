#!/bin/bash


a="apple"

myfun(){
  local b="mango"
  c="orange"
  echo "first fruit is $a"
  echo "second is $b"
}
myfun
echo "first is $a"
echo "second is $b"
echo "third is $c"

