#!/bin/bash
# select the country with the highest mortality
# usage: script.sh

input="OECD_Countries_Full.txt"

grep Infant_mortality  $input | grep 2012|cut -f1,6 | sort -n -k2 |tail -n 1 >CountryWithHighestMortality2.txt