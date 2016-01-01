#!/bin/sh

ls -t results | egrep 'html' | perl -e 'print "<ul>"; while(<>) { chop $_;  print "<li><a href=\"./results/$_\">$_</a></li>";} print "</ul>\n"' > list.snip
cat top.snip list.snip bottom.snip > index.html
echo "##### Generated new index.html #####"
