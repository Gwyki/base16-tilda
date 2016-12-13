#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Mexico Light Colour Scheme - Sheldon Johnson

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {63736, 63736, 63736, 43947, 17990, 16962, 21331, 35209, 18247, 63479, 39578, 3598, 31868, 44975, 49858, 38550, 24672, 40606, 19275, 32896, 37779, 14392, 14392, 14392, 47288, 47288, 47288, 43947, 17990, 16962, 21331, 35209, 18247, 63479, 39578, 3598, 31868, 44975, 49858, 38550, 24672, 40606, 19275, 32896, 37779, 6168, 6168, 6168}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 63736' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 63736' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 63736'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 14392'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 14392'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 14392'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&