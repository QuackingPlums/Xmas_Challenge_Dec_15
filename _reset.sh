#!/bin/sh
git rm results/*.html
git add -A
git commit -m "Cleared results for new race" -a
echo "##### Results folder cleared for new race #####"
