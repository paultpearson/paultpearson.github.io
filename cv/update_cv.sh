#!/bin/sh

# assumes cv.css and template.html and details.yml are all in the same directory.
# may want to move cv.css to a different
# index.html is the cv as an html file
pandoc details.yml -o index.html --template=template.html
