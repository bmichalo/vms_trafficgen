#!/bin/bash

 echo 1 > /sys/class/net/enp4s0f0/device/sriov_numvfs
 echo 1 > /sys/class/net/enp4s0f1/device/sriov_numvfs
 echo 1 > /sys/class/net/enp7s0f0/device/sriov_numvfs
 echo 1 > /sys/class/net/enp7s0f1/device/sriov_numvfs
 ip link set enp4s0f0 vf 0 trust on
 ip link set enp4s0f1 vf 0 trust on
 ip link set enp7s0f0 vf 0 trust on
 ip link set enp7s0f1 vf 0 trust on

