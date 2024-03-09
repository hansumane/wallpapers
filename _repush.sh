#!/usr/bin/env bash
set -xe
rm -rf ./.git*
git init
git branch -M main
git add -A
git commit -m "initial commit"
git remote add origin git@github.com:hansumane/wallpapers.git
git push -u origin main --force
