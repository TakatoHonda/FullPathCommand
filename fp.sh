#!/bin/sh
#usage: cmd [directory]

if [ -n "$1" ]; then 
  cd $1
fi
#-v : for linux 
for F in `ls -v`
do
  echo `pwd`/$F
done
