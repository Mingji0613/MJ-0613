#!bin/bash
# Author: mz522@ic.ac.uk
# Script: csvtospace.sh
# Desc: substitute the commas in the file for a space
#
# Saves the output into a .txt file
# Arguments: 1 -> space delimited file
# Date: Oct 2022

echo "Creating a space delimited version of $1 ... "
cat $1 | tr -s "," " " >> $1.txt 
echo "Done!"

exit