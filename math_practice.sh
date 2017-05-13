#!/bin/bash
no1=4;
no2=5;
let result=no1+o2;
echo $result
let no1++
let no2++
differenc=$((no1 - no2))
echo differenc $differenc
echo $[ no1 + no2 ]
echo $[$no1 + $no2]
echo `expr $no1 + $no2`
echo "scale=2;3/8" | bc
no=100
echo "obase=2;$no" | bc
no=1100100
echo "obase=10;ibase=2;$no" | bc

