#!/bin/bash

PAGE=$(echo $1 | cut -f 1 -d \.)

#echo $PAGE


csplit  -f $PAGE-fn $1 '/^\ \{4,5\}[[:digit:]]\{1,\}\ /' {\*}

mv $PAGE-fn00 $1

