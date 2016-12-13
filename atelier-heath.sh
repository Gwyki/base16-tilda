#!/usr/bin/env bash
# Base16 - Tilda color scheme install script
# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)
# Base16 - Chris Kempson (http://chriskempson.com)
# Atelier Heath Colour Scheme - Bram de Haan (http://atelierbramdehaan.nl)

cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak
killall tilda 2>/dev/null
sleep 1
sed -i '/^palette = /c\palette = {6939, 6168, 6939, 51914, 16448, 11051, 37265, 35723, 15163, 48059, 35466, 13621, 20817, 27242, 60652, 31611, 22873, 49344, 5397, 37779, 37779, 43947, 39835, 43947, 30583, 26985, 30583, 51914, 16448, 11051, 37265, 35723, 15163, 48059, 35466, 13621, 20817, 27242, 60652, 31611, 22873, 49344, 5397, 37779, 37779, 63479, 62451, 63479}' ~/.config/tilda/config_0
sed -i '/^back_red/c\back_red = 6939' ~/.config/tilda/config_0
sed -i '/^back_green/c\back_green = 6168' ~/.config/tilda/config_0
sed -i '/^back_blue/c\back_blue = 6939'  ~/.config/tilda/config_0
sed -i '/^text_red/c\text_red = 43947'  ~/.config/tilda/config_0
sed -i '/^text_green/c\text_green = 39835'  ~/.config/tilda/config_0
sed -i '/^text_blue/c\text_blue = 43947'  ~/.config/tilda/config_0
sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0
sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0
nohup tilda >/dev/null 2>&1&