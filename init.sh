#!/bin/bash
while read line
do
  echo "Installing $line.........."
    npm install $line
  echo "$line is installed"
done < ./libs.txt
