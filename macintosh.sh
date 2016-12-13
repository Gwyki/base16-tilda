#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Macintosh Colour Scheme - Rebecca Bettencourt (http://www.kreativekorp.com)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {0, 0, 0, 56797, 2313, 1799, 7967, 47031, 5140, 64507, 62451, 1285, 0, 0, 54227, 18247, 0, 42405, 514, 43947, 60138, 49344, 49344, 49344, 32896, 32896, 32896, 56797, 2313, 1799, 7967, 47031, 5140, 64507, 62451, 1285, 0, 0, 54227, 18247, 0, 42405, 514, 43947, 60138, 65535, 65535, 65535}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 0' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 0' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 0'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 49344'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 49344'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 49344'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&