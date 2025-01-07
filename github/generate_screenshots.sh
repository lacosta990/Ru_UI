#!/bin/bash

pushd "$(dirname "$0")" >> /dev/null

files=$(ls *.jpg)
screenshotText="# RUUI screenshots\n\n"

for file in $files; do
    screenshotText+="<img src=\"$file\" width=320 /> "
done

echo -e $screenshotText > README.md
popd >> /dev/null