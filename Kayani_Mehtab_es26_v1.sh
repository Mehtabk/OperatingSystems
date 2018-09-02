#Kayani_Mehtab_es26_v1.sh
#Exercise number 26, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS
if [ -z "$1" ]
then
	echo "No parameters passed"
	exit 1
elif [[ ! -d $1 ]]
then
	echo "The mentioned folder does not exist"
	exit 1
else
	cd $1
		echo "List of Executable Files:"
		ls -l | grep "rwx\|r-x\|-wx\|--x" | grep -v "drwx" |wc -l
		ls -l | grep "rwx\|r-x\|-wx\|--x" | grep -v "drwx"
		echo "List of Folders"
		ls -l | grep "drwx" | wc -l
		ls -l | grep "drwx"
		echo "List Non-executable Files:"
		ls -l |grep -v "rwx\|r-x\|-wx\|--x\|total" | wc -l
		ls -l |grep -v "rwx\|r-x\|-wx\|--x\|total"
		echo "End of the script
"
fi
