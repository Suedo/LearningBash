#!/bin/bash
echo "Enter file to read"
read FILENAME

# M1 this will print each word as a new line
# This is akin to realing a list of words
for NAMES in $(cat $FILENAME); do
  echo "$NAMES"
done

# M2 : not for loop, but prints line
cat ${FILENAME} | while read line; do echo "$line"; done
