#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Grayscale Dark Colour Scheme - Alexandre Gavioli (https://github.com/Alexx2/)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {4112, 4112, 4112, 31868, 31868, 31868, 36494, 36494, 36494, 41120, 41120, 41120, 26728, 26728, 26728, 29812, 29812, 29812, 34438, 34438, 34438, 47545, 47545, 47545, 21074, 21074, 21074, 31868, 31868, 31868, 36494, 36494, 36494, 41120, 41120, 41120, 26728, 26728, 26728, 29812, 29812, 29812, 34438, 34438, 34438, 63479, 63479, 63479}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 4112' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 4112' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 4112'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 47545'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 47545'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 47545'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&