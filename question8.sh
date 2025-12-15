#!/bin/bash

max_attempts=3
attempts=0
correct_password="password123"

while [ $attempts -lt $max_attempts ]; do
    read -sp "Enter password: " user_password
    echo
    
    if [ "$user_password" = "$correct_password" ]; then
        echo "Login successful!"
        exit 0
    else
        attempts=$((attempts + 1))
        remaining=$((max_attempts - attempts))
        
        if [ $remaining -gt 0 ]; then
            echo "Incorrect password. $remaining attempts remaining."
        else
            echo "Login failed. Maximum attempts exceeded."
            exit 1
        fi
    fi
done