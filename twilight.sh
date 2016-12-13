#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Twilight Colour Scheme - David Hart (https://github.com/hartbit)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {7710, 7710, 7710, 53199, 27242, 19532, 36751, 40349, 27242, 63993, 61166, 39064, 30069, 34695, 42662, 39835, 34181, 40349, 44975, 50372, 56283, 42919, 42919, 42919, 24415, 23130, 24672, 53199, 27242, 19532, 36751, 40349, 27242, 63993, 61166, 39064, 30069, 34695, 42662, 39835, 34181, 40349, 44975, 50372, 56283, 65535, 65535, 65535}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 7710' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 7710' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 7710'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 42919'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 42919'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 42919'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&