#!/bin/bash


shopt -s nullglob
for f in *-fn??
do
    echo "fixing footnote: $f"
    perl -p -e 's/-\n//'  $f  | tr -d "\n" > $f.tmp
    echo -n -e "\n\n" >> $f.tmp 
    mv $f.tmp $f
done

