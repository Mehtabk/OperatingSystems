#Kayani_Mehtab_es28_v1.sh
#Exercise number 28, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS

grep -s ls -l Welcome
if [[ $? -gt 1 ]]
then
echo "ERROR: File not present."
exit 1
else
ls -l Welcome
fi

exit 0
