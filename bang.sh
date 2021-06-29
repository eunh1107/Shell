#!/bin/bash

Value1="고양이는 냥"
Value2="Value1"
echo '$Value1 =' $Value1		#냥
echo '$Value2 =' $Value2		#Value
echo '${!Value2} =' ${!Value2}  #냥
