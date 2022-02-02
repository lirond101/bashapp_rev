#!/bin/bash

s="$1"
strlen=${#s}
for (( i=$strlen-1; i>=0; i-- ));
do
  revstr=$revstr${s:$i:1}
done
echo "Original String : $s"
echo "Reversed String : $revstr"

while sleep 10;
do
  echo thinking;
done
