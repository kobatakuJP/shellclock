#!/bin/bash
colon=1
while true
do
    if [ $colon == 1 ] ; then
        printf '\r%-8s' `date '+%H:%m:%S'`
    else 
        printf '\r%-8s' "`date '+%H %m %S'`"
    fi
    colon=$((1&~colon))
    sleep 0.5s
done