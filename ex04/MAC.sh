#!/bin/bash
ifconfig -a link | grep ether | sed 's/ether//g' | sed 's/[[:blank:]]//g'
