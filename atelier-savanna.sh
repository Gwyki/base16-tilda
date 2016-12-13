#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Atelier Savanna Colour Scheme - Bram de Haan (http://atelierbramdehaan.nl)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {5911, 7196, 6425, 45489, 24929, 14649, 18504, 39321, 25443, 41120, 32382, 15163, 18247, 35980, 37008, 21845, 34181, 39835, 7196, 39578, 41120, 34695, 37522, 35466, 24415, 28013, 25700, 45489, 24929, 14649, 18504, 39321, 25443, 41120, 32382, 15163, 18247, 35980, 37008, 21845, 34181, 39835, 7196, 39578, 41120, 60652, 62708, 61166}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 5911' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 7196' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 6425'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 34695'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 37522'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 35466'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&