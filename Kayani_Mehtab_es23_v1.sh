#Kayani_Mehtab_es23_v1.sh
#Exercise number 23, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS
if [[ -z $1 ]]
then
echo "ERROR: Parameter missing."
else
if test -f $1
then
if [[ -n `grep "Welcome" $1` ]]
then
grep "Welcome" $1
else
echo "No Welcome/s found."
fi
else
echo "ERROR: File not found."
fi
fi

exit 0
