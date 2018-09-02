#Kayani_Mehtab_es17_v1.sh
#Exercise number 17, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#this is my very first Bash script
#END OF THE SECTION FOR ADDITIONAL COMMENTS
if [ -n "$1" ]
then
	gcc -o executable $1.c
	./executable
fi
