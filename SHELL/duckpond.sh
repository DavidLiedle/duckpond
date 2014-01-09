#!/usr/bin/env bash
################################################################################
# duckpond.sh - A BASH shell script to automate active payloads for a USB Rubber
# Ducky. Prototype and *nix-only, as this is in BASH, but can be used to sort
# out the project flow for the Java CLI version if we choose to go in that
# direction.
#
echo
echo "Come join the development at https://github.com/macdaddy/duckpond"
echo

# Brainstorming the menu:
echo "DuckPond 0.0.1a"
echo
echo -n "Select a payload: (Current active payload is '"
# find out which payload is currently active
echo -n "example-payload"
echo "')"
# Scan payloads folder
# For each payload folder, ++numeric listing of payloads && echo the folder name as the payload name && echo out the meta.txt file for the description
echo
echo "1) First-Payload"
echo "   First-Payload description, taken from its folder's meta.txt file"
echo "2) Second-Payload"
echo "   Second-Payload description, and so forth..."
echo
echo -n "Select a payload to activate: "
# catch input
# verify that the number chosen is a valid selection
# compare to active payload
# if not the same as the active payload:
## move active payload back to its folder
## move selected payload into active place
### update marker to reflect which payload is the new active payload
#### confirm to user and exit
echo
echo "END"
echo
