#!/bin/bash

URL=http://192.168.1.248/livedata.htm
PREFIX=meteo
MYPATH=$(dirname $0)
DELAY=300

OUTFILE=$MYPATH/${PREFIX}-$(date +%F_%H-%M).html
wget --quiet -O $OUTFILE $URL
 

