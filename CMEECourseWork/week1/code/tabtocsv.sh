#!/bin/sh
# Author: mz522@ic.ac.uk
# Script: tabtocsv.sh
# Desc: substitute the tabs in the file with commas
#
# Saves the output into a .csv file
# Arguments: 1 -> tab delimited file
# Date: Oct 2022

echo "Creating a comma delimited version of $1 ..."
cat $1 | tr -s "\t" "," >> $1.csv
echo "Done!"
exit