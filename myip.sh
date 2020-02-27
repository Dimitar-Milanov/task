#!/bin/sh
ifconfig eth0 | grep inet | awk '{print $2}'| cut -d/ -f1

