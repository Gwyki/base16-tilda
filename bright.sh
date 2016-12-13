#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Bright Colour Scheme - Chris Kempson (http://chriskempson.com)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {0, 0, 0, 64507, 257, 8224, 41377, 50886, 22873, 65021, 41891, 12593, 28527, 46003, 53970, 54227, 33153, 50115, 30326, 51143, 47031, 57568, 57568, 57568, 45232, 45232, 45232, 64507, 257, 8224, 41377, 50886, 22873, 65021, 41891, 12593, 28527, 46003, 53970, 54227, 33153, 50115, 30326, 51143, 47031, 65535, 65535, 65535}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 0' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 0' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 0'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 57568'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 57568'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 57568'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&