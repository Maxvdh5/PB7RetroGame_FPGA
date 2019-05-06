#!/bin/sh
# arg1: directory with level designs in BMP format

LEVELCOUNT=$(find "$1" -maxdepth 1 -name "*.bmp" -type f | wc -l)
if [ $LEVELCOUNT -lt 2 ]; then
    echo "At least two levels are needed. exiting.";
    exit 1;
fi

cat <<EOF
#ifndef LEVELDATA_H
#define LEVELDATA_H

#include "config.h"
#include "block.h"

#define LEVEL_COUNT	$LEVELCOUNT

const BLOCKDATA   blockLocations[LEVEL_COUNT][MAX_STATIC_BLOCKS+MAX_DYNAMIC_BLOCKS] = {
EOF
for bmp in "$1"/*.bmp; do
    octave --eval "img_to_level $bmp"
done

cat <<EOF
};
#endif // LEVELDATA_H
EOF
