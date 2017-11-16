#!/bin/bash
read "What file would you like to send sir?" name
git add .
git commit -m "name"
git push -u origin master
