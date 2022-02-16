#!/bin/sh
set -e 

echo "build beastly"
gftools builder beastly/sources/beastly.yaml

echo "build bubbles"
gftools builder bubbles/sources/bubbles.yaml

echo "build glitch"
gftools builder glitch/sources/glitch.yaml

echo "build moonrocks"
gftools builder moonrocks/sources/moonrocks.yaml

echo "build microbe"
gftools builder microbe/sources/microbe.yaml

echo "build puddles"
gftools builder puddles/sources/puddles.yaml

echo "build wetpaint"
gftools builder wetpaint/sources/wetpaint.yaml