#!/usr/bin/env bash

is_pangram () {

  # create bool var to track if string is pangram
  pangram="true"

  # remove punctuation
  words="${1//[[:punct:]]/}"

  # lowercase all letters
  words="${words,,}"

  # iterate alphabet, check if words contains the letter
  # if so continue to next iteration
  # if not set pangram to false and break out of loop
  for char in {a..z}; do
    [[ "$words" =~  $char ]] && continue || pangram="false" && break
  done

  # echo results
  echo "$pangram"
}

is_pangram "$@"
