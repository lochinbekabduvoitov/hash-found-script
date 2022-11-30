#! /usr/bin/bash

read -p "Enter file name: " NAME

RESULT=`md5sum $NAME`
FILES=$( ls *.txt *.docs *.pdf *.html  )


for FILE in $FILES
    do
        HASHING=`md5sum $FILE`
        if [ "$RESULT" == "$HASHING" ]
        then 
            echo "Succes"
        else
            echo "Not found"
        fi
done
    
