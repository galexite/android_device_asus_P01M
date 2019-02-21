#!/bin/sh

set -e

export DEVICE=P01M
export VENDOR=asus
./../../$VENDOR/mofd-common/setup-makefiles.sh $@
