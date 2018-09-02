#Kayani_Mehtab_es30b_v1.sh
#Exercise number 30b, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS
# check if parameter 1 or 2 is missing
# check if file is not found or if search string is found or not

if [[ -z $1 ]]
then
echo "ERROR: Parameter filename missing."
exit 1
elif [[ -z $2 ]]
then
echo "ERROR: Parameter search string missing."
exit 2
fi

if ! test -f $1
then
echo "ERROR: File $1 not found."
exit 3
elif [[ -n `grep $2 $1` ]]
then
grep $2 $1
else
echo "No $2 found."
fi

exit 0
