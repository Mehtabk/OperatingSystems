#Kayani_Mehtab_es19_v1.sh
#Exercise number 19, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS
ls -l -a > tempfile
cat tempfile | grep -E "^[^d].*x.*"
rm -rf tempfile
