#!/bin/bash
# select the country with the highest mortality
# usage: script.sh



input=$1
index=$2
year=$3

grep $index $input | grep $year|cut -f1,6 | sort -n -k2 |tail -n 1 >CountryWithHighestMortality4.txt