#Kayani_Mehtab_es38_v2.sh
#Exercise number 38, Submission number 2
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
# ls -l = "-rw-r--r-- mehtab 44 anothertextfile.txt"
#END OF THE SECTION FOR ADDITIONAL COMMENTS

COUNT=$(ls -l $PWD | grep -v ^total | grep -v ^insgesamt | grep -v ^totale | wc -l)
ls -l $PWD | grep -v ^total | grep -v ^insgesamt | grep -v ^totale | awk '{print $1,$3,$5,$9}'
printf "total files: $COUNT\n"

exit 0
