#!/usr/bin/env bash
cd demo/ || exit
wget https://github.com/dhlab-epfl/dhSegment/releases/download/v0.2/pages.zip
unzip pages.zip && rm pages.zip
cd ..

cd demo/ || exit
wget https://github.com/dhlab-epfl/dhSegment/releases/download/v0.2/model.zip
unzip model.zip && rm model.zip
cd ..