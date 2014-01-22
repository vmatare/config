#!/bin/bash

trap "pkill openvpn" EXIT
/usr/bin/sudo /usr/sbin/openvpn --config /etc/openvpn/openvpn.conf
