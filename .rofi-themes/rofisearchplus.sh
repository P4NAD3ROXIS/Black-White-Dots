#!/usr/bin/bash
export GOOGLE_ARGS='["--count", 5]'
export ROFI_SEARCH='googler'


rofi -modi blocks -blocks-wrap /home/angel/.rofi-themes/rofi-search-plus/rofi-search -show blocks \
-lines 4 -eh 4 -kb-custom-1 'Control+y' -theme /home/angel/.rofi-themes/runnerforsearch.rasi


