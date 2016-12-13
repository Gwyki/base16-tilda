#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Marrakesh Colour Scheme - Alexandre Gavioli (http://github.com/Alexx2/)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {8224, 5654, 514, 50115, 21331, 22873, 6168, 38807, 20046, 43176, 33667, 14649, 18247, 31868, 41377, 34952, 26728, 46003, 30069, 42919, 14392, 38036, 36494, 18504, 27756, 26728, 8995, 50115, 21331, 22873, 6168, 38807, 20046, 43176, 33667, 14649, 18247, 31868, 41377, 34952, 26728, 46003, 30069, 42919, 14392, 64250, 61680, 42405}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 8224' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 5654' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 514'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 38036'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 36494'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 18504'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&