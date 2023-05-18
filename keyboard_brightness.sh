#!/bin/bash
brightnessctl --device='asus::kbd_backlight' set $1
echo "Light level changed"
