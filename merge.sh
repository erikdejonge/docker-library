#!/bin/sh
#git remote add upstream git@github.com:erikdejonge/docker-library.git
git fetch upstream
git checkout master
git merge upstream/master -m "-"

