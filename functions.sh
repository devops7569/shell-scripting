#!/bin/bash

##Declare a function

#way1
sample(){
  return
  a=200
  echo Hello from sample function
  echo a = $a
  b=20
  echo First Argument =$1
}

#way2
function sample1() {
  echo Hello from sample 1 function
}

## Main Program
##Access the function
a=10
sample xyz
sample1
b=100
echo b = $b