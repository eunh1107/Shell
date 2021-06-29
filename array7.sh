#!/bin/bash

array=("Apple" 200 3.14 400 "냠" 600)

echo array[*] =====================
for Temp in "${array[*]}"
do
	echo $Temp
done

echo ==============================

echo array[@] =====================
for Temp in ${array[@]}
do
    echo $Temp
done
