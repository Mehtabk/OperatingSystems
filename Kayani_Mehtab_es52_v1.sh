#Kayani_Mehtab_es52_v1.sh
#Exercise number 52, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS
#cat addresses.txt | awk '/^[a-zA-Z0-9._-]+@[a-zA-Z0-9._]+\.[a-zA-Z]{2,5}$/' > goodaddresses.txt
cat Kayani_Mehtab_addresses_v1.txt | gawk --re-interval '/^[a-zA-Z0-9._-]+@[a-zA-Z0-9._]+\.[a-zA-Z]{2,5}$/' >Kayani_Mehtab_goodaddresses_v1.txt

exit 0

