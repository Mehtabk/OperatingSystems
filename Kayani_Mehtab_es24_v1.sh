#Kayani_Mehtab_es24_v1.sh
#Exercise number 24, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#END OF THE SECTION FOR ADDITIONAL COMMENTS
if [[ ! -f $1 ]]
  then
  exit -1
elif [[ `grep Brother $1` == `printf "%s\n"` ]]
  then
  exit -2
else
  exit 0
fi
