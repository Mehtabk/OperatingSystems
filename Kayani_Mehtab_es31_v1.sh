#Kayani_Mehtab_es31_v1.sh
#Exercise number 31, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
# check if parameter 1 USERNAME is missing
#END OF THE SECTION FOR ADDITIONAL COMMENTS

if [[ -z $1 ]]
then
echo "ERROR: Parameter USERNAME missing."
exit 1
fi

echo "Processes of $1"
ps -ef |grep $1

echo "Processes of root" > /tmp/rootprocess
ps -ef |grep root >> /tmp/rootprocess

exit 0
