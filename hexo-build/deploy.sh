#!/bin/sh

git config --global user.email "382150914@qq.com"
git config --global user.name "lingc"
cd /app
git clone https://github.com/linguochi/hexo-blog.git
cd /app/hexo-blog
npm install
hexo clean
hexo generate
