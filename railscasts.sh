#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Railscasts Colour Scheme - Ryan Bates (http://railscasts.com)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {11051, 11051, 11051, 56026, 18761, 14649, 42405, 49858, 24929, 65535, 50886, 28013, 28013, 40092, 48830, 46774, 46003, 60395, 20817, 40863, 20560, 59110, 57825, 56540, 23130, 25700, 32382, 56026, 18761, 14649, 42405, 49858, 24929, 65535, 50886, 28013, 28013, 40092, 48830, 46774, 46003, 60395, 20817, 40863, 20560, 63993, 63479, 62451}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 11051' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 11051' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 11051'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 59110'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 57825'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 56540'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&