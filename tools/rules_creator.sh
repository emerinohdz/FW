#!/bin/sh

rules_dir="$1"

for file in "$rules_dir"/*; do
	if [ -x "$file" ]; then
		cat "$file"
	fi
done
