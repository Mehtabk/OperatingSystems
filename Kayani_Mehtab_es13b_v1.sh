#Kayani_Mehtab_es13b_v2.sh
#Exercise number 13b, Submission number 2
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#this is my very first Bash script
#END OF THE SECTION FOR ADDITIONAL COMMENTS

 FIRST="Display the index number of each file:""
 L2=`ls -i /`
 SECOND="End of root directory files" 
 THIRD="List entries by columns" 
 L5=`ls -C ~ /`
 FOURTH = "Append indicator (one of /=@|) to entries:" 
 L6 = `ls -p ~ `
 LAST="End of the home directory files" 
 printf "$FIRST\n$L2\n$SECOND\n$THIRD\n$L5\n$FOURTH\n$L6\n$LAST">> /tmp/output_exercise13b.txt
  exit 0
