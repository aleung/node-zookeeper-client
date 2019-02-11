#!/bin/bash

git tag $npm_package_version

#change the push url to ssh protocl
git remote set-url --push origin "git@gitlab.sep.sh.cn.ao.ericsson.se:${CI_PROJECT_PATH}.git"

git push origin $npm_package_version
