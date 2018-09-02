#Kayani_Mehtab_es20_v1.sh
#Exercise number 20, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS
echo "List of Executable files:"
ls -l -a | grep -E "^[^d].*x.*"
echo "List of Non-executable files:"
ls -l -a | grep -E "^[drw-]{10}"
echo "End of the Script"
