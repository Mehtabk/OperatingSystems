#Kayani_Mehtab_es44_v2.sh
#Exercise number 44, Submission number 2
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

if [[ -z $2 ]]; then
  echo "ERROR: Parameter number missing."
exit 1
fi

ls -l $1 | grep -v ^total | grep -v ^insgesamt | grep -v ^totale | awk -v n=$2 'BEGIN{print "Filename\tValue\n--------\t---------"}{ print $9 "\t" $n }'

COUNT=$(ls -l $1 | grep -v ^total | grep -v ^insgesamt | grep -v ^totale | wc -l)

exit 0
