#!/bin/sh
echo "Enter the file name?"
read FILE_NAME
echo "I will create you a file called ${FILE_NAME}.sh"
touch "${FILE_NAME}.sh"
echo "Please type commands and end with  ctrl+d"
cat >> "${FILE_NAME}.sh"
echo "all done ur file is created"
chmod +x ${FILE_NAME}.sh
