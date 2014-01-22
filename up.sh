#!/bin/bash

TAP_DEV=$1

/sbin/ifconfig $TAP_DEV up
/sbin/dhclient -v -w -nw $TAP_DEV

