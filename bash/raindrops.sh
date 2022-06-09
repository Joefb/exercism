#!/usr/bin/env bash

rain_drops () {
  [[ $(echo "${1} % 3" | bc) -eq 0 ]] && sounds+="Pling"
  [[ $(echo "${1} % 5" | bc) -eq 0 ]] && sounds+="Plang"
  [[ $(echo "${1} % 7" | bc) -eq 0 ]] && sounds+="Plong"
  echo "${sounds:-$1}"
}

rain_drops "$1"
