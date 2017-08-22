#!/bin/bash
yarn jar /opt/mapr/hadoop/hadoop-2.7.0/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.0-mapr-1607.jar terasort /benchmarks/teragen2 /benchmarks/terasort2
echo "Look for the results at:  http://comc1:19888/jobhistory"
