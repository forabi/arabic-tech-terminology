#!/bin/bash
echo "\
English     | عربي  | ملاحظات
:------:    |:-------:|:---------
$(tail -n +3 en-ar.md | sort -s -t '|' -k 1 -u)\
" > en-ar.md
