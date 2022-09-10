#!/bin/bash

#This Script Will Redirect to Tech News Website.


# Just a formal Heading 
echo "Welcome To news handler , Stay Updated :)"
#echo "Enjoy news From any Of this Website"

sleep 1


# List of Websites to choose from
echo " --  List of Webistes --  "

sleep 0.5 

echo "1 - Server Fault"
echo "2 - Hackernews"
echo "3 - Medium"
echo "4 - The Verge"
echo "5 - Linux Foundation"

echo "Select Your Website"
read news

# Simple Case Statment
case $news in 
	# Using Firefox binary to run the command.
	1) echo "Redirecting To ServerFault"
		firefox serverfault.com;;
	2) echo "Redirecting To Hackernews"
		firefox hackernews.com;;
	3) echo "Redirecting To Medium"
		firefox medium.com;;
	4) echo "Redirecting To TheVerge"
		firefox theverge.com;;
	5) echo "Redirecting To Linux Foundation"
		firefox linuxfoundation.com/blog/;;
esac
