#!/bin/bash

# Creating variables
pictures="$HOME/Pictures"
videos="$HOME/Videos"
msg1="Changing to: \t"
cis="$HOME/cis106"
msg2="Current PWD: \t"
msg3="Previous PWD: \t"

# Using cd in a script
cd $pictures
echo -e "$msg1 $pictures"
cd $videos
echo -e "$msg1 $videos"
echo -e "$msg2 $videos"
cd $pictures
echo -e "$msg3 $pictures\n"

# Using ls cmnds

echo "Long list of $cis"
cd $cis
ls -lh -A --time-style=+%D
