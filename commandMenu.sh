#!/bin/bash

while true
do
    echo "1. List of files"
    echo "2. Process Status"
    echo "3. Date"
    echo "4. Users in system"
    echo "5. Quit"
    read -p "Enter your choice [1-5]: " choice

    case $choice in
        1) ls ;;
        2) htop ;;
        3) date ;;
        4) who ;;
        5) echo "Exiting"; break ;;
        *) echo "Invalid choice" ;;
    esac
    echo
done

