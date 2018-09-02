#Kayani_Mehtab_es21_v2.sh
#Exercise number 21, Submission number 2
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS
printf "List of Executable files\n"
ls -l $PWD | grep -v ^total | grep -v ^insgesamt | grep -v ^totale | grep "\-rwx" | wc -l
ls -l $PWD | grep -v ^total | grep -v ^insgesamt | grep -v ^totale | grep "\-rwx"

printf "List of Non-executable files\n"
ls -l $PWD | grep -v ^total | grep -v ^insgesamt | grep -v ^totale | grep -v "\-rwx" | wc -l
ls -l $PWD | grep -v ^total | grep -v ^insgesamt | grep -v ^totale | grep -v "\-rwx"

printf "End of the Script \n"

exit 0

