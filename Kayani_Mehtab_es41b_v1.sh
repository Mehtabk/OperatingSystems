#Kayani_Mehtab_es41b_v1.sh
#Exercise number 41b, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS

printf "$PWD\n"

printf "SubDirectories\n" 
ls -l $PWD | sed -n '/^drw/p'

printf "Executable files\n"
ls -l $PWD | sed -n '/^-.*r-x/p'

printf "The Script is over!\n"

exit 0
