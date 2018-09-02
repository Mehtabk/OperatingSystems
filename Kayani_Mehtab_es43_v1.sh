#Kayani_Mehtab_es43_v1.sh
#Exercise number 43, Submission number 1
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

for line in $file
do
    name=$(echo $line | awk '{print $1}')
    place=$(echo $line | awk '{print $2}')

    TMP=$TMP"$place $name\n"
done

printf "$TMP" | sort > _sorted

unset IFS

exit 0
