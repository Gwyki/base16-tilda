#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Shapeshifter Colour Scheme - Tyler Benziger (http://tybenz.com)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {63993, 63993, 63993, 59881, 12079, 12079, 3598, 55512, 14649, 56797, 56797, 4883, 15163, 18504, 58339, 63993, 38550, 58082, 8995, 60909, 56026, 4112, 8224, 5397, 21845, 21845, 21845, 59881, 12079, 12079, 3598, 55512, 14649, 56797, 56797, 4883, 15163, 18504, 58339, 63993, 38550, 58082, 8995, 60909, 56026, 0, 0, 0}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 63993' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 63993' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 63993'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 4112'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 8224'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 5397'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&