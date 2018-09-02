#Kayani_Mehtab_es16a_v1.sh
#Exercise number 16a, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#this is my very first Bash script
#END OF THE SECTION FOR ADDITIONAL COMMENTS
if test -z $1
then
echo "Parameters  missing "
else
 if test -z $2 
then
echo "Second parameter not found" 
echo Fabio persia teaches $1
else 
echo Fabio persia teaches $1 in  $2
fi
fi
exit 0

