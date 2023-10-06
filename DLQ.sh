#!/bin/bash

# Set text color to red
echo -e "\e[1;31m"

# Use a custom font (you can replace 'FontName' with an actual font)
echo -e "\e[5;10m"

# Prompt the user for an option
echo "Select an option:"
echo "1. Boost Now"
echo "2. Uninstall"

read -p "Enter option (1 or 2): " choice

# Check user input and echo accordingly
case $choice in
  1)
    echo "Installing"
    ;;
  2)
    echo "Exitting"
    clear
    exit
    ;;
  *)
    echo "Invalid option"
    ;;
esac

# Reset text color and font
echo -e "\e[0m"
