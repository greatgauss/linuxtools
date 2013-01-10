#!/bin/sh

grep --color=always -r -n --exclude-dir=".svn" --exclude-dir=".git" --exclude="tags"  --exclude="*.o" "$1" . $2 $3 $4 $5 $6 $7 $8 $9 --include="*.cpp"

