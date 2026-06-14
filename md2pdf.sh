#!/usr/bin/env bash

set -eu

relative_path="${1#src/}"
html_path="www/${relative_path%.md}.html"

echo "${1} -> ${html_path}"

pandoc "${1}" --standalone --output "${html_path}"
