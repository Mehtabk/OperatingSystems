#Kayani_Mehtab_es13b_v2.sh
#Exercise number 13b, Submission number 2
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#this is my very first Bash script
#END OF THE SECTION FOR ADDITIONAL COMMENTS
 FIRST="Display the index number of each file:"
 echo L2 =`ls -i` >> /tmp/output_exercise13b
 SECOND="End of root directory files"
 THIRD="List entries by columns"
 echo L5 =`ls -C ~ ` >> /tmp/output_exercise13b
 echo L7 =`ls -p ~` >> /tmp/output_exercise13b
 LAST="End of the home directory files"
 printf "$FIRST\n$L2\n$SECOND\n$THIRD\n$L5\n$L7\n$LAST" >> /tmp/output_exercise13b
  exit 0
