#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Flat Colour Scheme - Chris Kempson (http://chriskempson.com)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {11308, 15934, 20560, 59367, 19532, 15420, 11822, 52428, 29041, 61937, 50372, 3855, 13364, 39064, 56283, 39835, 22873, 46774, 6682, 48316, 40092, 57568, 57568, 57568, 38293, 42405, 42662, 59367, 19532, 15420, 11822, 52428, 29041, 61937, 50372, 3855, 13364, 39064, 56283, 39835, 22873, 46774, 6682, 48316, 40092, 60652, 61680, 61937}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 11308' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 15934' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 20560'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 57568'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 57568'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 57568'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&