#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Atelier Seaside Colour Scheme - Bram de Haan (http://atelierbramdehaan.nl)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {62708, 64507, 62708, 59110, 6425, 15420, 10537, 41891, 10537, 39064, 39064, 6939, 15677, 25186, 62965, 44461, 11051, 61166, 6425, 39321, 46003, 24158, 28270, 24158, 32896, 39321, 32896, 59110, 6425, 15420, 10537, 41891, 10537, 39064, 39064, 6939, 15677, 25186, 62965, 44461, 11051, 61166, 6425, 39321, 46003, 4883, 5397, 4883}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 62708' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 64507' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 62708'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 24158'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 28270'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 24158'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&