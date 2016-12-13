#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Monokai Colour Scheme - Wimer Hazenberg (http://www.monokai.nl)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {10023, 10280, 8738, 63993, 9766, 29298, 42662, 58082, 11822, 62708, 49087, 30069, 26214, 55769, 61423, 44718, 33153, 65535, 41377, 61423, 58596, 63736, 63736, 62194, 30069, 29041, 24158, 63993, 9766, 29298, 42662, 58082, 11822, 62708, 49087, 30069, 26214, 55769, 61423, 44718, 33153, 65535, 41377, 61423, 58596, 63993, 63736, 62965}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 10023' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 10280' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 8738'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 63736'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 63736'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 62194'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&