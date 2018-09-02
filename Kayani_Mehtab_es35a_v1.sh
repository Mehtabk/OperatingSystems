#Kayani_Mehtab_es35a_v1.sh
#Exercise number 35a, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS
IFS=$'\n'
file=`cat playerteams.txt`

for line in $file
do
    name=$(echo $line | cut -d ' ' -f 1)
    team=$(echo $line | cut -d ' ' -f 2)

    printf "The football player $name plays for $team\n"
done

unset IFS

exit 0
