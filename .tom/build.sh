#!/bin/bash
# Using a single image for Blue Pill and STLink-V2 boards.
set -x
cd $(dirname $0)/..
make PROBE_HOST=stlink
