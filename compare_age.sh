#!/bin/bash
read -p "Enter the age of Liptan:  " liptan
read -p "Enter the age of Dilkhush:  " dilkhush
if [ "$liptan" -gt "$dilkhush" ]; then
  echo "Hey ! Liptan is older than Dilkhush"
elif [ "$dilkhush" -gt "$liptan" ]; then
  echo "Dilkhush is older than Liptan"
else
  echo "Both are of same age"
fi