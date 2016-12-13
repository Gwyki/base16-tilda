#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Isotope Colour Scheme - Jan T. Sott

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {0, 0, 0, 65535, 0, 0, 13107, 65535, 0, 65535, 0, 39321, 0, 26214, 65535, 52428, 0, 65535, 0, 65535, 65535, 53456, 53456, 53456, 32896, 32896, 32896, 65535, 0, 0, 13107, 65535, 0, 65535, 0, 39321, 0, 26214, 65535, 52428, 0, 65535, 0, 65535, 65535, 65535, 65535, 65535}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 0' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 0' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 0'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 53456'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 53456'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 53456'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&