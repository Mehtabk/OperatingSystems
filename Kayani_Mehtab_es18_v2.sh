#Kayani_Mehtab_es18_v2.sh
#Exercise number 18, Submission number 2
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS
ls -l $PWD | grep -v ^total | grep -v ^total | grep -v ^totale > templist
grep -v "\-rwx" templist
rm templist

exit 0
