#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Paraiso Colour Scheme - Jan T. Sott

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {12079, 7710, 11822, 61423, 24929, 21845, 18504, 46774, 34181, 65278, 50372, 6168, 1542, 46774, 61423, 33153, 23387, 42148, 23387, 50372, 49087, 41891, 40606, 39835, 30583, 28270, 29041, 61423, 24929, 21845, 18504, 46774, 34181, 65278, 50372, 6168, 1542, 46774, 61423, 33153, 23387, 42148, 23387, 50372, 49087, 59367, 59881, 56283}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 12079' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 7710' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 11822'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 41891'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 40606'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 39835'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&