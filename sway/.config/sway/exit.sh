#!/bin/bash

if [[ ! $(pgrep -x "swaynag") ]]; then
    swaynag --background 16161d --border 9aa5ce --border-bottom 9aa5ce --button-background 9aa5ce \
	    --button-border-size 0 --button-padding 8 --text 16161d --button-text 16161d --edge bottom \
	    -t warning -m 'Do you really want to log out?' -B 'You heard me!' 'swaymsg exit'
fi

