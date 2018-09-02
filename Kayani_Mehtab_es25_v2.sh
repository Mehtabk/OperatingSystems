#Kayani_Mehtab_es25_v2.sh
#Exercise number 25, Submission number 2
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS
if [[ -z $1 ]]
then
echo "ERROR: Parameter missing."
exit -1
fi
if ! test -d $1
then
echo "ERROR: Directory not found."
exit -2
fi
if [[ -z `ls -A $1` ]]
then
echo "ERROR: Files not found."
exit -3
fi

cd $1

printf "List of Executable files\n"
ls -l $PWD | grep -v ^total | grep -v ^insgesamt | grep -v ^totale | grep "\-rwx" | wc -l
ls -l $PWD | grep -v ^total | grep -v ^insgesamt | grep -v ^totale | grep "\-rwx"

printf "List of Non-executable files\n"
ls -l $PWD | grep -v ^total | grep -v ^insgesamt | grep -v ^totale | grep -v "\-rwx" | wc -l
ls -l $PWD | grep -v ^total | grep -v ^insgesamt | grep -v ^totale | grep -v "\-rwx"

printf "End of the Script \n"

exit 0
