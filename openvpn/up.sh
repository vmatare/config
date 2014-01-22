#!/bin/bash

TAP_DEV=$1

/sbin/ifconfig $TAP_DEV up
/sbin/dhclient -v -w -nw -R subnet-mask,broadcast-address,host-name $TAP_DEV

