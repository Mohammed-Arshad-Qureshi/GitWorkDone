#!/bin/bash -x
x=25;
z=`echo $x | awk '{print sqrt($1)}'`;
echo $z;
