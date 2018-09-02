#Kayani_Mehtab_es13a_v2.sh
#Exercise number 13a, Submission number 2
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#this is my very first Bash script
#END OF THE SECTION FOR ADDITIONAL COMMENTS
 FIRST="Files in the root directory:"
 echo $FIRST>> /tmp/output_exercise13a
  ls -l / >> /tmp/output_exercise13a
 SECOND="End of root directory files" 
 echo  $SECOND >> /tmp/output_exercise13a
 THIRD="Files in the home directory" 
echo  $THIRD >> /tmp/output_exercise13a
  ls -l ~ >> /tmp/output_exercise13a
 LAST="End of the home directory files" 
echo  $LAST  >> /tmp/output_exercise13a
  exit 0


