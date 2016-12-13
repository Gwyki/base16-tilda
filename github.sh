#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Github Colour Scheme - Defman21

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {65535, 65535, 65535, 60909, 27242, 17219, 6168, 13878, 37265, 31097, 23901, 41891, 31097, 23901, 41891, 42919, 7453, 23901, 6168, 13878, 37265, 13107, 13107, 13107, 38550, 39064, 38550, 60909, 27242, 17219, 6168, 13878, 37265, 31097, 23901, 41891, 31097, 23901, 41891, 42919, 7453, 23901, 6168, 13878, 37265, 65535, 65535, 65535}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 65535' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 65535' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 65535'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 13107'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 13107'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 13107'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&