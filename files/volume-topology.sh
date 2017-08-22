#!/bin/bash
# this funtionality requires enterpirse license!!!!
echo "This functionality requires enterprise license!!!! - Otherwise will fail"
maprcli volume move -name miner-dev -topology /data/mkt
maprcli volume move -name miner-prod -topology /data/mkt
maprcli volume move -name cobra-prod -topology /data/dev
maprcli volume move -name cobra-dev -topology /data/dev
