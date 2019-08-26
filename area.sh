#!/bin/bash
read -p "Enter the rsdius:" R
area=`echo "scale=4;(22*$R*$R)/7" | bc`
echo "The area is: " $area

