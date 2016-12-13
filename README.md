# Base16 for Tilda
[Tilda](https://github.com/lanoxx/tilda) is a lightweight and very configurable "quake style" drop down terminal emulator.

This is a custom builder that generates scripts that install [Base16](https://github.com/chriskempson/base16) themes for Tilda.

## Installation
1. Run the theme file of choice.

## Building
Since Tilda does not have extensible theme options it was necessary to create custom scripts to directly change the required values of the .config files. 

To update and build a new set of theme install scripts requires git and python.

1. Download this repository, or git clone https://www.github.com/Gwyki/base16-tilda.git
2. cd base16-tilda
3. python build_templates.py
