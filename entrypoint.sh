#!/bin/sh -l

echo "Hello $1"
env
git clone --depth 1 "https://${INPUT_ACCESS_TOKEN}@github.com/gsong/dispatch-a.git" /tmp/dispatch-a
echo "/tmp/dispatch-a"
ls -al /tmp/dispatch-a
echo "${GITHUB_WORKSPACE}"
ls -al "${GITHUB_WORKSPACE}"
time=$(date)
echo "::set-output name=time::$time"
