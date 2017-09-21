#!/bin/bash
for i in `dcos marathon app list |grep False |awk '{print $1}'`
do
dcos marathon app remove $i
done
