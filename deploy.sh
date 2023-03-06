#!/usr/bin/env sh

set -e
npm run build 

cd dist 

git init 

git add -A
git commit -m "New Version"
git push -f git@github.com:filipegoes98/vue-teste-page.git master:gh-pages

cd -
