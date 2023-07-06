#!/bin/bash

# Store the current directory in a variable
current_dir=$(pwd)

# Run a command with a pipe
ls | {
    # Within the subshell, change directory back to the previous directory
    cd "$current_dir"

    # Output the contents of the previous directory
    echo "Contents of the previous directory:"
    ls
}

