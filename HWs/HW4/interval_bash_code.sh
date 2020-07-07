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


echo > plot2.txt;
│for i in {0..10};
│do echo $((i)) $((i*i)) $((i*i*2)) >> plot2.txt;
│done;
│
│# execute plot or splot
│gnuplot plot "plot2.txt";


plot "1.dat" u 1:2, "1.dat" u 2:4 w l



#! /usr/bin/gnuplot
set size 05, 05
set term png size (600, 400)
set output "png.png"

plot "plot2.txt"

./<filename>.<ext>


ps 
ps -a
