#!/bin/bash
read -p "Enter the Path: " path
cd $path
echo "You are looking for the file in this path : $path"
read -p "Enter the filename:  " filename
if [ -f "$filename" ]; then
  echo "Given name of File already exist"
else
  echo "Given name of File does not exist"
  read -p "Do you want to create it: y/n " ask
  if [ "$ask" = "y" ]; then
    touch $filename
    if [ $? -eq 0 ]; then
      echo "You file has been created successfully"
      echo $filename
    else
      echo "Type correct words"
    fi
  else
    echo "Thanks for contacting us"
  fi
fi