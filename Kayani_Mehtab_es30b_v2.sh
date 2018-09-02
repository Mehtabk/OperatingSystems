#Kayani_Mehtab_es30b_v2.sh
#Exercise number 30b, Submission number 2
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS

# check if parameter file name is missing
# check if  parameter search string is missing
# check if file is found or not
# check if search string is found or not

#END OF THE SECTION FOR ADDITIONAL COMMENTS

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
