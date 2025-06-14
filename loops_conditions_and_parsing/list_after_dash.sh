#!/usr/bin/env bash
# Display only the part of filename after first dash, for non-hidden files

for file in *
do
  if [[ "$file" == *-* ]]; then
    echo "${file#*-}"
  fi
done

