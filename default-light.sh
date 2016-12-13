#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Default Light Colour Scheme - Chris Kempson (http://chriskempson.com)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {63736, 63736, 63736, 43947, 17990, 16962, 41377, 46517, 27756, 63479, 51914, 34952, 31868, 44975, 49858, 47802, 35723, 44975, 34438, 49601, 47545, 14392, 14392, 14392, 47288, 47288, 47288, 43947, 17990, 16962, 41377, 46517, 27756, 63479, 51914, 34952, 31868, 44975, 49858, 47802, 35723, 44975, 34438, 49601, 47545, 6168, 6168, 6168}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 63736' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 63736' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 63736'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 14392'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 14392'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 14392'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&