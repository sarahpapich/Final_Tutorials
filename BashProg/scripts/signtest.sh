#!/bin/bash
if [ $1 -gt 0 ]; then
  echo "$1 is positive"
elif [ $1 -eq 0 ]; then
  echo "$1 is zero"
else
  echo "$1 is negative"
fi
