#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Solar Flare Colour Scheme - Chuck Harmston (https://chuck.harmston.ch)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {6168, 9766, 12079, 61423, 21074, 21331, 31868, 51400, 17476, 58596, 46517, 7196, 13107, 46517, 57825, 41891, 25443, 54741, 21074, 52171, 45232, 42662, 44975, 47288, 26214, 30069, 33153, 61423, 21074, 21331, 31868, 51400, 17476, 58596, 46517, 7196, 13107, 46517, 57825, 41891, 25443, 54741, 21074, 52171, 45232, 62965, 63479, 64250}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 6168' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 9766' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 12079'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 42662'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 44975'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 47288'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&