#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Embers Colour Scheme - Jannik Siebert (https://github.com/janniks)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {5654, 4883, 3855, 33410, 28013, 22359, 22359, 33410, 28013, 28013, 33410, 22359, 28013, 22359, 33410, 33410, 22359, 28013, 22359, 28013, 33410, 41891, 39578, 37008, 23130, 20560, 18247, 33410, 28013, 22359, 22359, 33410, 28013, 28013, 33410, 22359, 28013, 22359, 33410, 33410, 22359, 28013, 22359, 28013, 33410, 56283, 54998, 53713}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 5654' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 4883' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 3855'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 41891'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 39578'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 37008'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&