#!/usr/bin/env bash

acronym () {
  # Sub - for space to delimit properly
  words="${1//-/ }"
  # Remove all punctuation
  words="${words//[[:punct:]]/}"

  # iterate each word and pull first letter
  for word in $words; do
    acro+="${word:0:1}"
  done

  # echo back in all caps
  echo "${acro^^}"
}

acronym "$@"
