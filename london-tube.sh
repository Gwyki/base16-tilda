#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# London Tube Colour Scheme - Jan T. Sott

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {8995, 7967, 8224, 61166, 11822, 9252, 0, 34181, 15934, 65535, 53970, 1028, 0, 40349, 56540, 39064, 0, 23901, 34181, 52942, 48316, 55769, 55512, 55512, 29555, 29041, 29041, 61166, 11822, 9252, 0, 34181, 15934, 65535, 53970, 1028, 0, 40349, 56540, 39064, 0, 23901, 34181, 52942, 48316, 65535, 65535, 65535}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 8995' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 7967' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 8224'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 55769'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 55512'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 55512'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&