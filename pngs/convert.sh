#!/bin/bash

for ICON in grocery convenience mountain art-gallery marker bar lodging commercial clothing-store paint restaurant circle-stroked volleyball
do
  convert -background none ../svgs/$ICON-11.svg -resize 11  $ICON-11.png
  convert -background none ../svgs/$ICON-15.svg -resize 15  $ICON-15.png
  convert -background none ../svgs/$ICON-15.svg -resize 20  $ICON-20.png
  convert -background none ../svgs/$ICON-15.svg -resize 25  $ICON-25.png
  convert -background none ../svgs/$ICON-15.svg -resize 30  $ICON-30.png
done
