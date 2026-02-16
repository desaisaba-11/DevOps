#!/bin/bash
#echo "enter directory name which you want"
#read dirname

#for((i=0;i<=4;i++)){
 #   mkdir $dirname $i
#}

echo "enter file name"
read studentname
for((i=1;i<=4;i++)){
    touch $dirname $i
}