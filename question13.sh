#!/bin/bash

check_file() {
    local filename="$1"
    
    if [[ -f "$filename" ]]; then
        echo "File exists: $filename"
        return 0
    else
        echo "File does not exist: $filename"
        return 1
    fi
}


check_file "question12.sh"
check_file "nonexistentfile.txt"