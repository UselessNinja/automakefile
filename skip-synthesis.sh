##
## EPITECH PROJECT, 2018
## undefined
## File description:
## skip-synthesis
##

#!/bin/sh
gawk '{print $3,"\t",$9}' | grep \ $1