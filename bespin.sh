#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Bespin Colour Scheme - Jan T. Sott

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {10280, 8481, 7196, 53199, 27242, 19532, 21588, 48830, 3341, 63993, 61166, 39064, 24158, 42662, 60138, 39835, 34181, 40349, 44975, 50372, 56283, 35466, 35209, 34438, 26214, 26214, 26214, 53199, 27242, 19532, 21588, 48830, 3341, 63993, 61166, 39064, 24158, 42662, 60138, 39835, 34181, 40349, 44975, 50372, 56283, 47802, 44718, 40606}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 10280' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 8481' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 7196'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 35466'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 35209'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 34438'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&