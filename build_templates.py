#!/usr/bin/env python
# coding=utf-8
import os, re, yaml, subprocess, glob, shutil

def slugify(s):
    s = s.lower()
    for c in [' ', '-', '.', '/']:
		s = s.replace(c, '_')
    s = re.sub('\W', '', s)
    s = s.replace('_', ' ')
    s = re.sub('\s+', ' ', s)
    s = s.strip()
    s = s.replace(' ', '-')

    return s


def returnRGB(instring):
	return [int(instring[0:2], 16)*257  , int(instring[2:4], 16)*257, int(instring[4:6], 16)*257]

def buildPaletteString(palette):
	palette_str = "palette = {"
	for i in palette:
		palette_str += str(i) + ", "
	palette_str = palette_str[:len(palette_str)-2] + "}"
	return palette_str

def buildPropertyString(params):
	return [str(params[0]) , str(params[1]) , str(params[2]) ]
	
def makeExecutable(path):
    mode = os.stat(path).st_mode
    mode |= (mode & 0444) >> 2    # copy R bits to X
    os.chmod(path, mode)


def processfile(yaml_data):

	data = yaml_data
	
	schemename = data['scheme']
	author = data['author']
	palette=returnRGB(data['base00'])
	palette.extend(returnRGB(data['base08']))
	palette.extend(returnRGB(data['base0B']))
	palette.extend(returnRGB(data['base0A']))

	palette.extend(returnRGB(data['base0D']))
	palette.extend(returnRGB(data['base0E']))
	palette.extend(returnRGB(data['base0C']))
	palette.extend(returnRGB(data['base05']))

	palette.extend(returnRGB(data['base03']))
	palette.extend(returnRGB(data['base08']))
	palette.extend(returnRGB(data['base0B']))
	palette.extend(returnRGB(data['base0A']))

	palette.extend(returnRGB(data['base0D']))
	palette.extend(returnRGB(data['base0E']))
	palette.extend(returnRGB(data['base0C']))
	palette.extend(returnRGB(data['base07']))

	back_light = returnRGB(data['base07'])
	back_dark = returnRGB(data['base00'])

	fore_light = returnRGB(data['base02'])
	fore_dark = returnRGB(data['base05'])


	header_str = "#!/usr/bin/env bash\n# Base16 - Tilda color scheme install script\n# Theme Builder - Leigh Robinson (www.hypercolumn.co.uk)\n# Base16 - Chris Kempson (http://chriskempson.com)\n# {} Colour Scheme - {}\n\n".format(schemename.replace("-"," ").title().encode('utf-8'),author.encode('utf-8') )


	path = slugify(schemename) + ".sh"
	f = open(path, "w")
	f.write(header_str)
	f.write("cp ~/.config/tilda/config_0 ~/.config/tilda/config_0.bak\n")
	f.write("killall tilda 2>/dev/null\n")
	f.write("sleep 1\n")
	f.write("sed -i '/^palette = /c\{}' ~/.config/tilda/config_0\n".format(buildPaletteString(palette)))

	back_str = buildPropertyString(back_dark)
	fore_str = buildPropertyString(fore_dark)
	
	f.write("sed -i '/^back_red/c\\back_red = {}' ~/.config/tilda/config_0\n".format(back_str[0]))
	f.write("sed -i '/^back_green/c\\back_green = {}' ~/.config/tilda/config_0\n".format(back_str[1]))
	f.write("sed -i '/^back_blue/c\\back_blue = {}'  ~/.config/tilda/config_0\n".format(back_str[2]))
	
	f.write("sed -i '/^text_red/c\\text_red = {}'  ~/.config/tilda/config_0\n".format(fore_str[0]))
	f.write("sed -i '/^text_green/c\\text_green = {}'  ~/.config/tilda/config_0\n".format(fore_str[1]))
	f.write("sed -i '/^text_blue/c\\text_blue = {}'  ~/.config/tilda/config_0\n".format(fore_str[2]))

	f.write("sed -i '/^scheme/c\scheme = 0'  ~/.config/tilda/config_0\n")
	f.write("sed -i '/^palette_scheme/c\palette_scheme = 0'  ~/.config/tilda/config_0\n")

	f.write("nohup tilda >/dev/null 2>&1&")	
	f.close()
	makeExecutable(path)


sources_list = 'sources.yaml'

schemes_list = 'sources/schemes/list.yaml'
templates_list = 'sources/templates/list.yaml'

# force an update
if (os.path.isdir('schemes')):
	shutil.rmtree('schemes')
if (os.path.isdir('sources')):
	shutil.rmtree('sources')

source = yaml.load(open(sources_list, 'r'))

# grab the schemes list
if (not os.path.isfile(schemes_list)):

	cmd_fetch = ['git', 'clone', source['schemes'], 'sources/schemes' ]
	result = subprocess.call(cmd_fetch)



schemes = yaml.load(open(schemes_list, 'r'))
# grab all the schemes on the list
for name,repo in schemes.items():
	
	if (not os.path.isdir('schemes/'+name)):
		cmd_fetch = ['git', 'clone', repo, 'schemes/' + name]
		result = subprocess.call(cmd_fetch)


# iterate through all the recovered schemes

for scheme_file in glob.glob('schemes/*/*.yaml'):
	current_scheme = yaml.load(open(scheme_file, 'r'))
	print "Procesing " + current_scheme['scheme']
	processfile(current_scheme)


