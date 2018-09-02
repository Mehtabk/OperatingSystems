#Kayani_Mehtab_es34_v1.sh
#Exercise number 34, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
# check if in a local directory if element is directory or not
#END OF THE SECTION FOR ADDITIONAL COMMENTS
IFS=$'\n'
list=`ls $PWD`
for file in $list
do
if test -d $file
then
    echo "file $file is a directory"
else
    echo "file $file is not a directory"
fi
done
unset IFS
exit 0
