#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Onedark Colour Scheme - Lalit Magant (http://github.com/tilal6991)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {10280, 11308, 13364, 57568, 27756, 30069, 39064, 50115, 31097, 58853, 49344, 31611, 24929, 44975, 61423, 50886, 30840, 56797, 22102, 46774, 49858, 43947, 45746, 49087, 21588, 22616, 25186, 57568, 27756, 30069, 39064, 50115, 31097, 58853, 49344, 31611, 24929, 44975, 61423, 50886, 30840, 56797, 22102, 46774, 49858, 51400, 52428, 54484}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 10280' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 11308' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 13364'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 43947'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 45746'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 49087'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&