#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Harmonic16 Dark Colour Scheme - Jannik Siebert (https://github.com/janniks)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {2827, 7196, 11308, 49087, 35723, 22102, 22102, 49087, 35723, 35723, 49087, 22102, 35723, 22102, 49087, 49087, 22102, 35723, 22102, 35723, 49087, 52171, 54998, 58082, 25186, 32382, 39321, 49087, 35723, 22102, 22102, 49087, 35723, 35723, 49087, 22102, 35723, 22102, 49087, 49087, 22102, 35723, 22102, 35723, 49087, 63479, 63993, 64507}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 2827' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 7196' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 11308'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 52171'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 54998'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 58082'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&