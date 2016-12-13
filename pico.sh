#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Pico Colour Scheme - PICO-8 (http://www.lexaloffle.com/pico-8.php)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {0, 0, 0, 65535, 0, 19789, 0, 59367, 22102, 65535, 61680, 9252, 33667, 30326, 40092, 65535, 30583, 43176, 10537, 44461, 65535, 24415, 22359, 20303, 0, 34695, 20817, 65535, 0, 19789, 0, 59367, 22102, 65535, 61680, 9252, 33667, 30326, 40092, 65535, 30583, 43176, 10537, 44461, 65535, 65535, 61937, 59624}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 0' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 0' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 0'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 24415'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 22359'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 20303'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&