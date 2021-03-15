#!/bin/sh
cd styles/semantic
if [ "$1" = "tds" ] 
then
  CONFIG=semantic-tds.json npx gulp build
  cp -r dist-tds/. ../../docs/out/dist/
else
  CONFIG=semantic.json npx gulp build
  cp -r dist ../../docs/out/
fi
cd ../..