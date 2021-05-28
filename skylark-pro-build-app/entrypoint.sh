#!/bin/bash
set -e
echo ${INPUT_ROOTFS}
echo ${INPUT_APP_NAME}
mksquashfs ${INPUT_ROOTFS} ${INPUT_APP_NAME}.sqfs -noappend -all-root -no-xattrs -comp lzo
