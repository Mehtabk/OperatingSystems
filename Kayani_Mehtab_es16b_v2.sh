#Kayani_Mehtab_es16b_v3.sh
#Exercise number 16b, Submission number 3
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#this is my very first Bash script
#END OF THE SECTION FOR ADDITIONAL COMMENTS
if [ -n "$1" ]
then
  if [ -z "$2" ]
  then
    echo "One missing parameter"
else 
echo Fabio persia teaches $1 in  $2
fi
fi
exit 0

