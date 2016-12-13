#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Atelier Estuary Colour Scheme - Bram de Haan (http://atelierbramdehaan.nl)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {8738, 8738, 6939, 47802, 25186, 13878, 32125, 38807, 9766, 42405, 39064, 3341, 13878, 41377, 26214, 24415, 37265, 33410, 23387, 40349, 18504, 37522, 37265, 33153, 27756, 27499, 23130, 47802, 25186, 13878, 32125, 38807, 9766, 42405, 39064, 3341, 13878, 41377, 26214, 24415, 37265, 33410, 23387, 40349, 18504, 62708, 62451, 60652}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 8738' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 8738' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 6939'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 37522'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 37265'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 33153'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&