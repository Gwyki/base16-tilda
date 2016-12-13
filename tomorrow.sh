#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Tomorrow Colour Scheme - Chris Kempson (http://chriskempson.com)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {65535, 65535, 65535, 51400, 10280, 10537, 29041, 35980, 0, 60138, 47031, 0, 16962, 29041, 44718, 35209, 22873, 43176, 15934, 39321, 40863, 19789, 19789, 19532, 36494, 37008, 35980, 51400, 10280, 10537, 29041, 35980, 0, 60138, 47031, 0, 16962, 29041, 44718, 35209, 22873, 43176, 15934, 39321, 40863, 7453, 7967, 8481}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 65535' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 65535' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 65535'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 19789'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 19789'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 19532'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&