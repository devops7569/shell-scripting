#!/bin/bash

##Declare a function

#way1
sample(){
  echo Hello from sample function
  echo a = $a
  b = 20
}

#way2
sample1(){

  echo Hello from sample 1 function
}

## Main Program
##Access the function
a = 10
sample
sample1
echo b = $B