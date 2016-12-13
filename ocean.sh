#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Ocean Colour Scheme - Chris Kempson (http://chriskempson.com)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {11051, 12336, 15163, 49087, 24929, 27242, 41891, 48830, 35980, 60395, 52171, 35723, 36751, 41377, 46003, 46260, 36494, 44461, 38550, 46517, 46260, 49344, 50629, 52942, 25957, 29555, 32382, 49087, 24929, 27242, 41891, 48830, 35980, 60395, 52171, 35723, 36751, 41377, 46003, 46260, 36494, 44461, 38550, 46517, 46260, 61423, 61937, 62965}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 11051' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 12336' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 15163'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 49344'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 50629'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 52942'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&