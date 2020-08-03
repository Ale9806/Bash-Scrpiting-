#!/bin/bash
line="----------------------"
#  see all files
echo $line 
echo  "CHECK ALL FILES" 
cat list.txt | cut -d ' ' -f 3
echo $line

# Check if file with specific patttern exists
echo $line
echo "FIND PATTERNS"
grep " jane " list.txt | cut -d ' ' -f 1-3
echo $line
# Check ig jane_profile_07272018.doc exists
echo "CHECK IF FILE EXISTS"
if test -e jane_profile_07272018.doc
 then echo "File exists"
 else echo "File doesn't exist"
fi
echo $line


