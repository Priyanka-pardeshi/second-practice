#! /bin/bash -x
echo "welcomess"
function add()
{
local a=$1
local b=$2
echo c=$(($a+$b))
ech0 $c
}
result="`add 23 44`"

function sub()
{
local a=$1
local b=$2
echo c=$(($a-$b))
ech0 $c
}
result1="`sub 23 44`"
