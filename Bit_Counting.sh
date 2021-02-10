#!/bin/bash
n=$1
#code me
echo "obase=2;$n" |  bc -l | grep -o '1' | wc -l
