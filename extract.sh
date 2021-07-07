#!/bin/bash

echo "date,time,value"
grep "Outdoor1ID" meteo*html | awk ' { print $1, $9 } ' | sed 's/meteo-//; s/\.html//; s/_/,/; s/: /,/; s/value=//'
