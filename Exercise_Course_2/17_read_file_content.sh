#! /bin/bash

# Read content of the file

# while read p # p = var in which file content will be stored line by line
# do
#     echo $p
# done < 6_rashid.txt

# OR

# cat 6_rashid.txt | while read p
# do
#     echo $p
# done

# Reading file using IFS (Internal Feel Separator)

while IFS=' ' read -r line # -r prevents back slash escape from being interpretted
do                  # use can use any variable instead of line
    echo $line
done < /etc/host.conf

