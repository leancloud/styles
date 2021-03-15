#!/bin/sh 
cd styles/semantic
CONFIG=semantic.json npx gulp build
CONFIG=semantic-tds.json npx gulp build
cd ../..