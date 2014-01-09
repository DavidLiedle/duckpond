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
echo
echo "1) First-Payload"
echo "   First-Payload description, taken from its folder's meta.txt file"
echo "2) Second-Payload"
echo "   Second-Payload description, and so forth..."
echo
echo "END"
echo
