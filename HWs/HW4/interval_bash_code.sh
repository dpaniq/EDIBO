#!/bin/bash

# 1. Input df command
# 2. Output-Data files: 0.2dat and 03.dat
# 3. Observation length:
#   3.1. 1.min ( 02.dat )
#   3.2. forever ( 03.dat )

a=(df --output=size/dev/sda2 | tail -n 1)
b=(df --output=size/dev/sda2 | tail -n 2)
c=$(((b-c)*100/b))
while
  sleep 1;
do echo `date`;
echo $d | tee -a 02.dat;
done;
