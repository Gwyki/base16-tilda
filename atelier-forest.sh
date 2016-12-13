#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Atelier Forest Colour Scheme - Bram de Haan (http://atelierbramdehaan.nl)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {6939, 6425, 6168, 62194, 11308, 16448, 31611, 38807, 9766, 50115, 33924, 6168, 16448, 32382, 59367, 26214, 26214, 60138, 15677, 38807, 47288, 43176, 41377, 40863, 30326, 28270, 27499, 62194, 11308, 16448, 31611, 38807, 9766, 50115, 33924, 6168, 16448, 32382, 59367, 26214, 26214, 60138, 15677, 38807, 47288, 61937, 61423, 61166}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 6939' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 6425' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 6168'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 43176'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 41377'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 40863'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&