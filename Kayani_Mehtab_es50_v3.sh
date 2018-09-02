#Kayani_Mehtab_es50_v3.sh
#Exercise number 50, Submission number 3
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#check if parameter 1 and 2 are not missing
#check if parameter 1 is an existing file
#END OF THE SECTION FOR ADDITIONAL COMMENTS
if [[ -z $1 ]]; then
  echo "ERROR: Parameter 1 filename missing."
exit -1
fi

if [[ ! -f $1 ]]; then
  echo "ERROR: Parameter 1 file does not exist."
exit -2
fi

if [[ -z $2 ]]; then
  echo "ERROR: Parameter 2 filename missing."
exit -3
fi

#NapleDIETL '/^(+39081|081)[\- ]?76[0-9]{5}$/'
#NaplePharmacy '/^(+39081|081)[\- ]?744[0-9]{4}$/'
#Bozen '/^(+390471|0471)[\- ]?01[0-9]{4}$/'
#Brixen '/^(+390472|0472)[\- ]?014[0-9]{3}$/'

cat $1 | gawk --re-interval '/^((+39081|081)[\- ]?76[0-9]{5}|^(+39081|081)[\- ]?744[0-9]{4})$/' |
gawk --re-interval '{gsub(/[\- ]/,"");print $0; }' | gawk --re-interval '{if (substr($0,1,1) == "+") print(substr($0,1,6))"-"(substr($0,7,10)); else print(substr($0,1,3))"-"(substr($0,4,7))}' > $2
exit 0

