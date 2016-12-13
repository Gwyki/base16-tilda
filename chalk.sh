#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Chalk Colour Scheme - Chris Kempson (http://chriskempson.com)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {5397, 5397, 5397, 64507, 40863, 45489, 44204, 49858, 26471, 56797, 45746, 28527, 28527, 49858, 61423, 57825, 41891, 61166, 4626, 53199, 49344, 53456, 53456, 53456, 20560, 20560, 20560, 64507, 40863, 45489, 44204, 49858, 26471, 56797, 45746, 28527, 28527, 49858, 61423, 57825, 41891, 61166, 4626, 53199, 49344, 62965, 62965, 62965}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 5397' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 5397' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 5397'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 53456'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 53456'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 53456'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&