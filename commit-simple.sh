#!/bin/bash

git add .
git commit -m "dev"
git pull --rebase origin master
git push origin master
