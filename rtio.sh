#!/bin/bash

# Let a,b,c,d be variables such that a:b::c:d
# Arguments $1, $2, $3 and $4 refer to a,b,c,d respectively
a=$1
b=$2
c=$3
d=$4

#The placeholder for the unknown value
unknown_value="x"

case $unknown_value in
  c)
    echo ($a * $b)/$d
    ;;

  d)
    echo ()
