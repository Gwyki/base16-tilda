#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Harmonic16 Light Colour Scheme - Jannik Siebert (https://github.com/janniks)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {63479, 63993, 64507, 49087, 35723, 22102, 22102, 49087, 35723, 35723, 49087, 22102, 35723, 22102, 49087, 49087, 22102, 35723, 22102, 35723, 49087, 16448, 23644, 31097, 43690, 48316, 52942, 49087, 35723, 22102, 22102, 49087, 35723, 35723, 49087, 22102, 35723, 22102, 49087, 49087, 22102, 35723, 22102, 35723, 49087, 2827, 7196, 11308}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 63479' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 63993' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 64507'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 16448'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 23644'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 31097'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&