#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/kamui/Documents/xilinx/test_hls/test_hls/solution1/.autopilot/db/a.g.bc ${1+"$@"}
