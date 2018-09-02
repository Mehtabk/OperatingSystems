#Kayani_Mehtab_es28_v1.sh
#Exercise number 28, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
# check if only one variable is in the file
#END OF THE SECTION FOR ADDITIONAL COMMENTS
IFS=$'\n'
file=`cat playerteams2.txt`

for line in $file
do
    name=$(echo $line | cut -d ' ' -f 1)
    team=$(echo $line | cut -d ' ' -f 2)

    printf "The football player $name plays for $team\n"
done

unset IFS
exit 0
