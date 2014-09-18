#!/bin/bash

rsvg --format png --height 105 --width 80 plymouth-elive-logo.svg elive_logo.png

convert -colors 16 +dither elive_logo.png elive_logo16.png
