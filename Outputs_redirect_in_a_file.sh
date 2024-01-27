#!/bin/bash
{
    ping -c 4 google.com; \
    ping -c 4 facebook.com; \
    ping -c 4 amazon.com; \
} > output_file.txt


#OR

{ ping -c 4 google.com; ping -c 4 facebook.com; ping -c 4 amazon.com; } >> output_file.txt
