#!/bin/sh

set -e

SOURCE_PATH="sources.txt"

while read file; do
  CONF_PATH=$HOME/"$file"
# then
if [[ -d $CONF_PATH || -f $CONF_PATH ]]
then
    echo "syncing $CONF_PATH..."
    cp -R $CONF_PATH .
else
    echo "$CONF_PATH: no such file or directory"
fi
done <$SOURCE_PATH
echo "all files are synced"
