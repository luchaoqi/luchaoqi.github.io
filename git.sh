#!/usr/bin/env bash

git pull
git add .
git commit -m "${1:-Luchao"'"s auto-commitment using shell script}"
git push || sleep 30
