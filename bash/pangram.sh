#!/usr/bin/env bash

is_pangram () {

  pangram=true
  words="${1//[[:punct:]]/}"
  words="${words,,}"

   for char in {a..z}; do
     [[ "$words" =~  $char ]] && continue || pangram=false && break
     #[[ "$1" =~  $char ]] && continue || pangram=false && break
     #echo "$char"
   done

  echo "$pangram"
#    pangram=true
#
#   words="${1//[[:punct:]]/}"
#   words="${words,,}"
#   #echo "$words"
#    for char in {a..z}; do
#      if [[ "${words}" =~ "$char" ]]; then
#        continue
#         #echo "${char} is in the string"
#      else
#        #echo "${char} is not in string"
#        pangram=false
#        break
#      fi
#     # echo "$char"
#    done
#  echo "$pangram"

}

is_pangram "$@"
