#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Atelier Dune Colour Scheme - Bram de Haan (http://atelierbramdehaan.nl)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {8224, 8224, 7453, 55255, 14135, 14135, 24672, 44204, 14649, 44718, 38293, 4883, 26214, 33924, 57825, 47288, 21588, 54484, 7967, 44461, 33667, 42662, 41634, 35980, 32125, 31354, 26728, 55255, 14135, 14135, 24672, 44204, 14649, 44718, 38293, 4883, 26214, 33924, 57825, 47288, 21588, 54484, 7967, 44461, 33667, 65278, 64507, 60652}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 8224' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 8224' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 7453'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 42662'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 41634'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 35980'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&