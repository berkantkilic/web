#!/bin/sh
pid=$(ps -aux | grep -i ./hello.sh | head -n 1 | awk '{print $2}')
count=$(cat $PWD/hello.txt | wc -l)
if [ "$count" = "10" ]; 
then
 rm -rf $PWD/hello.txt 
 kill -9 $pid
 $PWD/hello.sh
fi
