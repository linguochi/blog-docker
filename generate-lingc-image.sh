#!/bin/sh

cd ./hexo-build && docker build -t linguochi/hexo-build:latest .
cd ./hexo-blog && docker build -t linguochi/hexo-blog:latest .
cd ./webhook && docker build -t linguochi/lingc-webhook:latest .
