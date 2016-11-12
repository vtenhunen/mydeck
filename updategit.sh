#!/bin/bash
# Update my git and github
# before this script you have to have Git and  Github repositories
# and made git init
# This script make only this
# $ git add <file name> 
# $ git commit -m "message"
# $ git push -u origin master
#
# perhaps you need also this
#$ echo $PATH
#$ export PATH=$PATH:directory
# or
# edit your .bash_profile file to include this command.

if  [ "$1" = "" ] || [ "$2" = "" ] 
then
	echo ""
	echo "Usage: updategit.sh <file name> \"<message>\""
	echo "Give a file name you like to add and the message"
	echo ""
else 
	#echo "$1"
	#echo "$2"

	git add $1 
	git commit -m "$2"
	git push -u origin master

	echo ""
	echo "Github done."

fi
