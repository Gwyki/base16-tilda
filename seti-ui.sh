#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Seti Ui Colour Scheme - 

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {5397, 5911, 6168, 52685, 16191, 17733, 40863, 51914, 22102, 59110, 52685, 26985, 21845, 46517, 56283, 41120, 29812, 50372, 21845, 56283, 48830, 54998, 54998, 54998, 16705, 21331, 23387, 52685, 16191, 17733, 40863, 51914, 22102, 59110, 52685, 26985, 21845, 46517, 56283, 41120, 29812, 50372, 21845, 56283, 48830, 65535, 65535, 65535}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 5397' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 5911' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 6168'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 54998'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 54998'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 54998'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&