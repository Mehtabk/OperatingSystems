#Kayani_Mehtab_es19_v2.sh
#Exercise number 19, Submission number 2
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS
ls -l $PWD | grep -v ^total | grep -v ^ingesamt | grep -v ^totale > templist
grep "\-rwx" templist
rm templist

exit 0
