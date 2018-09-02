#Kayani_Mehtab_es33a_v2.sh
#Exercise number 33a, Submission number 2
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
# check if parameter 1 USERNAME is missing
#END OF THE SECTION FOR ADDITIONAL COMMENTS
if [[ -z $1 ]]
then
echo "ERROR: Parameter USERNAME missing."
exit 1
fi
list=$1
printf "%s\n" $list
IFS_old=$IFS
IFS=,
printf "%s\n" $list
IFS=$IFS_old
exit 0
