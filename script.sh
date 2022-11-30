#! /usr/bin/bash

#ECHO COMMMAND

# echo Hello world

#VARAIBLES
#Uppercase by caonvention


# echo "My name is $NAME"
# echo "My name is ${NAME}"

# USER input 

# read -p "Enter your name: " NAME

# echo "Hello $NAME , nice to meet you!"

#SIMPLE STATEMENT

# if [ "$NAME" == "Lochinbek" ]
# then 
#     echo "Your name is Lochinbek"
# fi


#IF ELSE
# if [ "$NAME" == "Lochinbek" ]
# then 
#     echo "Your name is Lochinbek"
# else
#     echo "Your name is not Lochinbek"
# fi

# if [ "$NAME" == "Lochinbek" ]
# then 
#     echo "Your name is Lochinbek"
# else
#     echo "Your name is not Lochinbek"
# fi

# NAME="Le"
#ELSE-IF (elseif)

# if [ "$NAME" == "Lochinbek" ]
# then 
#     echo "Your name is Lochinbek"
# elif [ "$NAME" == "Jack" ]
# then
#     echo "Your name is  Jack"
#     else
#     echo "Your nane is NOT Lochinbek or Jack"
# fi

#COMPARISON

# There are other comparison operators for numbers listed below:
# -ne - not equal
# -lt - less than
# -gt - greater than
# -le - less than or equal to
# -ge - greater than or equal to

# NUM1=3
# NUM2=5

# if ["$NUM1" -gt "$NUM2"]
# then
#     echo "$NUM1 is greater than $NUM2"
# else
#     echo "$NUM1 is less then $NUM2"
# fi



#FILE CONDITIONS

# FILE="test.txt"

# if [ -e "$FILE" ]
# then 
#     echo "$FILE is a file"
# else
#     echo "$FILE is a NOT file"
# fi
    

#CASE STATEMENT

# read -p "Are you 21 or over Y/N" ANSWER

# case "$ANSWER" in
#     [yY] | [yY][eE][sS])
#         echo "You can have a beer :)"
#         ;;
#     [nN] | [nN][oO])
#         echo "Sorry , no drinking"
#         ;;
#         *)
#         echo "Pleace enter y/yes or n/no"
#         ;;
# esac

#SIMPLE FOR LOOP
# NAMES="Lochinbek Aduvoitov"

# for NAME in $NAMES
#     do 
#         echo "Hello $NAME"
# done


# FOR LOOP TO RENAME FILES 
# FILES=$( ls *.txt)
# NEW="new"

# for FILE in $FILES
#     do
#      echo "Renaming $FILE to new-$FILE"
#      mv $FILE $NEW-$FILE
# done


#WHILE LOOP - READ THRUGH A FILE LINE BY LINE

# LINE=1
# while read -r CURRENT_LINE
#     do
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "./new-1.txt"

#FUNCTION

# function sayHello(){
#     echo "Hello World"
# }

# sayHello


#FUNCTION WITH PARAMS

# function greet(){
#     echo "Hello , I am $1 and I am $2"
# }

# greet "Lochinbek" "22"

# mkdir hello 
# touch "hello/world.txt"
# echo "Hello world" >> "hello/world.txt"
# echo "Created hello/world.txt"


# SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

# echo "$SCRIPT_DIR"
