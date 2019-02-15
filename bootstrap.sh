#!/bin/sh 
git submodule init

cd docs
npm install
npx docpad generate --env static
cd ..

cd styles
npm install
cd ..