#!/bin/bash
user1="admin"
pass1="Admin123"
user2="developer"
pass2="JavaPython@123"
read -p "Username: " username
read -s -p "Password: " password
echo
if [[ "$username" == "$user1" && "$password" == "$pass1" ]] || [[ "$username" == "$user2" && "$password" == "$pass2" ]]; then
    echo "Authentication successful!"
else
    echo "Authentication failed."
fi
 
