#!/bin/bash

echo "please enter the length of password"
read PWLEN

for p in $(seq 1 5);
do
  openssl rand -base64 48 | cut -c1-$PWLEN
done

# openssl rand help
#
# usage: rand [-base64 | -hex] [-out file] num
#  -base64            Perform base64 encoding on output
#  -hex               Hexadecimal output
#  -out file          Write to the given file instead of standard output

# cut -c1-$PWLEN
# substring from position 1 (1-indexed) to PWLEN