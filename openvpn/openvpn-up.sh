#!/bin/bash

( sleep 5 && dhcpcd --timeout 10 --noipv4ll --metric 10 --nogateway $1 ) &

