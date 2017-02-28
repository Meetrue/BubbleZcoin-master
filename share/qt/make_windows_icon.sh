#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BubbleZcoin.ico

convert ../../src/qt/res/icons/BubbleZcoin-16.png ../../src/qt/res/icons/BubbleZcoin-32.png ../../src/qt/res/icons/BubbleZcoin-48.png ${ICON_DST}
