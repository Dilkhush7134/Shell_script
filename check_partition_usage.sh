#!/bin/bash
a=$(df -kh | grep -i "dev/root" | awk -F" " '{print $5}' | sed 's/%//')
if [ "$a" -eq 80 ] || [ "$a" -gt 80 ]; then
  echo "File is greater than 80%"
else
  echo "File size is under control"
fi
