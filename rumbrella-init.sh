#!/bin/bash

for F in rumbrella*
do
        if [[ "$F" == "rumbrella-init.sh" ]] 
	then
		continue
	fi	
	echo $F 
	cd $F 
	(cargo package --allow-dirty && cargo publish --allow-dirty) 
	cd .. 
done
