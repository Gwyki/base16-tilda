#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Atelier Plateau Colour Scheme - Bram de Haan (http://atelierbramdehaan.nl)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {6939, 6168, 6168, 51914, 18761, 18761, 19275, 35723, 35723, 41120, 28270, 15163, 29298, 29298, 51914, 33924, 25700, 50372, 21588, 34181, 46774, 35466, 34181, 34181, 25957, 23901, 23901, 51914, 18761, 18761, 19275, 35723, 35723, 41120, 28270, 15163, 29298, 29298, 51914, 33924, 25700, 50372, 21588, 34181, 46774, 62708, 60652, 60652}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 6939' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 6168' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 6168'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 35466'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 34181'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 34181'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&