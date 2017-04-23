#!/bin/sh

: ${lbu:=/opt/LiveBootUtils}
. "$lbu/scripts/common.func"

: ${KVER:=$(uname -r)}
: ${kernel_src:=/usr/src/linux-$KVER}
: ${build_dir:=/usr/src/build/linux-$KVER}
