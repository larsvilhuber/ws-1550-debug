#!/bin/bash

URL=http://192.168.1.248/livedata.htm
PREFIX=meteo
DELAY=300

while [[ a != b ]]
do
  OUTFILE=${PREFIX}-$(date +%F_%H-%M).html
  wget --quiet -O $OUTFILE $URL
  sleep $DELAY
done
 

