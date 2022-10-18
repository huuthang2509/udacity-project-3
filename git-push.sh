#!/bin/bash

COMMIT_MESSAGE=$1
BRANCH_NAME=$2

git add .
git commit -m "${COMMIT_MESSAGE}"
git push origin "${BRANCH_NAME}"