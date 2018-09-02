#Kayani_Mehtab_es51_v1.sh
#Exercise number 51, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS
DIRS=$(echo $PATH | sed 's/:/\n/g')

IFS=$'\n'

for DIR in $DIRS
do
  NR=$(ls -l $DIR | sed -n s/r-x/r-x/p | wc -l)
  printf "$DIR: $NR\n"
done

unset IFS

exit 0
