#Kayani_Mehtab_es53_v1.sh
#Exercise number 53, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#check if parameter is missing
#check if parameter html file does exist
#END OF THE SECTION FOR ADDITIONAL COMMENTS
if [[ -z $1 ]]; then
  echo "ERROR: Parameter 1 filename missing."
exit 1
fi

if [[ ! -f $1.html ]]; then
  echo "ERROR: $1.html  does not exist."
exit 1
fi

sed 's/<[^>]\+>//g' $1.html > $1.txt

exit 0
