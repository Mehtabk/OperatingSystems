#Kayani_Mehtab_es13a_v3.sh
#Exercise number 13a, Submission number 3
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#this is my very first Bash script
#END OF THE SECTION FOR ADDITIONAL COMMENTS
 FIRST="Files in the root directory:"
 L2=`ls -l ~`
 SECOND="End of root directory files" 
 THIRD="Files in the home directory" 
 L5=`ls -l /`
 LAST="End of the home directory files" 
 printf "$FIRST\n$L2\n$SECOND\n$THIRD\n$L5\n$LAST">> /tmp/output_exercise13a
  exit 0


