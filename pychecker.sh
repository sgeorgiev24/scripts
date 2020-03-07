#!/bin/bash

folder=$(pwd)

if [ ! -z "$1" ]
	then
	folder=$(pwd)/$1
fi

echo -e "\nUnused imports:"
pylint $folder | grep -i "unused-import"

echo -e "\nCode style checker:"
pycodestyle $folder
