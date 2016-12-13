#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Ir Black Colour Scheme - Timothée Poisot (http://timotheepoisot.fr)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {0, 0, 0, 65535, 27756, 24672, 43176, 65535, 24672, 65535, 65535, 46774, 38550, 52171, 65278, 65535, 29555, 65021, 50886, 50629, 65278, 46517, 46003, 43690, 27756, 27756, 26214, 65535, 27756, 24672, 43176, 65535, 24672, 65535, 65535, 46774, 38550, 52171, 65278, 65535, 29555, 65021, 50886, 50629, 65278, 65021, 64507, 61166}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 0' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 0' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 0'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 46517'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 46003'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 43690'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&