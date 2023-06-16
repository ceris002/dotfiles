#!/bin/sh

set -e

SOURCE_PATH="sources.txt"

while read file; do
  PATHS=$HOME/"$file"
# then
if [[ -d $PATHS || -f $PATHS ]]
then
    cp -R $PATHS .
else
    echo "$PATHS: no such file or directory"
fi
done <$SOURCE_PATH
