#!/usr/bin/env bash

source dotfiles

for x in ${home_files}; do
    cp ~/$x .
done
