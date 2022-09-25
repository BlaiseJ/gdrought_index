#!/usr/bin/env bash

file=$1

#rm data/$file

wget -P data/ --no-check-certificate -nc https://www.ncei.noaa.gov/pub/data/ghcn/daily/$file