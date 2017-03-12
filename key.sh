#!/bin/bash
# set up keyboard to edit the numpad keys to numeric keys 
xmodmap -e "keycode 87 = exclam KP_1"
xmodmap -e "keycode 88 = at KP_2" 
xmodmap -e "keycode 89 = numbersign KP_3"
xmodmap -e "keycode 90 = Print KP_0" 
xmodmap -e "keycode 83 = dollar KP_4" 
xmodmap -e "keycode 84 = percent KP_5" 
xmodmap -e "keycode 85 = asciicircum KP_6"
xmodmap -e "keycode 79 = ampersand KP_7" 
xmodmap -e "keycode 80 = parenleft KP_8" 
xmodmap -e "keycode 81 = parenright KP_9"

