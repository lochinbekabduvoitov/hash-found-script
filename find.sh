#! /usr/bin/bash

read -p "Enter file name: " NAME

RESULT=`md5sum $NAME`
FILES=$( ls *.txt *.doc *.pdf *.html *.sh *.md *.png *.jpeg *.jpg *.docx *.xls *.xlsx *.ppt *.pptx )


for FILE in $FILES
    do
        HASHING=`md5sum $FILE`
        if [ "$RESULT" == "$HASHING" ]
        then 
            echo "Succes $HASHING  file is founded"
        else
            echo "Not found"
        fi
done
    
