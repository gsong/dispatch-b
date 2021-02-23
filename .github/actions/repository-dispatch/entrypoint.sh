#!/usr/bin/env bash

set -euo pipefail

git clone --depth 1 "https://${INPUT_ACCESS_TOKEN}@github.com/gsong/dispatch-a.git" /tmp/dispatch-a
env
echo "/tmp/dispatch-a"
(cd /tmp/dispatch-a && ls -al)
(cd /tmp/dispatch-a && git remote -v)
echo "${GITHUB_WORKSPACE}"
(cd "${GITHUB_WORKSPACE}" && ls -al)
(cd "${GITHUB_WORKSPACE}" && git remote -v)
