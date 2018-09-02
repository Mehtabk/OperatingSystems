#Kayani_Mehtab_es38_v1.sh
#Exercise number 38, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
# ls -l = "-rw-r--r-- mehtab 44 anothertextfile.txt"
#END OF THE SECTION FOR ADDITIONAL COMMENTS
IFS=$'\n'
file=`ls -l $PWD  | grep -v "^total" | grep -v "^insgesamt" | grep -v "^totale"`
IFS_old=$IFS

i=0

for line in $file
do

IFS=$' '

echo "$line" | awk '{print $1" "$3" "$5" "$9}'

IFS=$IFS_old

i=$(( $i+1 ))
done

printf "total number of files: $i\n"

unset IFS

exit 0
