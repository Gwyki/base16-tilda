#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Mocha Colour Scheme - Chris Kempson (http://chriskempson.com)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {15163, 12850, 10280, 52171, 24672, 30583, 48830, 46517, 23387, 62708, 48316, 34695, 35466, 46003, 46517, 43176, 39835, 47545, 31611, 48573, 42148, 53456, 51400, 50886, 32382, 28784, 23130, 52171, 24672, 30583, 48830, 46517, 23387, 62708, 48316, 34695, 35466, 46003, 46517, 43176, 39835, 47545, 31611, 48573, 42148, 62965, 61166, 60395}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 15163' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 12850' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 10280'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 53456'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 51400'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 50886'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&