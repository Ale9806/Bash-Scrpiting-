#!/bin/bash
# WAYS OF INTERACTING WITH STRINGS + COMMANDS

line="-----------------------" # Set Varaible
# FITST MERHOD: USE THEM IN THE SAME echo 
echo                           # Empty echo to create new line
echo "Date: $(date)"           # Using a command inside a string with ()
echo $line                     # Use "$" in order to call a local variable

# SECON METHOD: USE THEM SEPARATELY
echo "Uptime: "                # Print string
uptime                         # Use command "uptime"  separately
echo $line 

echo "User: "                  # Print Sting
 who                           # Use command" who" separately
echo $line
