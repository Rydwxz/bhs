#!/bin/zsh

colorgen-nvim bhs.toml

mv black_hole_sun/lua lua
mv black_hole_sun/colors colors
rm -rf black_hole_sun

git add .
git commit -m 'u'
git push
