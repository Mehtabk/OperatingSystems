#Kayani_Mehtab_es33b_v1.sh
#Exercise number 33b, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
# check if parameter 1 PID is missing
#END OF THE SECTION FOR ADDITIONAL COMMENTS
if [[ -z $1 ]]
then
echo "ERROR: Parameter PID missing."
exit 1
fi

IFS=$','
list=$1

for PID in $list
do
   kill -9 $PID
done
unset IFS

exit 0
