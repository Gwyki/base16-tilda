#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Tomorrow Night Colour Scheme - Chris Kempson (http://chriskempson.com)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {7453, 7967, 8481, 52428, 26214, 26214, 46517, 48573, 26728, 61680, 50886, 29812, 33153, 41634, 48830, 45746, 38036, 48059, 35466, 48830, 47031, 50629, 51400, 50886, 38550, 39064, 38550, 52428, 26214, 26214, 46517, 48573, 26728, 61680, 50886, 29812, 33153, 41634, 48830, 45746, 38036, 48059, 35466, 48830, 47031, 65535, 65535, 65535}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 7453' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 7967' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 8481'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 50629'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 51400'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 50886'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&