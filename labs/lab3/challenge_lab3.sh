#!/bin/bash

# Mostrar información básica del sistema
echo "Basic Information about my system"

# Fecha y hora en UTC y local (EDT)
echo "Date and time in UTC and local:"
date -u +"%m/%d/%y %I:%M:%S %p UTC"
date +"%m/%d/%y %I:%M:%S %p %Z"

# Información del sistema
echo -e "\nSome information about my system:"
uname -srmo

# Información de RAM
echo -e "\nRAM Information"
free -h --total

# Uso del disco (filtrando solo la raíz "/")
echo -e "\nDisk Space Usage"
df -h 

# Mostrar "DONE" en ASCII con figlet
echo
figlet DONE
