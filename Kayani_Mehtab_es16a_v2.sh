#Kayani_Mehtab_es16a_v2.sh
#Exercise number 16a, Submission number 2
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#this is my very first Bash script
#END OF THE SECTION FOR ADDITIONAL COMMENTS
if test -z $1
then
echo " Parameters not found"
else 
if test -n $1
then
if test -z $2
then echo "one more Parameter required!"
else
echo Fabio persia teaches  $1  in $2 
fi
fi
fi


