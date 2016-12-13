#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Hopscotch Colour Scheme - Jan T. Sott

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {12850, 10537, 12593, 56797, 17990, 19532, 36751, 49601, 15934, 65021, 52428, 22873, 4626, 37008, 49087, 51400, 24158, 31868, 5140, 39835, 37779, 47545, 46517, 47288, 31097, 29555, 31097, 56797, 17990, 19532, 36751, 49601, 15934, 65021, 52428, 22873, 4626, 37008, 49087, 51400, 24158, 31868, 5140, 39835, 37779, 65535, 65535, 65535}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 12850' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 10537' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 12593'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 47545'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 46517'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 47288'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&