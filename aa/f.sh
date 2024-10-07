#!/bin/bash

echo "enter filename"

read filename


if [ -e $filename ]then 
echo "$filename exist"

cat $filename

else

     cat > $filename
     echo "file created"
fi
