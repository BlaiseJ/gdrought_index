#!/usr/bin/env bash

#get all of the daily data from all weather stations
code/get_ghcnd_data.bash ghcnd_all.tar.gz

#listing of all the data types found at each weather station
code/get_ghcnd_data.bash ghcnd-inventory.txt

#get metadata for each weather station
code/get_ghcnd_data.bash ghcnd-stations.txt