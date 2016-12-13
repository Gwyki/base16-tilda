#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Ashes Colour Scheme - Jannik Siebert (https://github.com/janniks)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {7196, 8224, 8995, 51143, 44718, 38293, 38293, 51143, 44718, 44718, 51143, 38293, 44718, 38293, 51143, 51143, 38293, 44718, 38293, 44718, 51143, 51143, 52428, 53713, 29812, 31868, 33924, 51143, 44718, 38293, 38293, 51143, 44718, 44718, 51143, 38293, 44718, 38293, 51143, 51143, 38293, 44718, 38293, 44718, 51143, 62451, 62708, 62965}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 7196' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 8224' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 8995'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 51143'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 52428'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 53713'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&