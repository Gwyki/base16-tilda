#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# 3024 Colour Scheme - Jan T. Sott (http://github.com/idleberg)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {2313, 771, 0, 56283, 11565, 8224, 257, 41634, 21074, 65021, 60909, 514, 257, 41120, 58596, 41377, 27242, 38036, 46517, 58596, 62708, 42405, 41634, 41634, 23644, 22616, 21845, 56283, 11565, 8224, 257, 41634, 21074, 65021, 60909, 514, 257, 41120, 58596, 41377, 27242, 38036, 46517, 58596, 62708, 63479, 63479, 63479}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 2313' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 771' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 0'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 42405'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 41634'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 41634'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&