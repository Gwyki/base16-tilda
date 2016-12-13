#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Spacemacs Colour Scheme - Nasser Alshammari (https://github.com/nashamri/spacemacs-theme)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {7967, 8224, 8738, 62194, 9252, 7967, 26471, 45489, 7453, 45489, 38293, 7453, 20303, 38807, 55255, 41891, 7453, 45489, 11565, 38293, 29812, 41891, 41891, 41891, 22616, 22616, 22616, 62194, 9252, 7967, 26471, 45489, 7453, 45489, 38293, 7453, 20303, 38807, 55255, 41891, 7453, 45489, 11565, 38293, 29812, 63736, 63736, 63736}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 7967' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 8224' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 8738'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 41891'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 41891'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 41891'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&