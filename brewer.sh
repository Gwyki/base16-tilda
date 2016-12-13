#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Brewer Colour Scheme - Timothée Poisot (http://github.com/tpoisot)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {3084, 3341, 3598, 58339, 6682, 7196, 12593, 41891, 21588, 56540, 41120, 24672, 12593, 33410, 48573, 30069, 27499, 45489, 32896, 45489, 54227, 47031, 47288, 47545, 29555, 29812, 30069, 58339, 6682, 7196, 12593, 41891, 21588, 56540, 41120, 24672, 12593, 33410, 48573, 30069, 27499, 45489, 32896, 45489, 54227, 64764, 65021, 65278}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 3084' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 3341' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 3598'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 47031'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 47288'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 47545'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&