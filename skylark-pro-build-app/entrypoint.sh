#!/bin/bash
set -e

mksquashfs ${INPUT_ROOTFS} ${INPUT_APP_NAME}.sqfs -noappend -all-root -no-xattrs -comp lzo
