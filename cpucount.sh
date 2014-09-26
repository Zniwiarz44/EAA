#!/bin/bash
# Title : cpucount
# Date : Today
# Author : Me
# Version : 1.0
# Description :	I like # 
# Options : No options
# <-- this is a comment

cat /proc/cpuinfo | grep processor | wc -l
