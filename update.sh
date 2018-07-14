#!/bin/bash


find projects/duhokaybawse/DEBIAN -iname .DS_Store -delete  
find projects/duhokaybawse/DEBIAN -iname ._* -delete


./remove.sh
./packages.sh
./push.sh
