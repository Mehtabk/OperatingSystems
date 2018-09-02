#Kayani_Mehtab_es36a_v1.sh
#Exercise number 36a, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
# check if parameter 1 FILE is missing
#END OF THE SECTION FOR ADDITIONAL COMMENTS

if [[ -z $1 ]]
then
echo "ERROR: Parameter FILE missing."
exit 1
fi

IFS=$'\n'
file=`cat $1`
echo "Football Player List, ordered by Football Team" >> /tmp/_sorted

for line in $file
do
    name=$(echo $line | cut -d ' ' -f 1)
    team=$(echo $line | cut -d ' ' -f 2)

    TMP=$TMP"$team $name\n"
done

printf "$TMP" | sort >_sorted

unset IFS

exit 0
