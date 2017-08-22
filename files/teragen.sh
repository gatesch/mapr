#!/bin/bash
yarn jar /opt/mapr/hadoop/hadoop-2.7.0/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.0-mapr-1607.jar teragen 50000 /benchmarks/teragen2
echo "check status at:  http://comc1:19888/jobhistory"
