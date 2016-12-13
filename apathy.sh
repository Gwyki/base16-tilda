#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Apathy Colour Scheme - Jannik Siebert (https://github.com/janniks)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {771, 6682, 5654, 15934, 38550, 34952, 34952, 15934, 38550, 15934, 19532, 38550, 38550, 34952, 15934, 19532, 38550, 15934, 38550, 15934, 19532, 33153, 46517, 44204, 11051, 26728, 24158, 15934, 38550, 34952, 34952, 15934, 38550, 15934, 19532, 38550, 38550, 34952, 15934, 19532, 38550, 15934, 38550, 15934, 19532, 53970, 59367, 58596}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 771' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 6682' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 5654'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 33153'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 46517'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 44204'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&