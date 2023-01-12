#!/bin/bash

git add .
git status
git commit -m "$1"
git push -u origin "$2"