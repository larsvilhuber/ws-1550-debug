#!/bin/bash

grep "Outdoor1ID" * | awk ' { print $1, $9 } ' | sed 's/meteo-//; s/\.html//; s/_/,/; s/: /,/; s/value=//'
