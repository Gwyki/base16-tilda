#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Google Light Colour Scheme - Seth Wright (http://sethawright.com)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {65535, 65535, 65535, 52428, 13364, 11051, 6425, 34952, 17476, 64507, 43433, 8738, 14649, 29041, 60909, 41891, 27242, 51143, 14649, 29041, 60909, 14135, 15163, 16705, 46260, 47031, 46260, 52428, 13364, 11051, 6425, 34952, 17476, 64507, 43433, 8738, 14649, 29041, 60909, 41891, 27242, 51143, 14649, 29041, 60909, 7453, 7967, 8481}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 65535' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 65535' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 65535'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 14135'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 15163'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 16705'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&