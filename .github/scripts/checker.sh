#!/bin/bash

echo "Testing for Buttins.js presence, hold on please..."
if test -f "$FILE"
then
  echo "Found $FILE"
else
  echo "Did not find $FILE"
  exit 204
fi