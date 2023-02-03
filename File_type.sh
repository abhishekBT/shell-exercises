#!/bin/bash
FILE=$1
if [ -f $FILE ]
  then
    echo “It is reguler File”
elif [ -d $FILE ]
   then
     echo “It is directory”      
else
    echo “Another type”   
fi