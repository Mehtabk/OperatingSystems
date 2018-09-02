#Kayani_Mehtab_es33a_v3.sh
#Exercise number 33a, Submission number 3
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS

list=$1
printf "%s\n" $list
IFS_old=$IFS
IFS=,
printf "%s\n" $list
IFS=$IFS_old

exit 0
