#!/usr/bin/env bash

failed=false

git-chglog -o CHANGELOG.md
if [[ $? -ne 0 ]]; then
    failed=true
fi

#git diff --quiet
#if [[ $? -ne 0 ]]; then
#    failed=true
#fi
#
#git diff --staged --quiet
#if [[ $? -ne 0 ]]; then
#    failed=true
#fi

if [[ $failed == "true" ]]; then
    exit 1
fi
