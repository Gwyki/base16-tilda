#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Materia Colour Scheme - Defman21

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {9766, 12850, 14392, 60652, 24415, 26471, 35723, 54998, 18761, 65535, 52428, 0, 35209, 56797, 65535, 33410, 43690, 65535, 32896, 52171, 50372, 52685, 54227, 57054, 28784, 30840, 32896, 60652, 24415, 26471, 35723, 54998, 18761, 65535, 52428, 0, 35209, 56797, 65535, 33410, 43690, 65535, 32896, 52171, 50372, 65535, 65535, 65535}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 9766' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 12850' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 14392'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 52685'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 54227'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 57054'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&