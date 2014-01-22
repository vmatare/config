#!/bin/bash

TAP_DEV=$1

/sbin/dhclient -x $TAP_DEV
