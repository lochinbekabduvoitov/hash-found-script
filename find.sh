#! /usr/bin/bash

# SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

read -p "Enter file name: " NAME

sudo md5sum $NAME = RESULT

echo "$RESULT"

# FOR LOOP TO RENAME FILES 
# FILES=$( ls *.txt)
# NEW="new"

# for FILE in $FILES
#     do
#      echo "Renaming $FILE to new-$FILE"
#      mv $FILE $NEW-$FILE
# done




# echo "Hello $HASHING , nice to meet you!"

# function md5sums {
#   if [ "$#" -lt 1 ]; then
#     echo -e "At least one parameter is expected\n" \
#             "Usage: md5sums [OPTIONS] dir"
#   else
#     local OUTPUT="checksums.md5"
#     local CHECK=false
#     local MD5SUM_OPTIONS=""

#     while [[ $# > 1 ]]; do
#       local key="$1"
#       case $key in
#         -c|--check)
#           CHECK=true
#           ;;
#         -o|--output)
#           OUTPUT=$2
#           shift
#           ;;
#         *)
#           MD5SUM_OPTIONS="$MD5SUM_OPTIONS $1"
#           ;;
#       esac
#       shift
#     done
#     local DIR=$1 

#     if [ -d "$DIR" ]; then  # if $DIR directory exists
#       cd $DIR  # change to $DIR directory
#       if [ "$CHECK" = true ]; then  # if -c or --check option specified
#         md5sum --check $MD5SUM_OPTIONS $OUTPUT  # check MD5 sums in $OUTPUT file
#       else                          # else
#         find . -type f ! -name "$OUTPUT" -exec md5sum $MD5SUM_OPTIONS {} + > $OUTPUT  # Calculate MD5 sums for files in current directory and subdirectories excluding $OUTPUT file and save result in $OUTPUT file
#       fi
#       cd - > /dev/null  # change to previous directory
#     else
#       cd $DIR  # if $DIR doesn't exists, change to it to generate localized error message
#     fi
#   fi
# }

# md5sums