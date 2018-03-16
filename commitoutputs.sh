#!/usr/bin/env bash

while [ 1 ]
do
	cp ~/Documents/ece239as/project/output/output.csv .

	git commit -am "automated commit"
	git push origin master

	sleep 900
done


