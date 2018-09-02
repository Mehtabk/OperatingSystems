#Kayani_Mehtab_es54_v1.sh
#Exercise number 54, Submission number 1
#Mehtab, Kayani
#START OF THE SECTION FOR ADDITIONAL COMMENTS
#check if Kayani_Mehtab_cocktails_v1.txt is missing
#END OF THE SECTION FOR ADDITIONAL COMMENTS
if [[ ! -f Kayani_Mehtab_cocktails_v1.txt ]]; then
  echo "ERROR: Kayani_Mehtab_cocktails_v1.txt  does not exist."
exit 1
fi

sed '{
s/limone/lemon/g
s/coca/coke/g
s/arancia/orange/g
s/galliano/liquer/g
}' Kayani_Mehtab_cocktails_v1.txt > menu_English.txt

exit 0
