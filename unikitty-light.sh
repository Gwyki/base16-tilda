#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Unikitty Light Colour Scheme - Josh W Lewis (@joshwlewis)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {65535, 65535, 65535, 55512, 4883, 32639, 5911, 44461, 39064, 56540, 35466, 3598, 30583, 23901, 65535, 43690, 5911, 59110, 5140, 39835, 56026, 27756, 26985, 28270, 42919, 42405, 43176, 55512, 4883, 32639, 5911, 44461, 39064, 56540, 35466, 3598, 30583, 23901, 65535, 43690, 5911, 59110, 5140, 39835, 56026, 12850, 11565, 13364}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 65535' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 65535' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 65535'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 27756'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 26985'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 28270'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&