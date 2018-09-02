#Kayani_Mehtab_es25_v1.sh
#Exercise number 25, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS
if [ -z "$1" ]
  then
  echo "No parameters passed"
elif [[ ! -d $1 ]]
  then
  echo "The mentioned folder does not exist"
else

  if [[ `ls $1` == `printf "%s\n"` ]]
    then
    echo "This is an empty folder"
  else
    echo "List of Executable Files:"
    ls -l $1 | grep "rwx\|r-x\|-wx\|--x" | grep -v "drwx" |wc -l
    ls -l $1 | grep "rwx\|r-x\|-wx\|--x" | grep -v "drwx"
    echo "Folders"
    ls -l $1 | grep "drwx" | wc -l
    ls -l $1 | grep "drwx"
    echo "List of Non-executable Files:"
    ls -l $1 |grep -v "rwx\|r-x\|-wx\|--x\|total" | wc -l
    ls -l $1 |grep -v "rwx\|r-x\|-wx\|--x\|total"
    echo "End of Script"
  fi
fi
