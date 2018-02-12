#!/usr/bin/env bash

./generate.sh resume-test.html
grep -q @@@ resume-test.html

if [[ $? -eq 0 ]]; then
	echo "Test failed, '@@@' is not present in Mori's resume :)."
	exit 1
fi
