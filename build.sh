#!/bin/sh 
cd styles/semantic
npx gulp build
cp -r dist ../../docs/out/
cd ../..