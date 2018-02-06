#!/usr/bin/env bash

OUTPUT=${1:-resume.html}

node_modules/hackmyresume/dist/cli/index.js BUILD resume.json TO $OUTPUT -t node_modules/jsonresume-theme-elegant
