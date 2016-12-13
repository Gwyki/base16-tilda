#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Codeschool Colour Scheme - brettof86

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {8995, 11308, 12593, 10794, 21588, 37265, 8995, 31097, 34438, 41120, 15163, 7710, 18504, 19789, 31097, 50629, 39064, 8224, 45232, 12079, 12336, 40606, 42919, 42662, 16191, 18761, 17476, 10794, 21588, 37265, 8995, 31097, 34438, 41120, 15163, 7710, 18504, 19789, 31097, 50629, 39064, 8224, 45232, 12079, 12336, 46517, 55512, 63222}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 8995' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 11308' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 12593'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 40606'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 42919'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 42662'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&