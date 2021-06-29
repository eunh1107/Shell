#!/bin/bash
#반복문을 사용하여 소프트코드

array=("Apple" 200 3.14 400 "냠" 600) 		

for((i=0; i<6; ++i))
do
echo array[$i] =  ${array[i]}
done

echo ==================================

for((i=0; i<${#array[@]}; ++i))
do
echo array[$i] =  ${array[i]}
done
