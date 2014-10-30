#!/bin/bash
echo "Please provide local username:"
read USER
echo "Please provide local computer name:"
read COMP
mailx -s "Test" < /dev/null $USER"@"$COMP".local"
