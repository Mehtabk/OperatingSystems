#!/bin/bash
# exercise38.sh, Benjamin Egger

COUNT=$(ls -l $PWD | grep -v ^total | grep -v ^insgesamt | grep -v ^totale | wc -l)
ls -l $PWD | grep -v ^total | grep -v ^insgesamt | grep -v ^totale | awk '{print $1,$3,$5,$9}'
printf "total files: $COUNT\n"

exit 0
