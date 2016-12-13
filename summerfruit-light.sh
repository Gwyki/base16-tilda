#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Summerfruit Light Colour Scheme - Christopher Corley (http://christop.club/)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {65535, 65535, 65535, 65535, 0, 34438, 0, 51657, 6168, 43947, 43176, 0, 14135, 30583, 59110, 44461, 0, 41377, 7967, 43690, 43690, 4112, 4112, 4112, 45232, 45232, 45232, 65535, 0, 34438, 0, 51657, 6168, 43947, 43176, 0, 14135, 30583, 59110, 44461, 0, 41377, 7967, 43690, 43690, 8224, 8224, 8224}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 65535' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 65535' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 65535'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 4112'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 4112'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 4112'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&