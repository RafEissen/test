{

git add .
sleep 1s
git status 

echo -n "Your comment: "
read; 

git commit -m "${REPLY}"
sleep 1s
git push






#echo -n "Search for: ";
#read;
#NAME="${REPLY}"
# echo You typed ${REPLY}

#echo -n "Replace with: " 
#read;

#SECOND_NAME="${REPLY}"

#echo -n "Enter path or file: "
#read;

#sd "${NAME}" "${SECOND_NAME}" "${REPLY}"


#rg "${REPLY}" ~/.bash_history



# echo -e "You searched for ${NAME} "

}
