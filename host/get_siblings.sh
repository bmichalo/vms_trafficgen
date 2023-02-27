#!/bin/bash
for i in {0..23}
do 
    cat /sys/devices/system/cpu/cpu$i/topology/thread_siblings_list
done
