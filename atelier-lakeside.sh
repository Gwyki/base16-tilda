#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Atelier Lakeside Colour Scheme - Bram de Haan (http://atelierbramdehaan.nl)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {5654, 6939, 7453, 53970, 11565, 29298, 22102, 35980, 15163, 35466, 35466, 3855, 9509, 32639, 44461, 27499, 27499, 47288, 11565, 36751, 28527, 32382, 41634, 46260, 23130, 31611, 35980, 53970, 11565, 29298, 22102, 35980, 15163, 35466, 35466, 3855, 9509, 32639, 44461, 27499, 27499, 47288, 11565, 36751, 28527, 60395, 63736, 65535}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 5654' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 6939' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 7453'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 32382'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 41634'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 46260'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&