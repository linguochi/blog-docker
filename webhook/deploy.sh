#!/bin/sh

git config --global user.email "382150914@qq.com"
git config --global user.name "lingc"

cd /app/hexo-blog
git pull origin master

npm install
hexo generate
