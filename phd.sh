#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Phd Colour Scheme - Hennig Hasemann (http://leetless.de/vim.html)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {1542, 4626, 10537, 53456, 29555, 17990, 39321, 49087, 21074, 64507, 54484, 24929, 21074, 39321, 49087, 39321, 35209, 52428, 29298, 47545, 49087, 47288, 48059, 49858, 29041, 30840, 34181, 53456, 29555, 17990, 39321, 49087, 21074, 64507, 54484, 24929, 21074, 39321, 49087, 39321, 35209, 52428, 29298, 47545, 49087, 65535, 65535, 65535}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 1542' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 4626' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 10537'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 47288'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 48059'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 49858'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&