#!/bin/bash
echo "what is your name"
read NAME
if [ "$NAME" = "Somjit" ]; then
  echo "Welcome Somjit"
else
  echo "You're not allowed"
fi