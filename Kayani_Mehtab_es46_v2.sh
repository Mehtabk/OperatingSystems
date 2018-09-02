#Kayani_Mehtab_es46_v2.sh
#Exercise number 46, Submission number 2
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#grep "\-rwx" templist
# there  are no files  on which the script fails
#END OF THE SECTION FOR ADDITIONAL COMMENTS
ls -l $PWD | grep -v ^total | grep -v ^insgesamt | grep -v ^totale > templist
grep "^\-..x..x..x" templist
rm templist

exit 0
