#Kayani_Mehtab_es45_v1.sh
#Exercise number 45, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS

ps -e | grep -v PID | gawk --re-interval 'BEGIN{print "PID\tTIME\t\tCMD\n---\t---\t\t---"}{print $1 "\t" $3 "\t" $4}' | sort -s -k2

exit 0
