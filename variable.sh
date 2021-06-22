#!/bin/bash

#variable : if we assign a name to a set of data is called as variable

#Declare a variable in bash shell
NAME=DEVOPS

#Usually other scripting languages will have data types,but shell by default will not have any data types,all the data is string for shell

Count=2

#Access the variable $VAR_NAME / ${VAR_NAME}

echo NAME=$NAME

FILE1=sample.txt
FILE2=new.txt

#cp $FILE1 $FILE2
#if your data is having spaces then use quotes
NAME="welcome to devops"

echo $NAME
echo  "count of apples=${COUNT}no"

#------------------
#some time we need vaiable dynamicallly
#EX:
echo "welcome,Good Morning, Today date is 2021-06-22"
#above statement makes it wrong because of static date
#command substituion
# VAR=$(COMMAND)
DATE=$(date +%F)

echo "welcome, good morning, Today date is $DATE"

#Arthmatic substution
ADD=$((2+3+5+6))
CALC=$((2+3-4*5+6*2/7))

echo ADD = $ADD
echo CALC = $CALC