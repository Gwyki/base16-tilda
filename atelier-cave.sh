#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Atelier Cave Colour Scheme - Bram de Haan (http://atelierbramdehaan.nl)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {61423, 60652, 62708, 48830, 17990, 30840, 10794, 37522, 37522, 41120, 28270, 15163, 22359, 28013, 56283, 38293, 23130, 59367, 14649, 35723, 50886, 22616, 21074, 24672, 32382, 30840, 34695, 48830, 17990, 30840, 10794, 37522, 37522, 41120, 28270, 15163, 22359, 28013, 56283, 38293, 23130, 59367, 14649, 35723, 50886, 6425, 5911, 7196}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 61423' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 60652' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 62708'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 22616'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 21074'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 24672'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&