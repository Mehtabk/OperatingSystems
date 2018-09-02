#!/bin/bash
#exercise50.sh, Mehtab Kayani
#check if parameter 1 and 2 are not missing
#check if parameter 1 is an existing file

if [[ -z $1 ]]; then
  echo "ERROR: Parameter 1 filename missing."
exit 1
fi

if [[ ! -f $1 ]]; then
  echo "ERROR: Parameter 1 file does not exist."
exit 1
fi

if [[ -z $2 ]]; then
  echo "ERROR: Parameter 2 filename missing."
exit 1
fi

#BZ '/^(+390471|0471)[\- ]?01[0-9]{4}$/'
#BX '/^(+390472|0472)[\- ]?014[0-9]{3}$/'

#cat $1 | gawk --re-interval '/^((+390471|0471)[\- ]?01[0-9]{4}|^(+390472|0472)[\- ]?014[0-9]{3})$/' > $2
cat $1 | gawk --re-interval '/^((+390471|0471)[\- ]?01[0-9]{4}|^(+390472|0472)[\- ]?014[0-9]{3})$/' | gawk --re-interval '{gsub(/[\- ]/,"");print $0; }' | gawk --re-interval '{if (substr($0,1,1) == "+") print(substr($0,1,7))"-"(substr($0,8,9)); else print(substr($0,1,4))"-"(substr($0,5,6))}' > $2
exit 0
