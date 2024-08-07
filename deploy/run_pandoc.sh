#!/bin/sh
# Run the pandoc command
pandoc --metadata-file vnframe.yaml --template pandoc-cv.markdown -o pandoc-cv.md
# Keep the container running
tail -f /dev/null
