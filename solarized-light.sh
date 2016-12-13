#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Solarized Light Colour Scheme - Ethan Schoonover (http://ethanschoonover.com/solarized)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {65021, 63222, 58339, 56540, 12850, 12079, 34181, 39321, 0, 46517, 35209, 0, 9766, 35723, 53970, 27756, 29041, 50372, 10794, 41377, 39064, 22616, 28270, 30069, 33667, 38036, 38550, 56540, 12850, 12079, 34181, 39321, 0, 46517, 35209, 0, 9766, 35723, 53970, 27756, 29041, 50372, 10794, 41377, 39064, 0, 11051, 13878}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 65021' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 63222' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 58339'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 22616'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 28270'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 30069'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&