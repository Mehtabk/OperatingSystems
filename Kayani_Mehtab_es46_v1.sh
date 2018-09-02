#Kayani_Mehtab_es46_v1.sh
#Exercise number 46, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#grep "\-rwx" templist
#END OF THE SECTION FOR ADDITIONAL COMMENTS

ls -l $PWD | grep -v ^total | grep -v ^insgesamt | grep -v ^totale > templist
#grep "\-rwx" templist
grep "^\-..x..x..x" templist
rm templist

exit 0
