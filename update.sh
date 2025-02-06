#!/bin/bash

git submodule -q foreach "(git checkout master || true) && (git checkout main || true) && git pull"
git add .
git commit -m "Addons update"
