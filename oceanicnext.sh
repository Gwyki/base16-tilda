#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Oceanicnext Colour Scheme - https://github.com/voronianski/oceanic-next-color-scheme

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {6939, 11051, 13364, 60652, 24415, 26471, 39321, 51143, 38036, 64250, 51400, 25443, 26214, 39321, 52428, 50629, 38036, 50629, 24415, 46003, 46003, 49344, 50629, 52942, 25957, 29555, 32382, 60652, 24415, 26471, 39321, 51143, 38036, 64250, 51400, 25443, 26214, 39321, 52428, 50629, 38036, 50629, 24415, 46003, 46003, 55512, 57054, 59881}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 6939' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 11051' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 13364'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 49344'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 50629'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 52942'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&