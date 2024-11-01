#!/bin/zsh

echo "Resetting the trial period for FCP..."

# Goes to Library
cd Library

# Goes to Application Support folder
cd Application\ Support

# Removes .ffuserdata. It resets the trial period counter.
rm -rf .ffuserdata

# Returns to $HOME
cd ~

echo "Successfully resetted the trial period for FCP"

# Opens final cut pro trial
open -a "Final Cut Pro Trial"