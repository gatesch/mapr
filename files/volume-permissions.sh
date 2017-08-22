#!/bin/bash
maprcli acl edit -type volume -name cobra-dev -user mark:a,fc -group dev:dump,restore
maprcli acl edit -type volume -name cobra-prod -user mark:a,fc -group dev:dump,restore
maprcli acl edit -type volume -name miner-prod -user sharon:a,fc -group mkt:dump,restore
maprcli acl edit -type volume -name miner-dev -user sharon:a,fc -group mkt:dump,restore
