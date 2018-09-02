#Kayani_Mehtab_es16a_v1.sh
#Exercise number 16a, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#this is my very first Bash script
#END OF THE SECTION FOR ADDITIONAL COMMENTS
if test -n $1
then
if test -z $2
then echo "Parameter not found!"
else
echo Fabio persia teaches $1 in $2 
fi
fi
exit 0  
