#!/bin/bash

#################################################################################################################
#
echo "### START PROGRAM ###"
#
#################################################################################################################
set -e

##################################################################################################################
# Author	:   Al3x76
##################################################################################################################

nrcores=$(grep -c ^processor /proc/cpuinfo)

echo "Number of cores are: " $nrcores 

#################################################################################################################
#
echo "### END OF PROGRAM! ###"
#
#################################################################################################################
