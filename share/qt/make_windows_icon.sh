#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/sovereigncoin.png
ICON_DST=../../src/qt/res/icons/sovereigncoin.ico
convert ${ICON_SRC} -resize 16x16 sovereigncoin-16.png
convert ${ICON_SRC} -resize 32x32 sovereigncoin-32.png
convert ${ICON_SRC} -resize 48x48 sovereigncoin-48.png
convert sovereigncoin-16.png sovereigncoin-32.png sovereigncoin-48.png ${ICON_DST}

