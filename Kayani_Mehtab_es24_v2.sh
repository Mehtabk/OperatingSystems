#Kayani_Mehtab_es24_v2.sh
#Exercise number 24, Submission number 2
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS
if [[ -z $1 ]]
then
echo "ERROR: Parameter missing."
exit -1
fi
if ! test -f $1
then
echo "ERROR: File not found."
exit -2
fi
if [[ -n `grep "Welcome" $1` ]]
then
grep "Welcome" $1
else
echo "No Welcome/s found."
fi

exit 0
