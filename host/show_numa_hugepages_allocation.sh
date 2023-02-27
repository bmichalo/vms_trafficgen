#!/bin/bash

echo ""
echo "Node 0 allocation:"
echo "------------------"
cat /sys/devices/system/node/node0/meminfo | grep Huge
echo ""
echo "Node 1 allocation:"
echo "------------------"
cat /sys/devices/system/node/node1/meminfo | grep Huge
