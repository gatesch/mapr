#!/bin/bash
maprcli volume create -name miner-prod -ae sharon -advisoryquota 7G -aetype 0 -quota 10G -path /projects/mkt/miner/miner-prod
maprcli volume create -name miner-dev -ae sharon -advisoryquota 7G -aetype 0 -quota 10G -path /projects/mkt/miner/miner-dev
maprcli volume create -name cobra-dev -ae mark -advisoryquota 7G -aetype 0 -quota 10G -path /projects/mkt/miner/cobra-dev
maprcli volume create -name cobra-prod -ae mark -advisoryquota 7G -aetype 0 -quota 10G -path /projects/mkt/miner/cobra-prod
