#!/bin/bash

awk '
BEGIN { ORS=""; }
/DPI statistics/ { print "\n" $0 " "; next; }
{ print $0 " "; }
END { print "\n"; }
' 02_07_24_fail_count.txt >> Kolkata_DCE_S1AP_fail_post_INACTTO.txt
