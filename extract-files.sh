#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=kltedv
./../../$VENDOR/klte-common/extract-files.sh $@
