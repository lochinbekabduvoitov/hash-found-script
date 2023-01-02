#! /usr/bin/bash

read -p "Enter file directory/" NAME
read -p "Enter file name/" HASH

RESULT=`md5sum $HASH`

find /home/$NAME -name *$RESULT.jpg   FILES

# for FILE in $FILES
#     do
#         HASHING=`md5sum $FILE`
#         if [ "$RESULT" == "$HASHING" ]
#         then 
#             echo "Succes $HASHING  file is founded"
#         else
#             echo "Not found"
#         fi
# done

