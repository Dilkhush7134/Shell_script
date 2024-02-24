#!/bin/bash

# Function to check server reachability
check_server_reachability() {
    if ping -c 1 "$1" &> /dev/null; then
        echo "Hi, it's reachable!"
    else
        echo "Not reachable."
    fi
}

# Replace "server_address" with the address you want to ping
server_address="google.com"

# Call the function with the server address
check_server_reachability "$server_address"
