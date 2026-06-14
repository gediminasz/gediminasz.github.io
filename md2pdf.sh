#!/usr/bin/env bash

set -eu

relative_path="${1#src/}"
html_path="${relative_path%.md}.html"

echo "${1} -> ${html_path}"

pandoc --standalone "${1}" --output "${html_path}"
