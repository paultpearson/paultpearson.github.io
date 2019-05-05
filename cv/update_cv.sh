#!/bin/sh

# assumes cv.css and template.html and details.yml are all in the same directory.
# may want to move cv.css to a different
pandoc details.yml -o cv.html --template=template.html