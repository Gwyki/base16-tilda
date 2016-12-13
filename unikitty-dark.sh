#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Unikitty Dark Colour Scheme - Josh W Lewis (@joshwlewis)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {11822, 10794, 12593, 55512, 4883, 32639, 5911, 44461, 39064, 56540, 35466, 3598, 31097, 27242, 62965, 48059, 24672, 60138, 5140, 39835, 56026, 48316, 47802, 48830, 33667, 32896, 34181, 55512, 4883, 32639, 5911, 44461, 39064, 56540, 35466, 3598, 31097, 27242, 62965, 48059, 24672, 60138, 5140, 39835, 56026, 62965, 62708, 63479}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 11822' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 10794' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 12593'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 48316'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 47802'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 48830'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&