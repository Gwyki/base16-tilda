#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Eighties Colour Scheme - Chris Kempson (http://chriskempson.com)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {11565, 11565, 11565, 62194, 30583, 31354, 39321, 52428, 39321, 65535, 52428, 26214, 26214, 39321, 52428, 52428, 39321, 52428, 26214, 52428, 52428, 54227, 53456, 51400, 29812, 29555, 26985, 62194, 30583, 31354, 39321, 52428, 39321, 65535, 52428, 26214, 26214, 39321, 52428, 52428, 39321, 52428, 26214, 52428, 52428, 62194, 61680, 60652}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 11565' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 11565' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 11565'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 54227'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 53456'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 51400'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&