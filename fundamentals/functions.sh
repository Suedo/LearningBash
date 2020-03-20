#!/bin/bash

echo "Enter path to check"
read CHKPATH

function test_dir() {
  if [ -d "$CHKPATH" ]; then
    echo "${CHKPATH} is a directory"
    # ls -la | while read line; do echo "$line"; done # how to make it print line by line ?
    return 0
  fi
}

function test_file() {
  if [ -e "$CHKPATH" ]; then
    echo "It is a file"
  fi
}


RESULT=$(test_dir)
echo $RESULT
