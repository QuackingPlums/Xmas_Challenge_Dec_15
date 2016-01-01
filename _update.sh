#!/bin/sh
./_makeindex.sh
git add -A
git commit -m "Results update" -a
echo "##### Results page generated - don't forget to push #####"
