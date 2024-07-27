#!/bin/bash

# Directory to store the files
DIR="/tmp"

# Base date for file naming
BASE_DATE="2023-09-12"
BASE_TIME="1046"

# Create 15 files with different modification dates
for i in {0..14}; do
    # Increment the date by i days
    NEW_DATE=$(date -d "$BASE_DATE + $i days" +"%a-%Y-%m-%d")
    
    # Generate a filename with the incremented date
    FILE_NAME="postgresql-${NEW_DATE}_${BASE_TIME}.log.gz"
    
    # Create an empty file with the desired modification date
    touch -t $(date -d "$BASE_DATE + $i days" +"%Y%m%d%H%M") "${DIR}/${FILE_NAME}"
done
