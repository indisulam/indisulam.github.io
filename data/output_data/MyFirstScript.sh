#!/bin/bash
# select the country with the highest mortality
# usage: script.sh
grep Infant_mortality  OECD_Countries_Full.txt | grep 2012|cut -f1,6 | sort -n -k2 |tail -n 1 >CountryWithHighestMortality.txt