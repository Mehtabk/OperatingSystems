#Kayani_Mehtab_es31_v2.sh
#Exercise number 31, Submission number 2
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

echo "Processes of root" > /tmp/rootprocesses
ps -ef |grep root >> /tmp/rootprocesses

exit 0
