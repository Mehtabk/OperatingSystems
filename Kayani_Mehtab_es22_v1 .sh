#Kayani_Mehtab_es22_v1.sh
#Exercise number 22, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS
if [[ -z $1 ]]
then
echo "ERROR: Parameter missing."
else
if [[ -n `grep "Welcome" $1` ]]
then
grep "Welcome" $1
else
echo "No Welcome/s found."
fi
fi

exit 0
