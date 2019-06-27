#!/bin/bash

ls > .tmpls
end=$(wc -l .tmpls | cut -d " " -f 1)
for ((i=1;i<=6;i++))
do
	sed 's/\,/./g' $(head -n $i .tmpls | tail -n 1) > "$(head -n $i .tmpls | tail -n 1)_sed"
done
rm .tmpls
