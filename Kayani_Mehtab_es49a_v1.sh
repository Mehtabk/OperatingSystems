#Kayani_Mehtab_es49a_v1.sh
#Exercise number 49, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#check if parameter 1 and 2 are not missing
#check if parameter 1 is an existing file
#END OF THE SECTION FOR ADDITIONAL COMMENTS

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

cat $1 | sed -e 's/-//g' | sed -e 's/ //g' | sed -n '/^081[7][6][0-9][0-9][0-9][0-9][0-9]$/p' > $2

exit 0
