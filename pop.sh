#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Pop Colour Scheme - Chris Kempson (http://chriskempson.com)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {0, 0, 0, 60395, 0, 35466, 14135, 46003, 18761, 63736, 51914, 4626, 3598, 23130, 38036, 46003, 7710, 36237, 0, 43690, 48059, 53456, 53456, 53456, 20560, 20560, 20560, 60395, 0, 35466, 14135, 46003, 18761, 63736, 51914, 4626, 3598, 23130, 38036, 46003, 7710, 36237, 0, 43690, 48059, 65535, 65535, 65535}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 0' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 0' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 0'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 53456'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 53456'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 53456'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&