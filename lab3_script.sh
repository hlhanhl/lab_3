#!/bin/bash
# Author: Huilin Han
# Date: 22/9/2019

#Problem 1 Code:
echo "Please enter a file name:"
read filename
echo "please enter a regular expression:"
read reg_ex

grep $reg_ex $filename
grep -c -P "[0-9]{3}\-[0-9]{3}\-[0-9]{4}" regex_practice.txt
grep -o -P "303\-[0-9]{3}\-[0-9]{4}" regex_practice.txt
grep -c -P "[A-Za-z0-9]+@[A-Za-z0-9]+\.[A-Za-z]" $filename
grep -o -P "[A-Za-z0-9]+@geocities.com" $filename >> email_results.txt
