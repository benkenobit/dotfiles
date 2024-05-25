#!/bin/bash

if [[ ! $(pgrep -x "swaynag") ]]; then
    swaynag --background 363a4f --border b7bdf8 --border-bottom b7bdf8 --button-background 24273a \
	    --button-border-size 0 --button-padding 8 --text cad3f5 --button-text cad3f5 --edge bottom \
	    -t warning -m 'Do you really want to log out?' -B 'You heard me!' 'swaymsg exit'
fi

