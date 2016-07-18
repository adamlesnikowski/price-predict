#!/bin/bash
#renamePics.sh
#Replaces all files like Pics123456.jpg with 123456.jpg
#Perl regex has format 's/OLD/NEW/'
#replace -n (dry run) flag with -v to actually carry out replacment, with verbose flag
rename -v 's/Pics(\d*)/$1/' *.jpg
