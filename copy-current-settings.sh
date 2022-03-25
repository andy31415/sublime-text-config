#!/bin/bash

# Temporary test directory
# CONFIG_FOLDER=~/Downloads/sublime_text/Data/

CONFIG_FOLDER=~/.config/sublime-text/

cp ${CONFIG_FOLDER}/Packages/User/Preferences.sublime-settings ./
cp ${CONFIG_FOLDER}/Packages/User/LSP-rust-analyzer.sublime-settings ./
