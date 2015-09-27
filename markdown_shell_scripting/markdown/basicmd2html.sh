#!/bin/bash
# the first line tells us that this is a BASH script

# write header to a new index.html file
echo "<html><head><title>Home</title></head><body>" > index.html

# append markdown output
markdown demoweb.md >> index.html

# append footer
echo "</body></html>" >> index.html

