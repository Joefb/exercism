#!/usr/bin/env bash

is_arm () {
  # declare int var
  declare -i sums

   # Iterate each num and do some maths
   for (( i=0; i<${#1}; i++ )); do
     sums+=$(( ${1:$i:1}**${#1} ))
   done
  # Compare passed in num to sum
  [[ $1 == "$sums" ]] && echo "true" || echo "false"
 }

is_arm "$@"
