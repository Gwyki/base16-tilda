#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Darktooth Colour Scheme - Jason Milkins (https://github.com/jasonm23)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {7453, 8224, 8481, 64507, 21588, 16191, 38293, 49344, 34181, 64250, 49344, 15163, 3341, 26214, 30840, 36751, 17990, 29555, 35723, 42405, 39835, 43176, 39321, 33924, 26214, 23644, 21588, 64507, 21588, 16191, 38293, 49344, 34181, 64250, 49344, 15163, 3341, 26214, 30840, 36751, 17990, 29555, 35723, 42405, 39835, 65021, 62708, 49601}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 7453' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 8224' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 8481'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 43176'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 39321'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 33924'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&