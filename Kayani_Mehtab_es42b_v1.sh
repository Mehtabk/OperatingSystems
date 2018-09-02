#Kayani_Mehtab_es42b_v1.sh
#Exercise number 42b, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
# ls -l = "-rw-r--r-- mehtab 44 anothertextfile.txt"
#END OF THE SECTION FOR ADDITIONAL COMMENTS

if [[ -z $1 ]]; then
  echo "ERROR: Parameter directory missing."
exit 1
fi

if [[ ! -d $1 ]]; then
  echo "ERROR: Directory $1 not found."
exit 2
fi

ls -l $1 | grep -v ^total | grep -v ^insgesamt | grep -v ^totale | awk 'BEGIN{ print "Filename\tprotection\n--------\t---------"}{ print $9 "\t" $1 }'

COUNT=$(ls -l $1 | grep -v ^total | grep -v ^insgesamt | grep -v ^totale | wc -l)
printf "total files: $COUNT\n"

exit 0
