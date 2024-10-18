#! /bin/bash

cat $1 |
tr -d '[:punct:]' |
sort | 
uniq -c | 
sort -nr > $2
