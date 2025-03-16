#!/bin/bash

# Define variables for directories
pics="$HOME/Pictures"
vids="$HOME/Videos"
cis="$HOME/cis106"

# Changing to the Pictures directory
echo -e "\nChanging to:\t$pics"
cd $pics

# Changing to the Videos directory
echo -e "Changing to:\t$vids"
cd $vids

# Show current and previous working directories
echo -e "Current PWD:\t$PWD"
echo -e "Previous PWD:\t$OLDPWD"

# Display long list of files with human-readable sizes and time-style formatting
echo -e "\nLong list of $cis"
ls -lAhgG --time-style=+"%m/%d/%y" $cis  # -l (long format), -A (show hidden files. No . nor ..), -h (human-readable), -g (without owner), -G (without group), --time-style (custom date)
