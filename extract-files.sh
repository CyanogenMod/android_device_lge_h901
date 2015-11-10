#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=h901
./../../$VENDOR/v10-common/extract-files.sh $@
