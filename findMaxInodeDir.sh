#/bin/bash

find */ -exec stat -c "%n %i" {} \;|awk -F "[/ ]" '{if(! a[$1-$NF]++) l[$1]++}END{for (i in l) print i,l[i]}'