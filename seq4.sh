#!/bin/bash -x

num1=${RANDOM:0:2}
num2=${RANDOM:0:2}
num3=${RANDOM:0:2}
num4=${RANDOM:0:2}
num5=${RANDOM:0:2}

Sum=$((num1+num2+num3+num4+num5))
echo $Sum
Average=$((Sum/5))
echo $Average
