#!/bin/bash

used="1 received"

for i in $(seq 1 255)
do
    r=`ping -c 1 10.171.5.$i`
    ok=$(echo $r | grep "${used}")
    if [[ "$ok" != "" ]]
    # if "$r" =~ "$used"
    then
        echo "10.171.5.$i used"
    else
        echo "10.171.5.$i free"
    fi
done 