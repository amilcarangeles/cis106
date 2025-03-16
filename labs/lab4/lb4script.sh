#!/bin/bash
# Variables
cisFolder="$HOME/cis106"
downloadsFolder="$HOME/Downloads"
msg1="The current directory is: \t"
msg2="\nAll files (including hidden files ) in"

# Display user information
echo "The current user is $USER. It's 'home directory is $HOME"

# Change to Downloads and display current directory
cd $downloadsFolder 
echo -e $msg1 
pwd
# Change to cis106 and display current directory
cd $cisFolder
echo -e $msg1 
pwd 

# List files with options
echo -e "$msg2 /"
ls -mA --color=auto /  # -m (comma-separated), -A (all except . and ..), --color=auto (color output)

echo -e "$msg2 $HOME"
ls -mA --color=auto $HOME

echo -e "$msg2 $downloadsFolder"
ls -mA --color=auto $downloadsFolder

echo -e "$msg2 $cisFolder"
ls -mA --color=auto $cisFolder
