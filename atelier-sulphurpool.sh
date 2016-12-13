#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Atelier Sulphurpool Colour Scheme - Bram de Haan (http://atelierbramdehaan.nl)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {8224, 10023, 17990, 51657, 18761, 8738, 44204, 38807, 14649, 49344, 35723, 12336, 15677, 36751, 53713, 26214, 31097, 52428, 8738, 41634, 51657, 38807, 40349, 46260, 27499, 29555, 38036, 51657, 18761, 8738, 44204, 38807, 14649, 49344, 35723, 12336, 15677, 36751, 53713, 26214, 31097, 52428, 8738, 41634, 51657, 62965, 63479, 65535}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 8224' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 10023' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 17990'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 38807'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 40349'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 46260'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&