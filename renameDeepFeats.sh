#!/bin/bash
#Replaces all files like Pics123456.npy with 123456.npy
#Perl regex has format 's/OLD/NEW/'
rename -v 's/Pics(\d*)/$1/' *.npy
#replace -n with -v to actually carry out replacment, with verbose flag
